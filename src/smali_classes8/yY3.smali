.class public final enum LyY3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyY3;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_ATTACHMENT"
    .end annotation
.end field

.field public static final enum Y:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_BAR"
    .end annotation
.end field

.field public static final enum Z:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIMARY_CONTEXT"
    .end annotation
.end field

.field public static final enum b:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CARDS"
    .end annotation
.end field

.field public static final enum c:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CHAT"
    .end annotation
.end field

.field public static final enum e0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SECONDARY_CONTEXT"
    .end annotation
.end field

.field public static final enum f0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THREE_DOT"
    .end annotation
.end field

.field public static final enum g0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAPPABLE_ELEMENT"
    .end annotation
.end field

.field public static final enum h0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_MENU"
    .end annotation
.end field

.field public static final enum i0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_SNAP_ACTIONS_CHAT"
    .end annotation
.end field

.field public static final enum j0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum k0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMOTED_CTA"
    .end annotation
.end field

.field public static final enum l0:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINI_CONTEXT_CARD"
    .end annotation
.end field

.field public static final synthetic m0:[LyY3;

.field public static final enum t:LyY3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU_CAMERA"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LyY3;

    .line 2
    .line 3
    const-string v1, "CONTEXT_MENU_CARDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LyY3;->b:LyY3;

    .line 10
    .line 11
    new-instance v1, LyY3;

    .line 12
    .line 13
    const-string v3, "CONTEXT_MENU_CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LyY3;->c:LyY3;

    .line 20
    .line 21
    new-instance v3, LyY3;

    .line 22
    .line 23
    const-string v5, "CONTEXT_MENU_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LyY3;->t:LyY3;

    .line 30
    .line 31
    new-instance v5, LyY3;

    .line 32
    .line 33
    const-string v7, "CONTEXT_MENU_ATTACHMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LyY3;->X:LyY3;

    .line 40
    .line 41
    new-instance v7, LyY3;

    .line 42
    .line 43
    const-string v9, "ACTION_BAR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LyY3;->Y:LyY3;

    .line 50
    .line 51
    new-instance v9, LyY3;

    .line 52
    .line 53
    const-string v11, "PRIMARY_CONTEXT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LyY3;->Z:LyY3;

    .line 62
    .line 63
    new-instance v11, LyY3;

    .line 64
    .line 65
    const-string v14, "SECONDARY_CONTEXT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v11, v14, v15, v2}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, LyY3;->e0:LyY3;

    .line 76
    .line 77
    new-instance v14, LyY3;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "THREE_DOT"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    const/16 v19, 0x3

    .line 87
    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    invoke-direct {v14, v4, v6, v8}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v14, LyY3;->f0:LyY3;

    .line 94
    .line 95
    new-instance v4, LyY3;

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const-string v10, "TAPPABLE_ELEMENT"

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v10, v8, v12}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v4, LyY3;->g0:LyY3;

    .line 107
    .line 108
    new-instance v10, LyY3;

    .line 109
    .line 110
    const/16 v22, 0x5

    .line 111
    .line 112
    const-string v12, "ACTION_MENU"

    .line 113
    .line 114
    invoke-direct {v10, v12, v13, v15}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, LyY3;->h0:LyY3;

    .line 118
    .line 119
    new-instance v12, LyY3;

    .line 120
    .line 121
    const/16 v23, 0x9

    .line 122
    .line 123
    const-string v13, "POST_SNAP_ACTIONS_CHAT"

    .line 124
    .line 125
    invoke-direct {v12, v13, v2, v6}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LyY3;->i0:LyY3;

    .line 129
    .line 130
    new-instance v13, LyY3;

    .line 131
    .line 132
    const/16 v24, 0xa

    .line 133
    .line 134
    const-string v2, "SPOTLIGHT"

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    const/16 v25, 0x7

    .line 139
    .line 140
    invoke-direct {v13, v2, v6, v8}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, LyY3;->j0:LyY3;

    .line 144
    .line 145
    new-instance v2, LyY3;

    .line 146
    .line 147
    const-string v6, "PROMOTED_CTA"

    .line 148
    .line 149
    const/16 v26, 0x8

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-direct {v2, v6, v8, v8}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LyY3;->k0:LyY3;

    .line 157
    .line 158
    new-instance v6, LyY3;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v8, "MINI_CONTEXT_CARD"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v6, v8, v15, v15}, LyY3;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LyY3;->l0:LyY3;

    .line 172
    .line 173
    const/16 v8, 0xe

    .line 174
    .line 175
    new-array v8, v8, [LyY3;

    .line 176
    .line 177
    aput-object v0, v8, v16

    .line 178
    .line 179
    aput-object v1, v8, v17

    .line 180
    .line 181
    aput-object v3, v8, v18

    .line 182
    .line 183
    aput-object v5, v8, v19

    .line 184
    .line 185
    aput-object v7, v8, v20

    .line 186
    .line 187
    aput-object v9, v8, v22

    .line 188
    .line 189
    aput-object v11, v8, v28

    .line 190
    .line 191
    aput-object v14, v8, v25

    .line 192
    .line 193
    aput-object v4, v8, v26

    .line 194
    .line 195
    aput-object v10, v8, v23

    .line 196
    .line 197
    aput-object v12, v8, v24

    .line 198
    .line 199
    const/16 v21, 0xb

    .line 200
    .line 201
    aput-object v13, v8, v21

    .line 202
    .line 203
    aput-object v2, v8, v27

    .line 204
    .line 205
    aput-object v6, v8, v15

    .line 206
    .line 207
    sput-object v8, LyY3;->m0:[LyY3;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyY3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyY3;
    .locals 1

    .line 1
    const-class v0, LyY3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyY3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyY3;
    .locals 1

    .line 1
    sget-object v0, LyY3;->m0:[LyY3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LyY3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyY3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LyY3;->a:I

    .line 2
    .line 3
    return v0
.end method
