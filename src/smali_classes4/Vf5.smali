.class public final enum LVf5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LVf5;

.field public static final enum Y:LVf5;

.field public static final enum Z:LVf5;

.field public static final enum b:LVf5;

.field public static final enum c:LVf5;

.field public static final enum e0:LVf5;

.field public static final enum f0:LVf5;

.field public static final enum g0:LVf5;

.field public static final enum h0:LVf5;

.field public static final enum i0:LVf5;

.field public static final synthetic j0:[LVf5;

.field public static final enum t:LVf5;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    new-instance v8, LVf5;

    .line 13
    .line 14
    const-string v9, "/add"

    .line 15
    .line 16
    const-string v10, "/@"

    .line 17
    .line 18
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v10, "ADD_FRIEND"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct {v8, v11, v10, v9}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LVf5;->b:LVf5;

    .line 33
    .line 34
    new-instance v9, LVf5;

    .line 35
    .line 36
    const-string v10, "/lenses&c=Samsung_Integration&pid=Samsung_Camera"

    .line 37
    .line 38
    const-string v12, "/lenses"

    .line 39
    .line 40
    const-string v13, "/lens"

    .line 41
    .line 42
    filled-new-array {v12, v13, v10}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v12, "LENSES"

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct {v9, v13, v12, v10}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LVf5;->c:LVf5;

    .line 57
    .line 58
    new-instance v10, LVf5;

    .line 59
    .line 60
    const-string v12, "/music/track"

    .line 61
    .line 62
    const-string v14, "/music/artist"

    .line 63
    .line 64
    const-string v15, "/music"

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-string v11, "/music/playlist"

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const-string v13, "/music/search"

    .line 73
    .line 74
    filled-new-array {v15, v12, v14, v11, v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "MUSIC"

    .line 83
    .line 84
    const/4 v13, 0x2

    .line 85
    invoke-direct {v10, v13, v12, v11}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LVf5;->t:LVf5;

    .line 89
    .line 90
    new-instance v11, LVf5;

    .line 91
    .line 92
    const-string v12, "/m/%s"

    .line 93
    .line 94
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v14, "LEGACY_MEDIA_SHARE"

    .line 99
    .line 100
    invoke-direct {v11, v7, v14, v12}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LVf5;->X:LVf5;

    .line 104
    .line 105
    new-instance v12, LVf5;

    .line 106
    .line 107
    const-string v14, "/share/memories/%s"

    .line 108
    .line 109
    const-string v15, "/share/snap/%s"

    .line 110
    .line 111
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "MEDIA_SHARE"

    .line 120
    .line 121
    invoke-direct {v12, v6, v15, v14}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, LVf5;->Y:LVf5;

    .line 125
    .line 126
    new-instance v14, LVf5;

    .line 127
    .line 128
    const-string v15, "/share"

    .line 129
    .line 130
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v18, 0x4

    .line 135
    .line 136
    const-string v6, "LINK_SHARE"

    .line 137
    .line 138
    invoke-direct {v14, v5, v6, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sput-object v14, LVf5;->Z:LVf5;

    .line 142
    .line 143
    new-instance v6, LVf5;

    .line 144
    .line 145
    const-string v15, "/unlock"

    .line 146
    .line 147
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v19, 0x5

    .line 152
    .line 153
    const-string v5, "UNLOCK"

    .line 154
    .line 155
    invoke-direct {v6, v4, v5, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, LVf5;->e0:LVf5;

    .line 159
    .line 160
    new-instance v5, LVf5;

    .line 161
    .line 162
    const-string v15, "/third-party-accounts"

    .line 163
    .line 164
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v20, 0x6

    .line 169
    .line 170
    const-string v4, "THIRD_PARTY_ACCOUNTS"

    .line 171
    .line 172
    invoke-direct {v5, v3, v4, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, LVf5;->f0:LVf5;

    .line 176
    .line 177
    new-instance v4, LVf5;

    .line 178
    .line 179
    const-string v15, "/selfie_settings"

    .line 180
    .line 181
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v21, 0x7

    .line 186
    .line 187
    const-string v3, "SELFIE_SETTINGS"

    .line 188
    .line 189
    invoke-direct {v4, v2, v3, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sput-object v4, LVf5;->g0:LVf5;

    .line 193
    .line 194
    new-instance v3, LVf5;

    .line 195
    .line 196
    const-string v15, "/ad-qr/client-setup/%s"

    .line 197
    .line 198
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v22, 0x8

    .line 203
    .line 204
    const-string v2, "AD_QR"

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sput-object v3, LVf5;->h0:LVf5;

    .line 210
    .line 211
    new-instance v2, LVf5;

    .line 212
    .line 213
    const-string v15, "/reminder_ad/%s"

    .line 214
    .line 215
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/16 v23, 0x9

    .line 220
    .line 221
    const-string v1, "AD_REMINDER"

    .line 222
    .line 223
    invoke-direct {v2, v0, v1, v15}, LVf5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, LVf5;->i0:LVf5;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    new-array v1, v1, [LVf5;

    .line 231
    .line 232
    aput-object v8, v1, v16

    .line 233
    .line 234
    aput-object v9, v1, v17

    .line 235
    .line 236
    aput-object v10, v1, v13

    .line 237
    .line 238
    aput-object v11, v1, v7

    .line 239
    .line 240
    aput-object v12, v1, v18

    .line 241
    .line 242
    aput-object v14, v1, v19

    .line 243
    .line 244
    aput-object v6, v1, v20

    .line 245
    .line 246
    aput-object v5, v1, v21

    .line 247
    .line 248
    aput-object v4, v1, v22

    .line 249
    .line 250
    aput-object v3, v1, v23

    .line 251
    .line 252
    aput-object v2, v1, v0

    .line 253
    .line 254
    sput-object v1, LVf5;->j0:[LVf5;

    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVf5;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVf5;
    .locals 1

    .line 1
    const-class v0, LVf5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVf5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVf5;
    .locals 1

    .line 1
    sget-object v0, LVf5;->j0:[LVf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVf5;

    .line 8
    .line 9
    return-object v0
.end method
