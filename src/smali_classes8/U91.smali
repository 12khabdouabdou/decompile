.class public final LU91;
.super LT91;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ld79;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x3a98

    .line 3
    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LU91;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v8, LFFa;

    .line 16
    .line 17
    new-instance v1, Lge2;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, v0}, Lge2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lie1;->b:Lie1;

    .line 24
    .line 25
    const-string v4, "https://app-analytics-dev.snapchat.com/analytics/bz"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lie1;->a:Lie1;

    .line 31
    .line 32
    const-string v6, "https://app-analytics-v2.snapchat.com/analytics/bz"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-wide/16 v11, 0xa

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-wide/16 v21, 0x2710

    .line 48
    .line 49
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    move-wide v14, v13

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-wide v15, v14

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-wide/from16 v16, v15

    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-wide/from16 v17, v16

    .line 72
    .line 73
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    move-wide/from16 v18, v17

    .line 78
    .line 79
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-wide/from16 v19, v18

    .line 84
    .line 85
    sget-object v18, LYz7;->b:LYz7;

    .line 86
    .line 87
    move-wide/from16 v23, v19

    .line 88
    .line 89
    new-instance v19, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const-string v9, "shadow"

    .line 99
    .line 100
    invoke-direct/range {v8 .. v20}, LFFa;-><init>(Ljava/lang/String;Ld79;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LYz7;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    new-instance v8, LFFa;

    .line 105
    .line 106
    new-instance v9, Lge2;

    .line 107
    .line 108
    invoke-direct {v9, v2, v0}, Lge2;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lge2;->c()Ld79;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide/16 v3, 0x1e

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide v3, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-wide v9, v3

    .line 133
    move-object v3, v8

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-wide v11, v9

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-wide/32 v12, 0x36ee80

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, LYz7;->c:LYz7;

    .line 155
    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v15, 0x2

    .line 162
    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-string v4, "gce_best_effort"

    .line 168
    .line 169
    move-object v9, v7

    .line 170
    invoke-direct/range {v3 .. v15}, LFFa;-><init>(Ljava/lang/String;Ld79;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LYz7;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    new-array v4, v0, [LFFa;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aput-object v1, v4, v5

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    aput-object v3, v4, v1

    .line 180
    .line 181
    invoke-static {v4}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, LU91;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v1, Lge2;

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lge2;-><init>(II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LCre;->c:LCre;

    .line 193
    .line 194
    const-string v2, "shadow"

    .line 195
    .line 196
    filled-new-array {v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v0, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 205
    .line 206
    .line 207
    sget-object v0, LCre;->b:LCre;

    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v0, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 218
    .line 219
    .line 220
    sget-object v0, LCre;->t:LCre;

    .line 221
    .line 222
    const-string v3, "gce_best_effort"

    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v0, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 233
    .line 234
    .line 235
    sget-object v0, LCre;->X:LCre;

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v0, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 246
    .line 247
    .line 248
    sget-object v0, LCre;->Y:LCre;

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v0, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LU91;->l:Ld79;

    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LU91;->m:Ljava/lang/Double;

    .line 274
    .line 275
    const-wide/16 v0, 0x3e8

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, LU91;->n:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LU91;->o:Ljava/lang/Long;

    .line 288
    .line 289
    return-void
.end method
