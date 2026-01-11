.class public final enum LsQ7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCODE"
    .end annotation
.end field

.field public static final enum Y:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION"
    .end annotation
.end field

.field public static final enum Z:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum a:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIENDS_FEED"
    .end annotation
.end field

.field public static final enum b:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_FEED"
    .end annotation
.end field

.field public static final enum c:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum e0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_CARDS"
    .end annotation
.end field

.field public static final enum f0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIFICATION"
    .end annotation
.end field

.field public static final enum g0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAMES"
    .end annotation
.end field

.field public static final enum h0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_CHAT_V2"
    .end annotation
.end field

.field public static final enum i0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum j0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAMILY_CENTER"
    .end annotation
.end field

.field public static final enum k0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL"
    .end annotation
.end field

.field public static final enum l0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC_PROFILE"
    .end annotation
.end field

.field public static final enum m0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum n0:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP"
    .end annotation
.end field

.field public static final synthetic o0:[LsQ7;

.field public static final enum t:LsQ7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/16 v3, 0xd

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LsQ7;

    .line 22
    .line 23
    const-string v2, "FRIENDS_FEED"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LsQ7;->a:LsQ7;

    .line 29
    .line 30
    new-instance v2, LsQ7;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-string v0, "DISCOVER_FEED"

    .line 35
    .line 36
    invoke-direct {v2, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LsQ7;->b:LsQ7;

    .line 40
    .line 41
    new-instance v0, LsQ7;

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    const-string v15, "SEARCH"

    .line 46
    .line 47
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LsQ7;->c:LsQ7;

    .line 51
    .line 52
    new-instance v15, LsQ7;

    .line 53
    .line 54
    const/16 v21, 0x2

    .line 55
    .line 56
    const-string v14, "PROFILE"

    .line 57
    .line 58
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v15, LsQ7;->t:LsQ7;

    .line 62
    .line 63
    new-instance v14, LsQ7;

    .line 64
    .line 65
    const/16 v22, 0x3

    .line 66
    .line 67
    const-string v13, "SNAPCODE"

    .line 68
    .line 69
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v14, LsQ7;->X:LsQ7;

    .line 73
    .line 74
    new-instance v13, LsQ7;

    .line 75
    .line 76
    const/16 v23, 0x4

    .line 77
    .line 78
    const-string v12, "REGISTRATION"

    .line 79
    .line 80
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, LsQ7;->Y:LsQ7;

    .line 84
    .line 85
    new-instance v12, LsQ7;

    .line 86
    .line 87
    const/16 v24, 0x5

    .line 88
    .line 89
    const-string v11, "CAMERA"

    .line 90
    .line 91
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LsQ7;->Z:LsQ7;

    .line 95
    .line 96
    new-instance v11, LsQ7;

    .line 97
    .line 98
    const/16 v25, 0x6

    .line 99
    .line 100
    const-string v10, "CONTEXT_CARDS"

    .line 101
    .line 102
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LsQ7;->e0:LsQ7;

    .line 106
    .line 107
    new-instance v10, LsQ7;

    .line 108
    .line 109
    const/16 v26, 0x7

    .line 110
    .line 111
    const-string v9, "NOTIFICATION"

    .line 112
    .line 113
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v10, LsQ7;->f0:LsQ7;

    .line 117
    .line 118
    new-instance v9, LsQ7;

    .line 119
    .line 120
    const/16 v27, 0x8

    .line 121
    .line 122
    const-string v8, "GAMES"

    .line 123
    .line 124
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v9, LsQ7;->g0:LsQ7;

    .line 128
    .line 129
    new-instance v8, LsQ7;

    .line 130
    .line 131
    const/16 v28, 0x9

    .line 132
    .line 133
    const-string v7, "NEW_CHAT_V2"

    .line 134
    .line 135
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v8, LsQ7;->h0:LsQ7;

    .line 139
    .line 140
    new-instance v7, LsQ7;

    .line 141
    .line 142
    const/16 v29, 0xa

    .line 143
    .line 144
    const-string v6, "CHAT"

    .line 145
    .line 146
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v7, LsQ7;->i0:LsQ7;

    .line 150
    .line 151
    new-instance v6, LsQ7;

    .line 152
    .line 153
    const/16 v30, 0xb

    .line 154
    .line 155
    const-string v5, "FAMILY_CENTER"

    .line 156
    .line 157
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v6, LsQ7;->j0:LsQ7;

    .line 161
    .line 162
    new-instance v5, LsQ7;

    .line 163
    .line 164
    const/16 v31, 0xc

    .line 165
    .line 166
    const-string v4, "CALL"

    .line 167
    .line 168
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v5, LsQ7;->k0:LsQ7;

    .line 172
    .line 173
    new-instance v4, LsQ7;

    .line 174
    .line 175
    const/16 v32, 0xd

    .line 176
    .line 177
    const-string v3, "PUBLIC_PROFILE"

    .line 178
    .line 179
    move-object/from16 v33, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v4, v3, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v4, LsQ7;->l0:LsQ7;

    .line 187
    .line 188
    new-instance v0, LsQ7;

    .line 189
    .line 190
    const-string v3, "CREATE_GROUP"

    .line 191
    .line 192
    move-object/from16 v34, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LsQ7;->m0:LsQ7;

    .line 200
    .line 201
    new-instance v1, LsQ7;

    .line 202
    .line 203
    const-string v3, "MAP"

    .line 204
    .line 205
    move-object/from16 v35, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LsQ7;->n0:LsQ7;

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    new-array v0, v0, [LsQ7;

    .line 217
    .line 218
    aput-object v34, v0, v19

    .line 219
    .line 220
    aput-object v2, v0, v20

    .line 221
    .line 222
    aput-object v33, v0, v21

    .line 223
    .line 224
    aput-object v15, v0, v22

    .line 225
    .line 226
    aput-object v14, v0, v23

    .line 227
    .line 228
    aput-object v13, v0, v24

    .line 229
    .line 230
    aput-object v12, v0, v25

    .line 231
    .line 232
    aput-object v11, v0, v26

    .line 233
    .line 234
    aput-object v10, v0, v27

    .line 235
    .line 236
    aput-object v9, v0, v28

    .line 237
    .line 238
    aput-object v8, v0, v29

    .line 239
    .line 240
    aput-object v7, v0, v30

    .line 241
    .line 242
    aput-object v6, v0, v31

    .line 243
    .line 244
    aput-object v5, v0, v32

    .line 245
    .line 246
    const/16 v18, 0xe

    .line 247
    .line 248
    aput-object v4, v0, v18

    .line 249
    .line 250
    const/16 v17, 0xf

    .line 251
    .line 252
    aput-object v35, v0, v17

    .line 253
    .line 254
    const/16 v16, 0x10

    .line 255
    .line 256
    aput-object v1, v0, v16

    .line 257
    .line 258
    sput-object v0, LsQ7;->o0:[LsQ7;

    .line 259
    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsQ7;
    .locals 1

    .line 1
    const-class v0, LsQ7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsQ7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsQ7;
    .locals 1

    .line 1
    sget-object v0, LsQ7;->o0:[LsQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsQ7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LJ8g;
    .locals 2

    .line 1
    sget-object v0, LrQ7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LwOc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LJ8g;->W0:LJ8g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LJ8g;->H0:LJ8g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LJ8g;->B1:LJ8g;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LJ8g;->H1:LJ8g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LJ8g;->X:LJ8g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LJ8g;->X:LJ8g;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LJ8g;->u1:LJ8g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LJ8g;->x1:LJ8g;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LJ8g;->p0:LJ8g;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LJ8g;->t:LJ8g;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    sget-object v0, LJ8g;->S0:LJ8g;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    sget-object v0, LJ8g;->R0:LJ8g;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_c
    sget-object v0, LJ8g;->P0:LJ8g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_d
    sget-object v0, LJ8g;->Q0:LJ8g;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_e
    sget-object v0, LJ8g;->o0:LJ8g;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_f
    sget-object v0, LJ8g;->h0:LJ8g;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
