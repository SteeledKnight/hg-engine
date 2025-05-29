.include "asm/include/battle_commands.inc"

.data

_000:
    PrintAttackMessage
    Wait
    WaitButtonABTime 30
    // {0}’s {1} prevents {2} loss!
    PrintMessage 704, TAG_NICKNAME_ABILITY_STAT, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_SIDE_EFFECT_MON, BATTLER_CATEGORY_MSG_TEMP
    Wait
    WaitButtonABTime 30
    End
