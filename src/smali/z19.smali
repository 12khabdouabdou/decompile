.class public final enum Lz19;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdb;


# static fields
.field public static final enum X:Lz19;

.field public static final enum Y:Lz19;

.field public static final enum Z:Lz19;

.field public static final enum b:Lz19;

.field public static final enum c:Lz19;

.field public static final enum e0:Lz19;

.field public static final enum f0:Lz19;

.field public static final enum g0:Lz19;

.field public static final enum h0:Lz19;

.field public static final enum i0:Lz19;

.field public static final enum j0:Lz19;

.field public static final enum k0:Lz19;

.field public static final synthetic l0:[Lz19;

.field public static final enum t:Lz19;


# instance fields
.field public final a:LfEc;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lz19;

    .line 2
    .line 3
    const-string v1, "ADDFRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz19;->b:Lz19;

    .line 10
    .line 11
    new-instance v1, Lz19;

    .line 12
    .line 13
    const-string v3, "FETCH_SUGGESTED_FRIENDS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz19;->c:Lz19;

    .line 20
    .line 21
    new-instance v3, Lz19;

    .line 22
    .line 23
    const-string v5, "AVAILABLE_FRIEND_SUGGESTIONS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lz19;->t:Lz19;

    .line 30
    .line 31
    new-instance v5, Lz19;

    .line 32
    .line 33
    const-string v7, "RECENTLY_JOINED_SUGGESTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lz19;->X:Lz19;

    .line 40
    .line 41
    new-instance v7, Lz19;

    .line 42
    .line 43
    sget-object v9, LfEc;->x0:LfEc;

    .line 44
    .line 45
    const-string v10, "REGISTRATION_REENGAGEMENT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v9}, Lz19;-><init>(Ljava/lang/String;ILfEc;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lz19;

    .line 52
    .line 53
    const-string v12, "EMAIL_VERIFIED"

    .line 54
    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-direct {v10, v12, v13}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lz19;->Y:Lz19;

    .line 60
    .line 61
    new-instance v12, Lz19;

    .line 62
    .line 63
    const-string v14, "FRIEND_BITMOJI"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v12, v14, v15}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lz19;->Z:Lz19;

    .line 70
    .line 71
    new-instance v14, Lz19;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v2, "FEED"

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v14, v2, v4}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lz19;->e0:Lz19;

    .line 84
    .line 85
    new-instance v2, Lz19;

    .line 86
    .line 87
    const/16 v18, 0x7

    .line 88
    .line 89
    const-string v4, "PENDING_FRIEND_REQUEST_REMINDER"

    .line 90
    .line 91
    const/16 v19, 0x2

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v4, v6}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lz19;->f0:Lz19;

    .line 99
    .line 100
    new-instance v4, Lz19;

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    sget-object v6, LfEc;->z0:LfEc;

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    const-string v8, "PING"

    .line 109
    .line 110
    const/16 v22, 0x4

    .line 111
    .line 112
    const/16 v11, 0x9

    .line 113
    .line 114
    invoke-direct {v4, v8, v11, v6}, Lz19;-><init>(Ljava/lang/String;ILfEc;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lz19;

    .line 118
    .line 119
    const-string v8, "SINGLE_FRIEND_BIRTHDAY"

    .line 120
    .line 121
    const/16 v23, 0x9

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    invoke-direct {v6, v8, v11}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lz19;->g0:Lz19;

    .line 129
    .line 130
    new-instance v8, Lz19;

    .line 131
    .line 132
    const/16 v24, 0xa

    .line 133
    .line 134
    const-string v11, "NEW_CONTACT"

    .line 135
    .line 136
    const/16 v25, 0x5

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    invoke-direct {v8, v11, v13}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lz19;

    .line 144
    .line 145
    const/16 v26, 0xb

    .line 146
    .line 147
    const-string v13, "CONTACT_SYNC_REMINDER"

    .line 148
    .line 149
    const/16 v27, 0x6

    .line 150
    .line 151
    const/16 v15, 0xc

    .line 152
    .line 153
    invoke-direct {v11, v13, v15}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lz19;->h0:Lz19;

    .line 157
    .line 158
    new-instance v13, Lz19;

    .line 159
    .line 160
    const/16 v28, 0xc

    .line 161
    .line 162
    const-string v15, "BITMOJI_CREATION_NOTIFICATION"

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-direct {v13, v15, v0}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lz19;->i0:Lz19;

    .line 172
    .line 173
    new-instance v15, Lz19;

    .line 174
    .line 175
    const/16 v30, 0xd

    .line 176
    .line 177
    const-string v0, "CHANGE_PASSWORD"

    .line 178
    .line 179
    move-object/from16 v31, v1

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    invoke-direct {v15, v0, v1}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lz19;->j0:Lz19;

    .line 187
    .line 188
    new-instance v0, Lz19;

    .line 189
    .line 190
    const/16 v32, 0xe

    .line 191
    .line 192
    const-string v1, "NAVIGATION_PUSH"

    .line 193
    .line 194
    move-object/from16 v33, v2

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lz19;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lz19;->k0:Lz19;

    .line 202
    .line 203
    new-instance v1, Lz19;

    .line 204
    .line 205
    const/16 v34, 0xf

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    move-object/from16 v35, v0

    .line 210
    .line 211
    const-string v0, "WHATSAPP_AUTOFILL"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, v9}, Lz19;-><init>(Ljava/lang/String;ILfEc;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    new-array v0, v0, [Lz19;

    .line 219
    .line 220
    aput-object v29, v0, v16

    .line 221
    .line 222
    aput-object v31, v0, v17

    .line 223
    .line 224
    aput-object v3, v0, v19

    .line 225
    .line 226
    aput-object v5, v0, v21

    .line 227
    .line 228
    aput-object v7, v0, v22

    .line 229
    .line 230
    aput-object v10, v0, v25

    .line 231
    .line 232
    aput-object v12, v0, v27

    .line 233
    .line 234
    aput-object v14, v0, v18

    .line 235
    .line 236
    aput-object v33, v0, v20

    .line 237
    .line 238
    aput-object v4, v0, v23

    .line 239
    .line 240
    aput-object v6, v0, v24

    .line 241
    .line 242
    aput-object v8, v0, v26

    .line 243
    .line 244
    aput-object v11, v0, v28

    .line 245
    .line 246
    aput-object v13, v0, v30

    .line 247
    .line 248
    aput-object v15, v0, v32

    .line 249
    .line 250
    aput-object v35, v0, v34

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    sput-object v0, Lz19;->l0:[Lz19;

    .line 255
    .line 256
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, LfEc;->c:LfEc;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lz19;-><init>(Ljava/lang/String;ILfEc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfEc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lz19;->a:LfEc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz19;
    .locals 1

    .line 1
    const-class v0, Lz19;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz19;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz19;
    .locals 1

    .line 1
    sget-object v0, Lz19;->l0:[Lz19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz19;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfEc;
    .locals 1

    .line 1
    iget-object v0, p0, Lz19;->a:LfEc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->F(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->D(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->I(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->k0(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->G(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->K(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()LfEc;
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->w(LdHc;)LfEc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz19;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->H(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
