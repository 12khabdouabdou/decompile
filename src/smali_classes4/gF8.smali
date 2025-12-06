.class public final enum LgF8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgF8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITES_DELETED"
    .end annotation
.end field

.field public static final enum Y:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_JOINED_BY_INVITE"
    .end annotation
.end field

.field public static final enum Z:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_LINK_CREATED"
    .end annotation
.end field

.field public static final enum a:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_JOINED"
    .end annotation
.end field

.field public static final enum b:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISCHIEF_NAME_CHANGED"
    .end annotation
.end field

.field public static final enum c:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISCHIEF_CREATED"
    .end annotation
.end field

.field public static final enum e0:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_LINKS_DELETED"
    .end annotation
.end field

.field public static final enum f0:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_LEFT_SELF_INITIATED"
    .end annotation
.end field

.field public static final enum g0:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_LEFT_KICKED"
    .end annotation
.end field

.field public static final enum h0:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_LEFT_SELF_UNSET"
    .end annotation
.end field

.field public static final enum i0:LgF8;

.field public static final synthetic j0:[LgF8;

.field public static final enum t:LgF8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_CREATED"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LgF8;

    .line 18
    .line 19
    const-string v13, "PARTICIPANT_JOINED"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, LgF8;->a:LgF8;

    .line 25
    .line 26
    new-instance v13, LgF8;

    .line 27
    .line 28
    const-string v14, "MISCHIEF_NAME_CHANGED"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LgF8;->b:LgF8;

    .line 34
    .line 35
    new-instance v14, LgF8;

    .line 36
    .line 37
    const-string v15, "MISCHIEF_CREATED"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LgF8;->c:LgF8;

    .line 43
    .line 44
    new-instance v15, LgF8;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v9, "INVITE_CREATED"

    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v15, LgF8;->t:LgF8;

    .line 54
    .line 55
    new-instance v9, LgF8;

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v8, "INVITES_DELETED"

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LgF8;->X:LgF8;

    .line 65
    .line 66
    new-instance v8, LgF8;

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    const-string v7, "PARTICIPANT_JOINED_BY_INVITE"

    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, LgF8;->Y:LgF8;

    .line 76
    .line 77
    new-instance v7, LgF8;

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    const-string v6, "INVITE_LINK_CREATED"

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, LgF8;->Z:LgF8;

    .line 87
    .line 88
    new-instance v6, LgF8;

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const-string v5, "INVITE_LINKS_DELETED"

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v6, LgF8;->e0:LgF8;

    .line 98
    .line 99
    new-instance v5, LgF8;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v4, "PARTICIPANT_LEFT_SELF_INITIATED"

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LgF8;->f0:LgF8;

    .line 109
    .line 110
    new-instance v4, LgF8;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v3, "PARTICIPANT_LEFT_KICKED"

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v4, LgF8;->g0:LgF8;

    .line 120
    .line 121
    new-instance v3, LgF8;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v2, "PARTICIPANT_LEFT_UNSET"

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v3, LgF8;->h0:LgF8;

    .line 131
    .line 132
    new-instance v2, LgF8;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v1, "UNRECOGNIZED_VALUE"

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v2, LgF8;->i0:LgF8;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [LgF8;

    .line 146
    .line 147
    aput-object v12, v1, v11

    .line 148
    .line 149
    aput-object v13, v1, v10

    .line 150
    .line 151
    aput-object v14, v1, v16

    .line 152
    .line 153
    aput-object v15, v1, v17

    .line 154
    .line 155
    aput-object v9, v1, v18

    .line 156
    .line 157
    aput-object v8, v1, v19

    .line 158
    .line 159
    aput-object v7, v1, v20

    .line 160
    .line 161
    aput-object v6, v1, v21

    .line 162
    .line 163
    aput-object v5, v1, v22

    .line 164
    .line 165
    aput-object v4, v1, v23

    .line 166
    .line 167
    aput-object v3, v1, v24

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    sput-object v1, LgF8;->j0:[LgF8;

    .line 172
    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgF8;
    .locals 1

    .line 1
    const-class v0, LgF8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgF8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgF8;
    .locals 1

    .line 1
    sget-object v0, LgF8;->j0:[LgF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgF8;

    .line 8
    .line 9
    return-object v0
.end method
