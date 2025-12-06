.class public final Lvli;
.super Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
.source "SourceFile"


# instance fields
.field public final a:LOa1;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvli;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reportPresenceEvent(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LSMd;

    .line 2
    .line 3
    invoke-direct {v0}, LSMd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "max_simultaneous_presence"

    .line 7
    .line 8
    invoke-static {v1, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LSMd;->k:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v1, "group_size"

    .line 25
    .line 26
    invoke-static {v1, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LSMd;->j:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v1, "duration_sec"

    .line 43
    .line 44
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LSMd;->l:Ljava/lang/Double;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LSMd;->m:Ljava/lang/Double;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LSMd;->n:Ljava/lang/Double;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LSMd;->o:Ljava/lang/Double;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LSMd;->p:Ljava/lang/Double;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LSMd;->q:Ljava/lang/Double;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LSMd;->r:Ljava/lang/Double;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LSMd;->s:Ljava/lang/Double;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, LSMd;->t:Ljava/lang/Double;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, LSMd;->u:Ljava/lang/Double;

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LSMd;->v:Ljava/lang/Double;

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, LSMd;->w:Ljava/lang/Double;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LSMd;->x:Ljava/lang/Double;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, LSMd;->y:Ljava/lang/Double;

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    invoke-static {v1}, LG9k;->e(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, LSMd;->z:Ljava/lang/Double;

    .line 271
    .line 272
    const-string v1, "presence_max_desktop_count"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_0

    .line 291
    :catch_0
    move-exception p1

    .line 292
    goto :goto_1

    .line 293
    :cond_0
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_0
    iput-object v1, v0, LSMd;->A:Ljava/lang/Long;

    .line 300
    .line 301
    const-string v1, "desktop_presence_duration_sec"

    .line 302
    .line 303
    invoke-static {v1, p1}, LG9k;->a(Ljava/lang/String;Ljava/util/HashMap;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, v0, LSMd;->B:Ljava/lang/Double;

    .line 312
    .line 313
    iget-object p1, p0, Lvli;->a:LOa1;

    .line 314
    .line 315
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_1
    const/4 v0, 0x1

    .line 320
    invoke-static {v0, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/4 v0, 0x0

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
