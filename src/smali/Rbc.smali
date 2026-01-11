.class public final enum LRbc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LRbc;

.field public static final enum Y:LRbc;

.field public static final enum Z:LRbc;

.field public static final enum b:LRbc;

.field public static final enum c:LRbc;

.field public static final enum e0:LRbc;

.field public static final enum f0:LRbc;

.field public static final enum g0:LRbc;

.field public static final enum h0:LRbc;

.field public static final enum i0:LRbc;

.field public static final enum j0:LRbc;

.field public static final synthetic k0:[LRbc;

.field public static final enum t:LRbc;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    new-instance v13, LRbc;

    .line 18
    .line 19
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-string v15, "ENABLE_CUSTOM_MIXER_ENDPOINT"

    .line 24
    .line 25
    invoke-direct {v13, v15, v12, v14}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 26
    .line 27
    .line 28
    sput-object v13, LRbc;->b:LRbc;

    .line 29
    .line 30
    new-instance v14, LRbc;

    .line 31
    .line 32
    const-string v15, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 33
    .line 34
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-string v12, "CUSTOM_MIXER_ENDPOINT"

    .line 41
    .line 42
    invoke-direct {v14, v12, v11, v15}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 43
    .line 44
    .line 45
    sput-object v14, LRbc;->c:LRbc;

    .line 46
    .line 47
    new-instance v12, LRbc;

    .line 48
    .line 49
    sget-object v15, LXbc;->b:LXbc;

    .line 50
    .line 51
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const-string v11, "CUSTOM_MIXER_ENDPOINT_SNAP_TOKEN"

    .line 58
    .line 59
    invoke-direct {v12, v11, v10, v15}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LRbc;->t:LRbc;

    .line 63
    .line 64
    new-instance v11, LRbc;

    .line 65
    .line 66
    const-string v15, ""

    .line 67
    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v0, "discover_feed_endpoint_android"

    .line 75
    .line 76
    iput-object v0, v10, LbM3;->t:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "COF_DISCOVER_MIXER_ENDPOINT"

    .line 79
    .line 80
    invoke-direct {v11, v0, v9, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, LRbc;->X:LRbc;

    .line 84
    .line 85
    new-instance v0, LRbc;

    .line 86
    .line 87
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v20, 0x3

    .line 92
    .line 93
    const-string v9, "discover_feed_route_tag"

    .line 94
    .line 95
    iput-object v9, v10, LbM3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "COF_DISCOVER_MIXER_ROUTE_TAG"

    .line 98
    .line 99
    invoke-direct {v0, v9, v8, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LRbc;->Y:LRbc;

    .line 103
    .line 104
    new-instance v9, LRbc;

    .line 105
    .line 106
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v21, 0x4

    .line 111
    .line 112
    const-string v8, "soma_base_url"

    .line 113
    .line 114
    iput-object v8, v10, LbM3;->t:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "COF_SOMA_MIXER_ENDPOINT"

    .line 117
    .line 118
    invoke-direct {v9, v8, v7, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LRbc;->Z:LRbc;

    .line 122
    .line 123
    new-instance v8, LRbc;

    .line 124
    .line 125
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v22, 0x5

    .line 130
    .line 131
    const-string v7, "mixed_carousel_endpoint"

    .line 132
    .line 133
    iput-object v7, v10, LbM3;->t:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "COF_MIXED_CAROUSEL_MIXER_ENDPOINT"

    .line 136
    .line 137
    invoke-direct {v8, v7, v6, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 138
    .line 139
    .line 140
    sput-object v8, LRbc;->e0:LRbc;

    .line 141
    .line 142
    new-instance v7, LRbc;

    .line 143
    .line 144
    const-string v10, "mixed-carousel"

    .line 145
    .line 146
    invoke-static {v10}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v23, 0x6

    .line 151
    .line 152
    const-string v6, "mixed_carousel_route_tag"

    .line 153
    .line 154
    iput-object v6, v10, LbM3;->t:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "COF_MIXED_CAROUSEL_ROUTE_TAG"

    .line 157
    .line 158
    invoke-direct {v7, v6, v5, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 159
    .line 160
    .line 161
    sput-object v7, LRbc;->f0:LRbc;

    .line 162
    .line 163
    new-instance v6, LRbc;

    .line 164
    .line 165
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v24, 0x7

    .line 170
    .line 171
    const-string v5, "spotlight_endpoint"

    .line 172
    .line 173
    iput-object v5, v10, LbM3;->t:Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "COF_SPOTLIGHT_MIXER_ENDPOINT"

    .line 176
    .line 177
    invoke-direct {v6, v5, v4, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 178
    .line 179
    .line 180
    sput-object v6, LRbc;->g0:LRbc;

    .line 181
    .line 182
    new-instance v5, LRbc;

    .line 183
    .line 184
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v25, 0x8

    .line 189
    .line 190
    const-string v4, "spotlight_route_tag"

    .line 191
    .line 192
    iput-object v4, v10, LbM3;->t:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "COF_SPOTLIGHT_ROUTE_TAG"

    .line 195
    .line 196
    invoke-direct {v5, v4, v3, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 197
    .line 198
    .line 199
    sput-object v5, LRbc;->h0:LRbc;

    .line 200
    .line 201
    new-instance v4, LRbc;

    .line 202
    .line 203
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v26, 0x9

    .line 208
    .line 209
    const-string v3, "spotlight_mixed_feed_route_tag"

    .line 210
    .line 211
    iput-object v3, v10, LbM3;->t:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "COF_SPOTLIGHT_MIXED_FEED_ROUTE_TAG"

    .line 214
    .line 215
    invoke-direct {v4, v3, v2, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 216
    .line 217
    .line 218
    sput-object v4, LRbc;->i0:LRbc;

    .line 219
    .line 220
    new-instance v3, LRbc;

    .line 221
    .line 222
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v15, "spotlight_mixed_feed_following_route_tag"

    .line 227
    .line 228
    iput-object v15, v10, LbM3;->t:Ljava/lang/String;

    .line 229
    .line 230
    const-string v15, "COF_SPOTLIGHT_MIXED_FEED_FOLLOWING_ROUTE_TAG"

    .line 231
    .line 232
    invoke-direct {v3, v15, v1, v10}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, LRbc;->j0:LRbc;

    .line 236
    .line 237
    new-instance v10, LRbc;

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v27, 0xb

    .line 244
    .line 245
    const-string v1, "LOG_REQUESTS_AND_RESPONSES"

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    const/16 v28, 0xa

    .line 250
    .line 251
    invoke-direct {v10, v1, v2, v15}, LRbc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    new-array v1, v1, [LRbc;

    .line 257
    .line 258
    aput-object v13, v1, v16

    .line 259
    .line 260
    aput-object v14, v1, v17

    .line 261
    .line 262
    aput-object v12, v1, v18

    .line 263
    .line 264
    aput-object v11, v1, v20

    .line 265
    .line 266
    aput-object v0, v1, v21

    .line 267
    .line 268
    aput-object v9, v1, v22

    .line 269
    .line 270
    aput-object v8, v1, v23

    .line 271
    .line 272
    aput-object v7, v1, v24

    .line 273
    .line 274
    aput-object v6, v1, v25

    .line 275
    .line 276
    aput-object v5, v1, v26

    .line 277
    .line 278
    aput-object v4, v1, v28

    .line 279
    .line 280
    aput-object v3, v1, v27

    .line 281
    .line 282
    const/16 v19, 0xc

    .line 283
    .line 284
    aput-object v10, v1, v19

    .line 285
    .line 286
    sput-object v1, LRbc;->k0:[LRbc;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRbc;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRbc;
    .locals 1

    .line 1
    const-class v0, LRbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRbc;
    .locals 1

    .line 1
    sget-object v0, LRbc;->k0:[LRbc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRbc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRbc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->q2:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LRbc;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
