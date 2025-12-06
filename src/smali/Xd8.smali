.class public final enum LXd8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LXd8;

.field public static final enum Y:LXd8;

.field public static final enum Z:LXd8;

.field public static final enum c:LXd8;

.field public static final enum e0:LXd8;

.field public static final enum f0:LXd8;

.field public static final enum g0:LXd8;

.field public static final enum h0:LXd8;

.field public static final enum i0:LXd8;

.field public static final synthetic j0:[LXd8;

.field public static final enum t:LXd8;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


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
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    new-instance v10, LXd8;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/16 v13, 0x2f7

    .line 22
    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iput-object v13, v12, LAI3;->e0:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v13, "BITMOJI_PROFILE_GENERATIVE_BACKGROUNDS_DISCLAIMER_ACCEPTED"

    .line 30
    .line 31
    invoke-direct {v10, v13, v11, v12}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LXd8;->c:LXd8;

    .line 35
    .line 36
    new-instance v12, LXd8;

    .line 37
    .line 38
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v14, "GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED"

    .line 43
    .line 44
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v12, v14, v9, v13}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 47
    .line 48
    .line 49
    sput-object v12, LXd8;->t:LXd8;

    .line 50
    .line 51
    new-instance v13, LXd8;

    .line 52
    .line 53
    const-string v14, "https://values.snap.com/en-GB/privacy/transparency/community-guidelines"

    .line 54
    .line 55
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v15, "GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES"

    .line 60
    .line 61
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v13, v15, v8, v14}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    sput-object v13, LXd8;->X:LXd8;

    .line 67
    .line 68
    new-instance v14, LXd8;

    .line 69
    .line 70
    const-string v15, "https://help.snapchat.com/hc/en-gb/articles/25494876770580-Generative-AI-on-Snapchat"

    .line 71
    .line 72
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v16, 0x2

    .line 77
    .line 78
    const-string v8, "GENERATIVE_AI_ON_SNAPCHAT_URL"

    .line 79
    .line 80
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v14, v8, v7, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LXd8;->Y:LXd8;

    .line 86
    .line 87
    new-instance v8, LXd8;

    .line 88
    .line 89
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v17, 0x3

    .line 94
    .line 95
    const-string v7, "GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH"

    .line 96
    .line 97
    iput-object v7, v15, LAI3;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v8, v7, v6, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LXd8;->Z:LXd8;

    .line 103
    .line 104
    new-instance v7, LXd8;

    .line 105
    .line 106
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v18, 0x4

    .line 111
    .line 112
    const-string v6, "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT"

    .line 113
    .line 114
    iput-object v6, v15, LAI3;->t:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT_KILLSWITCH"

    .line 117
    .line 118
    invoke-direct {v7, v6, v5, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 119
    .line 120
    .line 121
    sput-object v7, LXd8;->e0:LXd8;

    .line 122
    .line 123
    new-instance v6, LXd8;

    .line 124
    .line 125
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v19, 0x398

    .line 130
    .line 131
    const/16 v20, 0x5

    .line 132
    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v5, "GENERATIVE_AI_CAMERA_MODE_DISCLAIMER_ACCEPTED"

    .line 140
    .line 141
    invoke-direct {v6, v5, v4, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LXd8;

    .line 145
    .line 146
    invoke-static {v11}, LQR1;->M(I)LAI3;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v19, 0x401

    .line 151
    .line 152
    const/16 v21, 0x6

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v4, "GENERATIVE_AI_CAMERA_MODE_IN_CHAT_DISCLAIMER_VERSION"

    .line 161
    .line 162
    invoke-direct {v5, v4, v3, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 163
    .line 164
    .line 165
    sput-object v5, LXd8;->f0:LXd8;

    .line 166
    .line 167
    new-instance v4, LXd8;

    .line 168
    .line 169
    sget-object v15, LgG;->a:LgG;

    .line 170
    .line 171
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 v19, 0x7

    .line 176
    .line 177
    const-string v3, "GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS_TYPE"

    .line 178
    .line 179
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v3, v2, v15}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 182
    .line 183
    .line 184
    sput-object v4, LXd8;->g0:LXd8;

    .line 185
    .line 186
    new-instance v3, LXd8;

    .line 187
    .line 188
    new-instance v15, LWG;

    .line 189
    .line 190
    invoke-direct {v15}, LWG;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v22, 0x8

    .line 194
    .line 195
    new-instance v2, LAI3;

    .line 196
    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    const-class v9, LWG;

    .line 200
    .line 201
    invoke-direct {v2, v15, v9}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 202
    .line 203
    .line 204
    const-string v9, "MINERVA_AI_STORY_REPLY_CLIENT_CONFIG"

    .line 205
    .line 206
    iput-object v9, v2, LAI3;->t:Ljava/lang/String;

    .line 207
    .line 208
    const-string v9, "AI_STORY_REPLY_CLIENT_CONFIG"

    .line 209
    .line 210
    invoke-direct {v3, v9, v1, v2}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 211
    .line 212
    .line 213
    sput-object v3, LXd8;->h0:LXd8;

    .line 214
    .line 215
    new-instance v2, LXd8;

    .line 216
    .line 217
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/16 v15, 0x3f1

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iput-object v15, v9, LAI3;->e0:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v15, "AI_STORY_REPLY_DISCLAIMER_ACCEPTED"

    .line 230
    .line 231
    invoke-direct {v2, v15, v0, v9}, LXd8;-><init>(Ljava/lang/String;ILAI3;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, LXd8;->i0:LXd8;

    .line 235
    .line 236
    const/16 v9, 0xb

    .line 237
    .line 238
    new-array v9, v9, [LXd8;

    .line 239
    .line 240
    aput-object v10, v9, v11

    .line 241
    .line 242
    aput-object v12, v9, v23

    .line 243
    .line 244
    aput-object v13, v9, v16

    .line 245
    .line 246
    aput-object v14, v9, v17

    .line 247
    .line 248
    aput-object v8, v9, v18

    .line 249
    .line 250
    aput-object v7, v9, v20

    .line 251
    .line 252
    aput-object v6, v9, v21

    .line 253
    .line 254
    aput-object v5, v9, v19

    .line 255
    .line 256
    aput-object v4, v9, v22

    .line 257
    .line 258
    aput-object v3, v9, v1

    .line 259
    .line 260
    aput-object v2, v9, v0

    .line 261
    .line 262
    sput-object v9, LXd8;->j0:[LXd8;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXd8;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->X1:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LXd8;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXd8;
    .locals 1

    .line 1
    const-class v0, LXd8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXd8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXd8;
    .locals 1

    .line 1
    sget-object v0, LXd8;->j0:[LXd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXd8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LXd8;->b:LzI3;

    .line 2
    .line 3
    return-object v0
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

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LXd8;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
