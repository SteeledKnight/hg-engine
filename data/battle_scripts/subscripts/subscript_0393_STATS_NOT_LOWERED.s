.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage
    Wait
    WaitButtonABTime 30
    // {0}’s {1} prevents stat loss!
    PrintMessage 669, TAG_NICKNAME_ABILITY, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_SIDE_EFFECT_MON
    Wait
    WaitButtonABTime 30
    End
