.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Lcgd;

.field public static final f:Lcgd;

.field public static final g:Lcgd;

.field public static final h:Lcgd;

.field public static final i:Lcgd;

.field public static final j:Lcgd;

.field public static final k:Lcgd;

.field public static final l:Lcgd;

.field public static final m:Lcgd;

.field public static final n:Lcgd;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Ljava/util/ArrayList;


# instance fields
.field public final a:LxU4;

.field public final b:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Llgd;->X:Llgd;

    .line 6
    .line 7
    sget-object v5, Lkgd;->b:Lkgd;

    .line 8
    .line 9
    new-array v6, v3, [Lkgd;

    .line 10
    .line 11
    aput-object v5, v6, v2

    .line 12
    .line 13
    invoke-static {v4, v6}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Llgd;->j0:Llgd;

    .line 18
    .line 19
    new-array v8, v3, [Lkgd;

    .line 20
    .line 21
    aput-object v5, v8, v2

    .line 22
    .line 23
    invoke-static {v7, v8}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, Llgd;->m0:Llgd;

    .line 28
    .line 29
    new-array v10, v3, [Lkgd;

    .line 30
    .line 31
    aput-object v5, v10, v2

    .line 32
    .line 33
    invoke-static {v9, v10}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v10, v0, [Lcgd;

    .line 38
    .line 39
    aput-object v6, v10, v2

    .line 40
    .line 41
    aput-object v8, v10, v3

    .line 42
    .line 43
    aput-object v5, v10, v1

    .line 44
    .line 45
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lngd;->c:Ljava/util/List;

    .line 50
    .line 51
    sget-object v6, Lkgd;->c:Lkgd;

    .line 52
    .line 53
    sget-object v8, Lkgd;->t:Lkgd;

    .line 54
    .line 55
    new-array v10, v1, [Lkgd;

    .line 56
    .line 57
    aput-object v6, v10, v2

    .line 58
    .line 59
    aput-object v8, v10, v3

    .line 60
    .line 61
    invoke-static {v9, v10}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-array v10, v1, [Lkgd;

    .line 66
    .line 67
    aput-object v6, v10, v2

    .line 68
    .line 69
    aput-object v8, v10, v3

    .line 70
    .line 71
    invoke-static {v4, v10}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v10, v1, [Lkgd;

    .line 76
    .line 77
    aput-object v6, v10, v2

    .line 78
    .line 79
    aput-object v8, v10, v3

    .line 80
    .line 81
    invoke-static {v7, v10}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v0, v0, [Lcgd;

    .line 86
    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    aput-object v6, v0, v3

    .line 90
    .line 91
    aput-object v9, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lngd;->d:Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v5, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Llgd;->Z:Llgd;

    .line 108
    .line 109
    sget-object v5, Lkgd;->X:Lkgd;

    .line 110
    .line 111
    sget-object v6, Lkgd;->Y:Lkgd;

    .line 112
    .line 113
    new-array v7, v1, [Lkgd;

    .line 114
    .line 115
    aput-object v5, v7, v2

    .line 116
    .line 117
    aput-object v6, v7, v3

    .line 118
    .line 119
    invoke-static {v4, v7}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lngd;->e:Lcgd;

    .line 124
    .line 125
    sget-object v7, Llgd;->e0:Llgd;

    .line 126
    .line 127
    new-array v8, v1, [Lkgd;

    .line 128
    .line 129
    aput-object v5, v8, v2

    .line 130
    .line 131
    aput-object v6, v8, v3

    .line 132
    .line 133
    invoke-static {v7, v8}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sput-object v7, Lngd;->f:Lcgd;

    .line 138
    .line 139
    sget-object v8, Llgd;->i0:Llgd;

    .line 140
    .line 141
    new-array v9, v1, [Lkgd;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    aput-object v6, v9, v3

    .line 146
    .line 147
    invoke-static {v8, v9}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sput-object v8, Lngd;->g:Lcgd;

    .line 152
    .line 153
    sget-object v9, Llgd;->f0:Llgd;

    .line 154
    .line 155
    new-array v10, v1, [Lkgd;

    .line 156
    .line 157
    aput-object v5, v10, v2

    .line 158
    .line 159
    aput-object v6, v10, v3

    .line 160
    .line 161
    invoke-static {v9, v10}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sput-object v9, Lngd;->h:Lcgd;

    .line 166
    .line 167
    sget-object v10, Llgd;->Y:Llgd;

    .line 168
    .line 169
    new-array v11, v1, [Lkgd;

    .line 170
    .line 171
    aput-object v5, v11, v2

    .line 172
    .line 173
    aput-object v6, v11, v3

    .line 174
    .line 175
    invoke-static {v10, v11}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sput-object v10, Lngd;->i:Lcgd;

    .line 180
    .line 181
    sget-object v11, Llgd;->g0:Llgd;

    .line 182
    .line 183
    new-array v12, v1, [Lkgd;

    .line 184
    .line 185
    aput-object v5, v12, v2

    .line 186
    .line 187
    aput-object v6, v12, v3

    .line 188
    .line 189
    invoke-static {v11, v12}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sput-object v11, Lngd;->j:Lcgd;

    .line 194
    .line 195
    sget-object v12, Llgd;->h0:Llgd;

    .line 196
    .line 197
    new-array v13, v1, [Lkgd;

    .line 198
    .line 199
    aput-object v5, v13, v2

    .line 200
    .line 201
    aput-object v6, v13, v3

    .line 202
    .line 203
    invoke-static {v12, v13}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sput-object v12, Lngd;->k:Lcgd;

    .line 208
    .line 209
    sget-object v13, Llgd;->k0:Llgd;

    .line 210
    .line 211
    new-array v1, v1, [Lkgd;

    .line 212
    .line 213
    aput-object v5, v1, v2

    .line 214
    .line 215
    aput-object v6, v1, v3

    .line 216
    .line 217
    invoke-static {v13, v1}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lngd;->l:Lcgd;

    .line 222
    .line 223
    sget-object v13, Llgd;->l0:Llgd;

    .line 224
    .line 225
    new-array v14, v3, [Lkgd;

    .line 226
    .line 227
    aput-object v6, v14, v2

    .line 228
    .line 229
    invoke-static {v13, v14}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sput-object v6, Lngd;->m:Lcgd;

    .line 234
    .line 235
    sget-object v13, Llgd;->n0:Llgd;

    .line 236
    .line 237
    new-array v3, v3, [Lkgd;

    .line 238
    .line 239
    aput-object v5, v3, v2

    .line 240
    .line 241
    invoke-static {v13, v3}, LcGk;->a(Llgd;[Lkgd;)Lcgd;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sput-object v2, Lngd;->n:Lcgd;

    .line 246
    .line 247
    invoke-static {v4, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lngd;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v7, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v9, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v10, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v11, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v12, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lngd;->p:Ljava/util/ArrayList;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>(LxU4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngd;->a:LxU4;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "OperationTypeQueryResolver"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lngd;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method
