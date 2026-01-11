.class public final Lgd1;
.super Lfd1;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:LIe9;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x3

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
    sput-object v1, Lgd1;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v8, LNRa;

    .line 16
    .line 17
    new-instance v1, LQg2;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, v0}, LQg2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lzh1;->b:Lzh1;

    .line 24
    .line 25
    const-string v4, "https://app-analytics-dev.snapchat.com/analytics/bz"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lzh1;->a:Lzh1;

    .line 31
    .line 32
    const-string v6, "https://app-analytics-v2.snapchat.com/analytics/bz"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LQg2;->e()LIe9;

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
    sget-object v18, LRE7;->b:LRE7;

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
    invoke-direct/range {v8 .. v20}, LNRa;-><init>(Ljava/lang/String;LIe9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LRE7;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    new-instance v8, LNRa;

    .line 105
    .line 106
    new-instance v9, LQg2;

    .line 107
    .line 108
    invoke-direct {v9, v2, v0}, LQg2;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LQg2;->e()LIe9;

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
    sget-object v13, LRE7;->c:LRE7;

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
    invoke-direct/range {v3 .. v15}, LNRa;-><init>(Ljava/lang/String;LIe9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LRE7;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [LNRa;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v1, v4, v5

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    aput-object v3, v4, v1

    .line 181
    .line 182
    invoke-static {v4}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lgd1;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, LQg2;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, LQg2;-><init>(II)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LoJe;->c:LoJe;

    .line 194
    .line 195
    const-string v2, "shadow"

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v0, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 206
    .line 207
    .line 208
    sget-object v0, LoJe;->b:LoJe;

    .line 209
    .line 210
    filled-new-array {v2}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v0, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 219
    .line 220
    .line 221
    sget-object v0, LoJe;->t:LoJe;

    .line 222
    .line 223
    const-string v3, "gce_best_effort"

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v0, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 234
    .line 235
    .line 236
    sget-object v0, LoJe;->X:LoJe;

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v0, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 247
    .line 248
    .line 249
    sget-object v0, LoJe;->Y:LoJe;

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LQg2;->e()LIe9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lgd1;->l:LIe9;

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lgd1;->m:Ljava/lang/Double;

    .line 275
    .line 276
    const-wide/16 v0, 0x3e8

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lgd1;->n:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lgd1;->o:Ljava/lang/Long;

    .line 289
    .line 290
    return-void
.end method
