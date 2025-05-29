.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage 
    Wait 
    WaitButtonABTime 30
    // {0} makes Ground moves miss by using {1}!
    PrintMessage 21, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_DEFENDER, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    // now handle high jump kick
    Call BATTLE_SUBSCRIPT_CRASH_ON_MISS
    // now handle several moves needing to be canceled--rollout, charge moves
    UnlockMoveChoice BATTLER_CATEGORY_ATTACKER
    End
