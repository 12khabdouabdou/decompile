.class public final enum Lrdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrdh;

.field public static final Y:Lr4f;

.field public static final Z:Lr4f;

.field public static final enum c:Lrdh;

.field public static final synthetic e0:[Lrdh;

.field public static final enum t:Lrdh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lrdh;

    .line 2
    .line 3
    const-string v1, "BLIZZARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://auth.snapchat.com/snap_token/api/blizzard"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v4, v3}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrdh;->c:Lrdh;

    .line 13
    .line 14
    new-instance v1, Lrdh;

    .line 15
    .line 16
    const-string v3, "STORIES_MIXER"

    .line 17
    .line 18
    const-string v5, "https://auth.snapchat.com/snap_token/api/stories-mixer"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v1, v3, v4, v6, v5}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrdh;

    .line 25
    .line 26
    const-string v5, "GTQ_UNLOCKABLES"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string v8, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-direct {v3, v5, v7, v9, v8}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lrdh;

    .line 36
    .line 37
    const-string v8, "BUSINESS_ACCOUNTS"

    .line 38
    .line 39
    const-string v10, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-direct {v5, v8, v6, v11, v10}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lrdh;

    .line 46
    .line 47
    const-string v10, "PUPPY"

    .line 48
    .line 49
    const-string v12, "https://auth.snapchat.com/snap_token/api/puppy-cms"

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    invoke-direct {v8, v10, v9, v13, v12}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lrdh;

    .line 57
    .line 58
    const-string v12, "API_GATEWAY"

    .line 59
    .line 60
    const-string v14, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 61
    .line 62
    const/16 v15, 0x9

    .line 63
    .line 64
    invoke-direct {v10, v12, v11, v15, v14}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lrdh;->t:Lrdh;

    .line 68
    .line 69
    new-instance v12, Lrdh;

    .line 70
    .line 71
    const-string v14, "SNAP_KIT"

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    const/16 v17, 0x3

    .line 77
    .line 78
    const-string v6, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 79
    .line 80
    const/16 v18, 0x2

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-direct {v12, v14, v4, v7, v6}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lrdh;

    .line 88
    .line 89
    const-string v14, "LOGIN_KIT"

    .line 90
    .line 91
    const/16 v19, 0x6

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const/16 v20, 0x4

    .line 95
    .line 96
    const-string v9, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 97
    .line 98
    const/16 v21, 0x5

    .line 99
    .line 100
    const/16 v11, 0xb

    .line 101
    .line 102
    invoke-direct {v6, v14, v4, v11, v9}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lrdh;

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    const/16 v22, 0x7

    .line 110
    .line 111
    const-string v4, "EAGLE"

    .line 112
    .line 113
    const-string v11, "https://auth.snapchat.com/snap_token/api/eagle"

    .line 114
    .line 115
    invoke-direct {v9, v4, v13, v14, v11}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lrdh;

    .line 119
    .line 120
    const/16 v11, 0xf

    .line 121
    .line 122
    const/16 v24, 0x8

    .line 123
    .line 124
    const-string v13, "MULTI_SCOPE"

    .line 125
    .line 126
    const-string v14, "https://auth.snapchat.com/snap_token/api/multi-scope"

    .line 127
    .line 128
    invoke-direct {v4, v13, v15, v11, v14}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lrdh;->X:Lrdh;

    .line 132
    .line 133
    new-instance v11, Lrdh;

    .line 134
    .line 135
    const-string v13, "DEV"

    .line 136
    .line 137
    const-string v14, "https://auth.snapchat.com/oauth2/api/internal-dev"

    .line 138
    .line 139
    invoke-direct {v11, v13, v7, v2, v14}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lrdh;

    .line 143
    .line 144
    const-string v14, "HERMOSA"

    .line 145
    .line 146
    const/16 v25, 0xa

    .line 147
    .line 148
    const-string v7, "https://auth.snapchat.com/oauth2/api/hermosa"

    .line 149
    .line 150
    const/16 v15, 0xb

    .line 151
    .line 152
    const/16 v26, 0x9

    .line 153
    .line 154
    invoke-direct {v13, v14, v15, v2, v7}, Lrdh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0xc

    .line 158
    .line 159
    new-array v7, v7, [Lrdh;

    .line 160
    .line 161
    aput-object v0, v7, v2

    .line 162
    .line 163
    aput-object v1, v7, v16

    .line 164
    .line 165
    aput-object v3, v7, v18

    .line 166
    .line 167
    aput-object v5, v7, v17

    .line 168
    .line 169
    aput-object v8, v7, v20

    .line 170
    .line 171
    aput-object v10, v7, v21

    .line 172
    .line 173
    aput-object v12, v7, v19

    .line 174
    .line 175
    aput-object v6, v7, v22

    .line 176
    .line 177
    aput-object v9, v7, v24

    .line 178
    .line 179
    aput-object v4, v7, v26

    .line 180
    .line 181
    aput-object v11, v7, v25

    .line 182
    .line 183
    const/16 v23, 0xb

    .line 184
    .line 185
    aput-object v13, v7, v23

    .line 186
    .line 187
    sput-object v7, Lrdh;->e0:[Lrdh;

    .line 188
    .line 189
    sget-object v7, LBe9;->b:Lxe9;

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    new-array v11, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v10, v11, v2

    .line 196
    .line 197
    aput-object v0, v11, v16

    .line 198
    .line 199
    aput-object v1, v11, v18

    .line 200
    .line 201
    aput-object v3, v11, v17

    .line 202
    .line 203
    aput-object v5, v11, v20

    .line 204
    .line 205
    aput-object v8, v11, v21

    .line 206
    .line 207
    aput-object v12, v11, v19

    .line 208
    .line 209
    aput-object v6, v11, v22

    .line 210
    .line 211
    aput-object v9, v11, v24

    .line 212
    .line 213
    invoke-static {v7, v11}, Lfqj;->e(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v11}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v0, v4}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lrdh;->Y:Lr4f;

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    new-array v4, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v4, v2

    .line 229
    .line 230
    aput-object v3, v4, v16

    .line 231
    .line 232
    aput-object v5, v4, v18

    .line 233
    .line 234
    aput-object v8, v4, v17

    .line 235
    .line 236
    aput-object v12, v4, v20

    .line 237
    .line 238
    aput-object v6, v4, v21

    .line 239
    .line 240
    aput-object v9, v4, v19

    .line 241
    .line 242
    invoke-static {v0, v4}, Lfqj;->e(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lrdh;->Z:Lr4f;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrdh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lrdh;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmid;
    .locals 2

    .line 1
    new-instance v0, LFN0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SnapTokenAccessTokenScopeId.fromServerSideScopeName"

    .line 9
    .line 10
    invoke-static {p0, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmid;

    .line 15
    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrdh;
    .locals 1

    .line 1
    const-class v0, Lrdh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrdh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrdh;
    .locals 1

    .line 1
    sget-object v0, Lrdh;->e0:[Lrdh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrdh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrdh;

    .line 8
    .line 9
    return-object v0
.end method
