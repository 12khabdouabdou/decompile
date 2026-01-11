.class public final LEV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LsV8;

.field public final b:LAV8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LEV8;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LEV8;->t:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LEV8;->X:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LEV8;->Y:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LEV8;->Z:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LEV8;->e0:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LEV8;->f0:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LEV8;->g0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LEV8;->h0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LEV8;->i0:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LEV8;->j0:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LEV8;->k0:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LEV8;->l0:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LEV8;->m0:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LEV8;->n0:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LEV8;->o0:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LEV8;->p0:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LEV8;->q0:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LEV8;->r0:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LEV8;->s0:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LEV8;->t0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LEV8;->u0:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LEV8;->v0:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LEV8;->w0:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LEV8;->x0:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LEV8;->y0:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LEV8;->z0:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LEV8;->A0:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LEV8;->B0:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LEV8;->C0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LEV8;->D0:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LEV8;->E0:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LEV8;->F0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LEV8;->G0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LEV8;->H0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LEV8;->I0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LEV8;->J0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LEV8;->K0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LEV8;->L0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LEV8;->M0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LEV8;->N0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LEV8;->O0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LEV8;->P0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LEV8;->Q0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LEV8;->R0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LEV8;->S0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LEV8;->T0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LEV8;->U0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, LEV8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LEV8;->V0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LEV8;->W0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LEV8;->X0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LEV8;->Y0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(LsV8;LAV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEV8;->a:LsV8;

    .line 5
    .line 6
    iput-object p2, p0, LEV8;->b:LAV8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[LdB6;)LeB6;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LdB6;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, LdB6;

    .line 11
    .line 12
    iget-object v4, v2, LdB6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LdB6;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LdB6;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LeB6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LdB6;
    .locals 8

    .line 1
    sget-object v0, LEV8;->G0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, LEV8;->H0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LdB6;

    .line 30
    .line 31
    sget-object p2, LfH1;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, LdB6;

    .line 58
    .line 59
    sget-object p2, LfH1;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, LaQj;->a:I

    .line 62
    .line 63
    sget-object v0, LzF2;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LfH1;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LLVk;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LdB6;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LdB6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(LKj8;Ljava/lang/String;)LsV8;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, LKj8;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-string v15, "application/x-mpegURL"

    .line 65
    .line 66
    sget-object v0, LEV8;->H0:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const/16 v20, 0x2

    .line 69
    .line 70
    sget-object v3, LEV8;->M0:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    if-eqz v18, :cond_12

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LKj8;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "#EXT"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    const-string v4, "#EXT-X-DEFINE"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-static {v2, v3, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LEV8;->W0:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v2, v3, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    move-object/from16 v35, v7

    .line 129
    .line 130
    move-object/from16 v34, v8

    .line 131
    .line 132
    move-object/from16 v33, v9

    .line 133
    .line 134
    move-object/from16 v36, v12

    .line 135
    .line 136
    move-object/from16 v31, v13

    .line 137
    .line 138
    move-object/from16 v32, v14

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    sget-object v0, LEV8;->F0:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    const-string v3, "identity"

    .line 166
    .line 167
    invoke-static {v2, v0, v3, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v11}, LEV8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LdB6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v3, LEV8;->E0:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v2, v3, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "SAMPLE-AES-CENC"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    const-string v3, "SAMPLE-AES-CTR"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v2, "cbcs"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 204
    .line 205
    :goto_2
    new-instance v3, LeB6;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    new-array v15, v4, [LdB6;

    .line 209
    .line 210
    aput-object v0, v15, v19

    .line 211
    .line 212
    invoke-direct {v3, v2, v4, v15}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    if-eqz v22, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    move-object/from16 v35, v7

    .line 231
    .line 232
    move-object/from16 v34, v8

    .line 233
    .line 234
    move-object/from16 v33, v9

    .line 235
    .line 236
    move-object/from16 v36, v12

    .line 237
    .line 238
    move-object/from16 v31, v13

    .line 239
    .line 240
    move-object/from16 v32, v14

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int v16, v16, v3

    .line 251
    .line 252
    if-eqz v22, :cond_9

    .line 253
    .line 254
    const/16 v3, 0x4000

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    :goto_5
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 259
    .line 260
    move/from16 v23, v10

    .line 261
    .line 262
    sget-object v10, LEV8;->e0:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v2, v10, v4}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sget-object v10, LEV8;->c:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_a

    .line 283
    .line 284
    move-object/from16 v31, v13

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v31, v13

    .line 300
    .line 301
    const/4 v10, -0x1

    .line 302
    :goto_6
    sget-object v13, LEV8;->g0:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    move-object/from16 v32, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v2, v13, v14, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v33, v9

    .line 312
    .line 313
    sget-object v9, LEV8;->h0:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v2, v9, v14, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    sget v14, LaQj;->a:I

    .line 322
    .line 323
    const-string v14, "x"

    .line 324
    .line 325
    move-object/from16 v34, v8

    .line 326
    .line 327
    const/4 v8, -0x1

    .line 328
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    aget-object v8, v9, v19

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    aget-object v9, v9, v21

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-lez v8, :cond_c

    .line 347
    .line 348
    if-gtz v9, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    move-object/from16 v34, v8

    .line 352
    .line 353
    :cond_c
    :goto_7
    const/4 v8, -0x1

    .line 354
    const/4 v9, -0x1

    .line 355
    :cond_d
    sget-object v14, LEV8;->i0:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    move-object/from16 v35, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static {v2, v14, v7, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_e

    .line 365
    .line 366
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    :goto_8
    move-object/from16 v36, v12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    sget-object v12, LEV8;->t:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-static {v2, v12, v7, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    sget-object v12, LEV8;->X:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v2, v12, v7, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v28

    .line 388
    sget-object v12, LEV8;->Y:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-static {v2, v12, v7, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v29

    .line 394
    sget-object v12, LEV8;->Z:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-static {v2, v12, v7, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v30

    .line 400
    if-eqz v22, :cond_f

    .line 401
    .line 402
    invoke-static {v2, v0, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LDPk;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_a
    move-object/from16 v25, v0

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    invoke-virtual/range {p0 .. p0}, LKj8;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, LKj8;->j()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v11}, LEV8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LDPk;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_a

    .line 432
    :goto_b
    new-instance v0, LHL7;

    .line 433
    .line 434
    invoke-direct {v0}, LHL7;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, LHL7;->a:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v15, v0, LHL7;->j:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v13, v0, LHL7;->h:Ljava/lang/String;

    .line 450
    .line 451
    iput v10, v0, LHL7;->f:I

    .line 452
    .line 453
    iput v4, v0, LHL7;->g:I

    .line 454
    .line 455
    iput v8, v0, LHL7;->p:I

    .line 456
    .line 457
    iput v9, v0, LHL7;->q:I

    .line 458
    .line 459
    iput v14, v0, LHL7;->r:F

    .line 460
    .line 461
    iput v3, v0, LHL7;->e:I

    .line 462
    .line 463
    new-instance v2, LJL7;

    .line 464
    .line 465
    invoke-direct {v2, v0}, LJL7;-><init>(LHL7;)V

    .line 466
    .line 467
    .line 468
    new-instance v24, LrV8;

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    invoke-direct/range {v24 .. v30}, LrV8;-><init>(Landroid/net/Uri;LJL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, v24

    .line 476
    .line 477
    move-object/from16 v0, v25

    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    if-nez v2, :cond_10

    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_10
    new-instance v24, LMV8;

    .line 499
    .line 500
    move/from16 v26, v4

    .line 501
    .line 502
    move/from16 v25, v10

    .line 503
    .line 504
    invoke-direct/range {v24 .. v30}, LMV8;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v24

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move/from16 v10, v23

    .line 513
    .line 514
    :goto_c
    move-object/from16 v13, v31

    .line 515
    .line 516
    move-object/from16 v14, v32

    .line 517
    .line 518
    move-object/from16 v9, v33

    .line 519
    .line 520
    move-object/from16 v8, v34

    .line 521
    .line 522
    move-object/from16 v7, v35

    .line 523
    .line 524
    move-object/from16 v12, v36

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static {v14, v0}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_12
    move-object/from16 v35, v7

    .line 537
    .line 538
    move-object/from16 v34, v8

    .line 539
    .line 540
    move-object/from16 v33, v9

    .line 541
    .line 542
    move/from16 v23, v10

    .line 543
    .line 544
    move-object/from16 v36, v12

    .line 545
    .line 546
    move-object/from16 v31, v13

    .line 547
    .line 548
    move-object/from16 v32, v14

    .line 549
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v4, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ge v7, v8, :cond_15

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, LrV8;

    .line 572
    .line 573
    iget-object v9, v8, LrV8;->a:Landroid/net/Uri;

    .line 574
    .line 575
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_14

    .line 580
    .line 581
    iget-object v9, v8, LrV8;->b:LJL7;

    .line 582
    .line 583
    iget-object v10, v9, LJL7;->g0:Lu6c;

    .line 584
    .line 585
    if-nez v10, :cond_13

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    goto :goto_e

    .line 589
    :cond_13
    const/4 v10, 0x0

    .line 590
    :goto_e
    invoke-static {v10}, LPSk;->d(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v10, LNV8;

    .line 594
    .line 595
    iget-object v12, v8, LrV8;->a:Landroid/net/Uri;

    .line 596
    .line 597
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-direct {v10, v14, v14, v12}, LNV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v12, Lu6c;

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    new-array v14, v13, [Ll6c;

    .line 614
    .line 615
    aput-object v10, v14, v19

    .line 616
    .line 617
    invoke-direct {v12, v14}, Lu6c;-><init>([Ll6c;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, LJL7;->a()LHL7;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iput-object v12, v9, LHL7;->i:Lu6c;

    .line 625
    .line 626
    new-instance v10, LJL7;

    .line 627
    .line 628
    invoke-direct {v10, v9}, LJL7;-><init>(LHL7;)V

    .line 629
    .line 630
    .line 631
    new-instance v24, LrV8;

    .line 632
    .line 633
    iget-object v9, v8, LrV8;->e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v12, v8, LrV8;->f:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v13, v8, LrV8;->a:Landroid/net/Uri;

    .line 638
    .line 639
    iget-object v14, v8, LrV8;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v8, v8, LrV8;->d:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v28, v8

    .line 644
    .line 645
    move-object/from16 v29, v9

    .line 646
    .line 647
    move-object/from16 v26, v10

    .line 648
    .line 649
    move-object/from16 v30, v12

    .line 650
    .line 651
    move-object/from16 v25, v13

    .line 652
    .line 653
    move-object/from16 v27, v14

    .line 654
    .line 655
    invoke-direct/range {v24 .. v30}, LrV8;-><init>(Landroid/net/Uri;LJL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, v24

    .line 659
    .line 660
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_14
    const/16 v21, 0x1

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_15
    const/4 v4, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    :goto_f
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ge v4, v5, :cond_33

    .line 676
    .line 677
    move-object/from16 v5, v36

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    sget-object v9, LEV8;->N0:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v7, v9, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v7, v3, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    new-instance v12, LHL7;

    .line 696
    .line 697
    invoke-direct {v12}, LHL7;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v13, ":"

    .line 701
    .line 702
    invoke-static {v9, v13, v10}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    iput-object v13, v12, LHL7;->a:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v10, v12, LHL7;->b:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v15, v12, LHL7;->j:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v13, LEV8;->R0:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    invoke-static {v7, v13}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    move-object/from16 p0, v2

    .line 719
    .line 720
    sget-object v2, LEV8;->S0:Ljava/util/regex/Pattern;

    .line 721
    .line 722
    invoke-static {v7, v2}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_16

    .line 727
    .line 728
    or-int/lit8 v13, v13, 0x2

    .line 729
    .line 730
    :cond_16
    sget-object v2, LEV8;->Q0:Ljava/util/regex/Pattern;

    .line 731
    .line 732
    invoke-static {v7, v2}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    or-int/lit8 v13, v13, 0x4

    .line 739
    .line 740
    :cond_17
    iput v13, v12, LHL7;->d:I

    .line 741
    .line 742
    sget-object v2, LEV8;->O0:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    invoke-static {v7, v2, v13, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_18

    .line 754
    .line 755
    move-object/from16 v22, v3

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    goto :goto_11

    .line 759
    :cond_18
    sget v13, LaQj;->a:I

    .line 760
    .line 761
    const-string v13, ","

    .line 762
    .line 763
    move-object/from16 v22, v3

    .line 764
    .line 765
    const/4 v3, -0x1

    .line 766
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v13, "public.accessibility.describes-video"

    .line 771
    .line 772
    invoke-static {v2, v13}, LaQj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-eqz v13, :cond_19

    .line 777
    .line 778
    const/16 v13, 0x200

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_19
    const/4 v13, 0x0

    .line 782
    :goto_10
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 783
    .line 784
    invoke-static {v2, v3}, LaQj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1a

    .line 789
    .line 790
    or-int/lit16 v13, v13, 0x1000

    .line 791
    .line 792
    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 793
    .line 794
    invoke-static {v2, v3}, LaQj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    or-int/lit16 v13, v13, 0x400

    .line 801
    .line 802
    :cond_1b
    const-string v3, "public.easy-to-read"

    .line 803
    .line 804
    invoke-static {v2, v3}, LaQj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1c

    .line 809
    .line 810
    or-int/lit16 v13, v13, 0x2000

    .line 811
    .line 812
    :cond_1c
    :goto_11
    iput v13, v12, LHL7;->e:I

    .line 813
    .line 814
    sget-object v2, LEV8;->L0:Ljava/util/regex/Pattern;

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-static {v7, v2, v13, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v12, LHL7;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v7, v0, v13, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v2, :cond_1d

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    goto :goto_12

    .line 831
    :cond_1d
    invoke-static {v1, v2}, LDPk;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_12
    new-instance v3, Lu6c;

    .line 836
    .line 837
    new-instance v13, LNV8;

    .line 838
    .line 839
    move-object/from16 v24, v0

    .line 840
    .line 841
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 842
    .line 843
    invoke-direct {v13, v9, v10, v0}, LNV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    new-array v1, v0, [Ll6c;

    .line 848
    .line 849
    aput-object v13, v1, v19

    .line 850
    .line 851
    invoke-direct {v3, v1}, Lu6c;-><init>([Ll6c;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LEV8;->J0:Ljava/util/regex/Pattern;

    .line 855
    .line 856
    invoke-static {v7, v0, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    sparse-switch v1, :sswitch_data_0

    .line 865
    .line 866
    .line 867
    :goto_13
    const/4 v0, -0x1

    .line 868
    goto :goto_14

    .line 869
    :sswitch_0
    const-string v1, "VIDEO"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1e

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_1e
    const/4 v0, 0x3

    .line 879
    goto :goto_14

    .line 880
    :sswitch_1
    const-string v1, "AUDIO"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_1f

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1f
    const/4 v0, 0x2

    .line 890
    goto :goto_14

    .line 891
    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_20

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_20
    const/4 v0, 0x1

    .line 901
    goto :goto_14

    .line 902
    :sswitch_3
    const-string v1, "SUBTITLES"

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_21

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_21
    const/4 v0, 0x0

    .line 912
    :goto_14
    packed-switch v0, :pswitch_data_0

    .line 913
    .line 914
    .line 915
    :goto_15
    move-object/from16 v2, v33

    .line 916
    .line 917
    move-object/from16 v13, v34

    .line 918
    .line 919
    move-object/from16 v1, v35

    .line 920
    .line 921
    goto/16 :goto_1d

    .line 922
    .line 923
    :pswitch_0
    const/4 v0, 0x0

    .line 924
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-ge v0, v1, :cond_23

    .line 929
    .line 930
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LrV8;

    .line 935
    .line 936
    iget-object v7, v1, LrV8;->c:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_22

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_22
    const/16 v21, 0x1

    .line 946
    .line 947
    add-int/lit8 v0, v0, 0x1

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_23
    const/4 v1, 0x0

    .line 951
    :goto_17
    if-eqz v1, :cond_24

    .line 952
    .line 953
    iget-object v0, v1, LrV8;->b:LJL7;

    .line 954
    .line 955
    iget-object v1, v0, LJL7;->f0:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v7, 0x2

    .line 958
    invoke-static {v7, v1}, LaQj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v12, LHL7;->h:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v1}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, v12, LHL7;->k:Ljava/lang/String;

    .line 969
    .line 970
    iget v1, v0, LJL7;->n0:I

    .line 971
    .line 972
    iput v1, v12, LHL7;->p:I

    .line 973
    .line 974
    iget v1, v0, LJL7;->o0:I

    .line 975
    .line 976
    iput v1, v12, LHL7;->q:I

    .line 977
    .line 978
    iget v0, v0, LJL7;->p0:F

    .line 979
    .line 980
    iput v0, v12, LHL7;->r:F

    .line 981
    .line 982
    :cond_24
    if-nez v2, :cond_25

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_25
    iput-object v3, v12, LHL7;->i:Lu6c;

    .line 986
    .line 987
    new-instance v0, LqV8;

    .line 988
    .line 989
    new-instance v1, LJL7;

    .line 990
    .line 991
    invoke-direct {v1, v12}, LJL7;-><init>(LHL7;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v0, v2, v1, v10}, LqV8;-><init>(Landroid/net/Uri;LJL7;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, v35

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v2, v33

    .line 1003
    .line 1004
    move-object/from16 v13, v34

    .line 1005
    .line 1006
    goto/16 :goto_1d

    .line 1007
    .line 1008
    :pswitch_1
    move-object/from16 v1, v35

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-ge v0, v13, :cond_27

    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, LrV8;

    .line 1022
    .line 1023
    move/from16 v25, v0

    .line 1024
    .line 1025
    iget-object v0, v13, LrV8;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    move-object v0, v13

    .line 1034
    :goto_19
    const/4 v13, 0x1

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_26
    const/4 v13, 0x1

    .line 1037
    add-int/lit8 v0, v25, 0x1

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_27
    const/4 v0, 0x0

    .line 1041
    goto :goto_19

    .line 1042
    :goto_1a
    if-eqz v0, :cond_28

    .line 1043
    .line 1044
    iget-object v9, v0, LrV8;->b:LJL7;

    .line 1045
    .line 1046
    iget-object v9, v9, LJL7;->f0:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v13, v9}, LaQj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iput-object v9, v12, LHL7;->h:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v9}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_28
    const/4 v9, 0x0

    .line 1060
    :goto_1b
    sget-object v13, LEV8;->f0:Ljava/util/regex/Pattern;

    .line 1061
    .line 1062
    move-object/from16 v25, v0

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v7, v13, v0, v11}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-eqz v7, :cond_29

    .line 1070
    .line 1071
    sget v13, LaQj;->a:I

    .line 1072
    .line 1073
    const-string v13, "/"

    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-virtual {v7, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    aget-object v0, v13, v19

    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iput v0, v12, LHL7;->x:I

    .line 1087
    .line 1088
    const-string v0, "audio/eac3"

    .line 1089
    .line 1090
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_29

    .line 1095
    .line 1096
    const-string v0, "/JOC"

    .line 1097
    .line 1098
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    const-string v0, "ec+3"

    .line 1105
    .line 1106
    iput-object v0, v12, LHL7;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v9, "audio/eac3-joc"

    .line 1109
    .line 1110
    :cond_29
    iput-object v9, v12, LHL7;->k:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v2, :cond_2b

    .line 1113
    .line 1114
    iput-object v3, v12, LHL7;->i:Lu6c;

    .line 1115
    .line 1116
    new-instance v0, LqV8;

    .line 1117
    .line 1118
    new-instance v3, LJL7;

    .line 1119
    .line 1120
    invoke-direct {v3, v12}, LJL7;-><init>(LHL7;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v2, v3, v10}, LqV8;-><init>(Landroid/net/Uri;LJL7;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v13, v34

    .line 1127
    .line 1128
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_2a
    move-object/from16 v2, v33

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_2b
    move-object/from16 v13, v34

    .line 1135
    .line 1136
    if-eqz v25, :cond_2a

    .line 1137
    .line 1138
    new-instance v0, LJL7;

    .line 1139
    .line 1140
    invoke-direct {v0, v12}, LJL7;-><init>(LHL7;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v8, v0

    .line 1144
    :goto_1c
    move-object/from16 v2, v33

    .line 1145
    .line 1146
    :goto_1d
    const/4 v7, 0x3

    .line 1147
    :goto_1e
    const/16 v21, 0x1

    .line 1148
    .line 1149
    goto/16 :goto_23

    .line 1150
    .line 1151
    :pswitch_2
    move-object/from16 v13, v34

    .line 1152
    .line 1153
    move-object/from16 v1, v35

    .line 1154
    .line 1155
    sget-object v0, LEV8;->P0:Ljava/util/regex/Pattern;

    .line 1156
    .line 1157
    invoke-static {v7, v0, v11}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const-string v2, "CC"

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_2c

    .line 1168
    .line 1169
    const/4 v7, 0x2

    .line 1170
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const-string v2, "application/cea-608"

    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_2c
    const/4 v7, 0x2

    .line 1182
    const/4 v2, 0x7

    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const-string v2, "application/cea-708"

    .line 1192
    .line 1193
    :goto_1f
    if-nez v14, :cond_2d

    .line 1194
    .line 1195
    new-instance v14, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2d
    iput-object v2, v12, LHL7;->k:Ljava/lang/String;

    .line 1201
    .line 1202
    iput v0, v12, LHL7;->C:I

    .line 1203
    .line 1204
    new-instance v0, LJL7;

    .line 1205
    .line 1206
    invoke-direct {v0, v12}, LJL7;-><init>(LHL7;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :pswitch_3
    move-object/from16 v13, v34

    .line 1214
    .line 1215
    move-object/from16 v1, v35

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-ge v0, v7, :cond_2f

    .line 1223
    .line 1224
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, LrV8;

    .line 1229
    .line 1230
    move/from16 v25, v0

    .line 1231
    .line 1232
    iget-object v0, v7, LrV8;->e:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2e

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_2e
    const/16 v21, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v0, v25, 0x1

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_2f
    const/4 v7, 0x0

    .line 1247
    :goto_21
    if-eqz v7, :cond_30

    .line 1248
    .line 1249
    iget-object v0, v7, LrV8;->b:LJL7;

    .line 1250
    .line 1251
    iget-object v0, v0, LJL7;->f0:Ljava/lang/String;

    .line 1252
    .line 1253
    const/4 v7, 0x3

    .line 1254
    invoke-static {v7, v0}, LaQj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v12, LHL7;->h:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v0}, LT8c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto :goto_22

    .line 1265
    :cond_30
    const/4 v7, 0x3

    .line 1266
    const/4 v0, 0x0

    .line 1267
    :goto_22
    if-nez v0, :cond_31

    .line 1268
    .line 1269
    const-string v0, "text/vtt"

    .line 1270
    .line 1271
    :cond_31
    iput-object v0, v12, LHL7;->k:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v3, v12, LHL7;->i:Lu6c;

    .line 1274
    .line 1275
    if-eqz v2, :cond_32

    .line 1276
    .line 1277
    new-instance v0, LqV8;

    .line 1278
    .line 1279
    new-instance v3, LJL7;

    .line 1280
    .line 1281
    invoke-direct {v3, v12}, LJL7;-><init>(LHL7;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0, v2, v3, v10}, LqV8;-><init>(Landroid/net/Uri;LJL7;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v2, v33

    .line 1288
    .line 1289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1e

    .line 1293
    .line 1294
    :cond_32
    move-object/from16 v2, v33

    .line 1295
    .line 1296
    goto/16 :goto_1e

    .line 1297
    .line 1298
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1299
    .line 1300
    move-object/from16 v35, v1

    .line 1301
    .line 1302
    move-object/from16 v33, v2

    .line 1303
    .line 1304
    move-object/from16 v36, v5

    .line 1305
    .line 1306
    move-object/from16 v34, v13

    .line 1307
    .line 1308
    move-object/from16 v3, v22

    .line 1309
    .line 1310
    move-object/from16 v0, v24

    .line 1311
    .line 1312
    const/16 v20, 0x2

    .line 1313
    .line 1314
    move-object/from16 v2, p0

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    goto/16 :goto_f

    .line 1319
    .line 1320
    :cond_33
    move-object/from16 p0, v2

    .line 1321
    .line 1322
    move-object/from16 v2, v33

    .line 1323
    .line 1324
    move-object/from16 v13, v34

    .line 1325
    .line 1326
    move-object/from16 v1, v35

    .line 1327
    .line 1328
    if-eqz v16, :cond_34

    .line 1329
    .line 1330
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1331
    .line 1332
    :cond_34
    move-object v9, v14

    .line 1333
    new-instance v0, LsV8;

    .line 1334
    .line 1335
    move-object/from16 v3, p0

    .line 1336
    .line 1337
    move-object v4, v1

    .line 1338
    move-object v6, v2

    .line 1339
    move-object v5, v13

    .line 1340
    move-object/from16 v7, v17

    .line 1341
    .line 1342
    move/from16 v10, v23

    .line 1343
    .line 1344
    move-object/from16 v12, v31

    .line 1345
    .line 1346
    move-object/from16 v2, v32

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    invoke-direct/range {v0 .. v12}, LsV8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJL7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    nop

    .line 1355
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LsV8;LAV8;LKj8;Ljava/lang/String;)LAV8;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LCV8;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, LzV8;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v9 .. v17}, LzV8;-><init>(ZZJJJ)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-string v14, ""

    .line 72
    .line 73
    const-wide/16 v20, -0x1

    .line 74
    .line 75
    move/from16 v23, v2

    .line 76
    .line 77
    move-object/from16 v69, v14

    .line 78
    .line 79
    move-wide/from16 v42, v16

    .line 80
    .line 81
    move-wide/from16 v44, v42

    .line 82
    .line 83
    move-wide/from16 v48, v44

    .line 84
    .line 85
    move-wide/from16 v38, v18

    .line 86
    .line 87
    move-wide/from16 v46, v38

    .line 88
    .line 89
    move-wide/from16 v54, v46

    .line 90
    .line 91
    move-wide/from16 v58, v54

    .line 92
    .line 93
    move-wide/from16 v61, v58

    .line 94
    .line 95
    move-wide/from16 v63, v61

    .line 96
    .line 97
    move-wide/from16 v67, v63

    .line 98
    .line 99
    move-wide/from16 v70, v67

    .line 100
    .line 101
    move-wide/from16 v56, v20

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    move-wide/from16 v19, v48

    .line 133
    .line 134
    move-wide/from16 v16, v70

    .line 135
    .line 136
    move-wide/from16 v21, v56

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LKj8;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v28

    .line 144
    if-eqz v28, :cond_50

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, LKj8;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "#EXT"

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_1

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    sget-object v13, LEV8;->n0:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v12, v13, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "VOD"

    .line 176
    .line 177
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string v13, "EVENT"

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_0

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    const/4 v15, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_4

    .line 203
    .line 204
    const/16 v65, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 221
    .line 222
    sget-object v13, LEV8;->z0:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v12, v13, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v34

    .line 232
    move-object v13, v8

    .line 233
    move-object/from16 v73, v9

    .line 234
    .line 235
    mul-double v8, v34, v30

    .line 236
    .line 237
    double-to-long v8, v8

    .line 238
    sget-object v2, LEV8;->V0:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-static {v12, v2}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move-wide/from16 v42, v8

    .line 245
    .line 246
    :goto_1
    move-object v8, v13

    .line 247
    move-object/from16 v9, v73

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object v13, v8

    .line 251
    move-object/from16 v73, v9

    .line 252
    .line 253
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    sget-object v8, LEV8;->o0:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-static {v12, v8}, LEV8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 268
    .line 269
    cmpl-double v28, v8, v34

    .line 270
    .line 271
    if-nez v28, :cond_6

    .line 272
    .line 273
    move-wide/from16 v76, v44

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    mul-double v8, v8, v30

    .line 277
    .line 278
    double-to-long v8, v8

    .line 279
    move-wide/from16 v76, v8

    .line 280
    .line 281
    :goto_2
    sget-object v8, LEV8;->p0:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-static {v12, v8}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 284
    .line 285
    .line 286
    move-result v74

    .line 287
    sget-object v8, LEV8;->r0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-static {v12, v8}, LEV8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    cmpl-double v28, v8, v34

    .line 294
    .line 295
    if-nez v28, :cond_7

    .line 296
    .line 297
    move-wide/from16 v78, v44

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    mul-double v8, v8, v30

    .line 301
    .line 302
    double-to-long v8, v8

    .line 303
    move-wide/from16 v78, v8

    .line 304
    .line 305
    :goto_3
    sget-object v8, LEV8;->s0:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v12, v8}, LEV8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    cmpl-double v28, v8, v34

    .line 312
    .line 313
    if-nez v28, :cond_8

    .line 314
    .line 315
    move-wide/from16 v80, v44

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    mul-double v8, v8, v30

    .line 319
    .line 320
    double-to-long v8, v8

    .line 321
    move-wide/from16 v80, v8

    .line 322
    .line 323
    :goto_4
    sget-object v8, LEV8;->t0:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    invoke-static {v12, v8}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 326
    .line 327
    .line 328
    move-result v75

    .line 329
    new-instance v73, LzV8;

    .line 330
    .line 331
    invoke-direct/range {v73 .. v81}, LzV8;-><init>(ZZJJJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 336
    .line 337
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 344
    .line 345
    sget-object v9, LEV8;->l0:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    invoke-static {v12, v9, v8}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    mul-double v8, v8, v30

    .line 356
    .line 357
    double-to-long v8, v8

    .line 358
    move-wide/from16 v48, v8

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 362
    .line 363
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sget-object v9, LEV8;->B0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    move/from16 v74, v2

    .line 370
    .line 371
    const-string v2, "@"

    .line 372
    .line 373
    move/from16 v32, v8

    .line 374
    .line 375
    sget-object v8, LEV8;->H0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    if-eqz v32, :cond_10

    .line 378
    .line 379
    invoke-static {v12, v8, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v12, v9, v8, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    sget v8, LaQj;->a:I

    .line 391
    .line 392
    const/4 v8, -0x1

    .line 393
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aget-object v8, v2, v51

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v56

    .line 403
    array-length v8, v2

    .line 404
    const/4 v9, 0x1

    .line 405
    if-le v8, v9, :cond_b

    .line 406
    .line 407
    aget-object v2, v2, v9

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v58

    .line 413
    :cond_b
    move-wide/from16 v36, v56

    .line 414
    .line 415
    cmp-long v2, v36, v21

    .line 416
    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    move-wide/from16 v34, v46

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    move-wide/from16 v34, v58

    .line 423
    .line 424
    :goto_5
    if-eqz v33, :cond_e

    .line 425
    .line 426
    if-eqz v24, :cond_d

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v8, v0}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_e
    :goto_6
    new-instance v30, LxV8;

    .line 438
    .line 439
    move-object/from16 v32, v33

    .line 440
    .line 441
    move-object/from16 v33, v24

    .line 442
    .line 443
    invoke-direct/range {v30 .. v37}, LxV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v75, v33

    .line 447
    .line 448
    move-object/from16 v33, v32

    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    add-long v34, v34, v36

    .line 453
    .line 454
    :cond_f
    move-wide/from16 v58, v34

    .line 455
    .line 456
    move-object v8, v13

    .line 457
    move-wide/from16 v56, v21

    .line 458
    .line 459
    move-object/from16 v27, v30

    .line 460
    .line 461
    move-object/from16 v9, v73

    .line 462
    .line 463
    move/from16 v2, v74

    .line 464
    .line 465
    move-object/from16 v24, v75

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_10
    move-object/from16 v76, v13

    .line 470
    .line 471
    move-object/from16 v75, v24

    .line 472
    .line 473
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 474
    .line 475
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    move-object/from16 v78, v6

    .line 480
    .line 481
    move-object/from16 v77, v7

    .line 482
    .line 483
    const-wide/32 v6, 0xf4240

    .line 484
    .line 485
    .line 486
    if-eqz v13, :cond_11

    .line 487
    .line 488
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 489
    .line 490
    sget-object v8, LEV8;->j0:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-static {v12, v8, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-long v8, v2

    .line 501
    mul-long v19, v8, v6

    .line 502
    .line 503
    :goto_7
    move-object/from16 v9, v73

    .line 504
    .line 505
    move/from16 v2, v74

    .line 506
    .line 507
    move-object/from16 v24, v75

    .line 508
    .line 509
    :goto_8
    move-object/from16 v8, v76

    .line 510
    .line 511
    move-object/from16 v7, v77

    .line 512
    .line 513
    move-object/from16 v6, v78

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 518
    .line 519
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_12

    .line 524
    .line 525
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 526
    .line 527
    sget-object v6, LEV8;->u0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    invoke-static {v12, v6, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v63

    .line 537
    move-wide/from16 v16, v63

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 541
    .line 542
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_13

    .line 547
    .line 548
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 549
    .line 550
    sget-object v6, LEV8;->m0:Ljava/util/regex/Pattern;

    .line 551
    .line 552
    invoke-static {v12, v6, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v18

    .line 560
    goto :goto_7

    .line 561
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 562
    .line 563
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_16

    .line 568
    .line 569
    sget-object v2, LEV8;->X0:Ljava/util/regex/Pattern;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v12, v2, v8, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_14

    .line 577
    .line 578
    iget-object v6, v0, LsV8;->l:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_15

    .line 587
    .line 588
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    sget-object v2, LEV8;->M0:Ljava/util/regex/Pattern;

    .line 593
    .line 594
    invoke-static {v12, v2, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v6, LEV8;->W0:Ljava/util/regex/Pattern;

    .line 599
    .line 600
    invoke-static {v12, v6, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_9
    move-object/from16 v24, v25

    .line 608
    .line 609
    move-object/from16 v6, v27

    .line 610
    .line 611
    move-object/from16 v32, v33

    .line 612
    .line 613
    move-wide/from16 v30, v38

    .line 614
    .line 615
    move-wide/from16 v38, v56

    .line 616
    .line 617
    move-wide/from16 v40, v58

    .line 618
    .line 619
    move-object/from16 v13, v60

    .line 620
    .line 621
    :goto_a
    move-object/from16 v27, v69

    .line 622
    .line 623
    move-object/from16 v0, v77

    .line 624
    .line 625
    :goto_b
    move-object/from16 v7, v78

    .line 626
    .line 627
    goto/16 :goto_2e

    .line 628
    .line 629
    :cond_16
    const-string v13, "#EXTINF"

    .line 630
    .line 631
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-eqz v13, :cond_17

    .line 636
    .line 637
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 638
    .line 639
    sget-object v8, LEV8;->v0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    invoke-static {v12, v8, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v8, Ljava/math/BigDecimal;

    .line 646
    .line 647
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Ljava/math/BigDecimal;

    .line 651
    .line 652
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v67

    .line 663
    sget-object v2, LEV8;->w0:Ljava/util/regex/Pattern;

    .line 664
    .line 665
    invoke-static {v12, v2, v14, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v69

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 672
    .line 673
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    const-wide/16 v34, 0x1

    .line 678
    .line 679
    if-eqz v6, :cond_20

    .line 680
    .line 681
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 682
    .line 683
    sget-object v6, LEV8;->q0:Ljava/util/regex/Pattern;

    .line 684
    .line 685
    invoke-static {v12, v6, v2}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_18

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    goto :goto_c

    .line 703
    :cond_18
    const/4 v6, 0x0

    .line 704
    :goto_c
    invoke-static {v6}, LPSk;->d(Z)V

    .line 705
    .line 706
    .line 707
    sget v6, LaQj;->a:I

    .line 708
    .line 709
    iget-wide v6, v1, LAV8;->k:J

    .line 710
    .line 711
    sub-long v6, v16, v6

    .line 712
    .line 713
    long-to-int v7, v6

    .line 714
    add-int/2addr v2, v7

    .line 715
    if-ltz v7, :cond_1f

    .line 716
    .line 717
    iget-object v6, v1, LAV8;->r:LBe9;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-gt v2, v8, :cond_1f

    .line 724
    .line 725
    move-wide/from16 v86, v61

    .line 726
    .line 727
    move-object/from16 v24, v75

    .line 728
    .line 729
    :goto_d
    if-ge v7, v2, :cond_1e

    .line 730
    .line 731
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, LxV8;

    .line 736
    .line 737
    iget-wide v12, v1, LAV8;->k:J

    .line 738
    .line 739
    cmp-long v9, v16, v12

    .line 740
    .line 741
    if-eqz v9, :cond_1a

    .line 742
    .line 743
    iget v9, v1, LAV8;->j:I

    .line 744
    .line 745
    sub-int v9, v9, v53

    .line 746
    .line 747
    iget v12, v8, LyV8;->t:I

    .line 748
    .line 749
    add-int v93, v9, v12

    .line 750
    .line 751
    new-instance v9, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    move-wide/from16 v94, v86

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_e
    iget-object v13, v8, LxV8;->j0:LBe9;

    .line 760
    .line 761
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ge v12, v0, :cond_19

    .line 766
    .line 767
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LvV8;

    .line 772
    .line 773
    new-instance v88, LvV8;

    .line 774
    .line 775
    iget-boolean v13, v0, LvV8;->i0:Z

    .line 776
    .line 777
    move/from16 v28, v2

    .line 778
    .line 779
    iget-wide v1, v0, LyV8;->g0:J

    .line 780
    .line 781
    move-wide/from16 v101, v1

    .line 782
    .line 783
    iget-boolean v1, v0, LyV8;->h0:Z

    .line 784
    .line 785
    iget-object v2, v0, LyV8;->a:Ljava/lang/String;

    .line 786
    .line 787
    move/from16 v103, v1

    .line 788
    .line 789
    iget-object v1, v0, LyV8;->b:LxV8;

    .line 790
    .line 791
    move-object/from16 v90, v1

    .line 792
    .line 793
    move-object/from16 v89, v2

    .line 794
    .line 795
    iget-wide v1, v0, LyV8;->c:J

    .line 796
    .line 797
    move-wide/from16 v91, v1

    .line 798
    .line 799
    iget-object v1, v0, LyV8;->Y:LeB6;

    .line 800
    .line 801
    iget-object v2, v0, LyV8;->Z:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v96, v1

    .line 804
    .line 805
    iget-object v1, v0, LyV8;->e0:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v98, v1

    .line 808
    .line 809
    move-object/from16 v97, v2

    .line 810
    .line 811
    iget-wide v1, v0, LyV8;->f0:J

    .line 812
    .line 813
    move-wide/from16 v99, v1

    .line 814
    .line 815
    iget-boolean v1, v0, LvV8;->j0:Z

    .line 816
    .line 817
    move/from16 v105, v1

    .line 818
    .line 819
    move/from16 v104, v13

    .line 820
    .line 821
    invoke-direct/range {v88 .. v105}, LvV8;-><init>(Ljava/lang/String;LxV8;JIJLeB6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, v88

    .line 825
    .line 826
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    iget-wide v0, v0, LyV8;->c:J

    .line 830
    .line 831
    add-long v94, v94, v0

    .line 832
    .line 833
    const/16 v72, 0x1

    .line 834
    .line 835
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    move/from16 v2, v28

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_19
    move/from16 v28, v2

    .line 845
    .line 846
    new-instance v79, LxV8;

    .line 847
    .line 848
    iget-wide v0, v8, LyV8;->g0:J

    .line 849
    .line 850
    iget-boolean v2, v8, LyV8;->h0:Z

    .line 851
    .line 852
    iget-object v12, v8, LyV8;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v13, v8, LyV8;->b:LxV8;

    .line 855
    .line 856
    move-wide/from16 v29, v0

    .line 857
    .line 858
    iget-object v0, v8, LxV8;->i0:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v82, v0

    .line 861
    .line 862
    iget-wide v0, v8, LyV8;->c:J

    .line 863
    .line 864
    move-wide/from16 v83, v0

    .line 865
    .line 866
    iget-object v0, v8, LyV8;->Y:LeB6;

    .line 867
    .line 868
    iget-object v1, v8, LyV8;->Z:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v88, v0

    .line 871
    .line 872
    iget-object v0, v8, LyV8;->e0:Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v90, v0

    .line 875
    .line 876
    move-object/from16 v89, v1

    .line 877
    .line 878
    iget-wide v0, v8, LyV8;->f0:J

    .line 879
    .line 880
    move-wide/from16 v91, v0

    .line 881
    .line 882
    move/from16 v95, v2

    .line 883
    .line 884
    move-object/from16 v96, v9

    .line 885
    .line 886
    move-object/from16 v80, v12

    .line 887
    .line 888
    move-object/from16 v81, v13

    .line 889
    .line 890
    move/from16 v85, v93

    .line 891
    .line 892
    move-wide/from16 v93, v29

    .line 893
    .line 894
    invoke-direct/range {v79 .. v96}, LxV8;-><init>(Ljava/lang/String;LxV8;Ljava/lang/String;JIJLeB6;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v8, v79

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_1a
    move/from16 v28, v2

    .line 901
    .line 902
    :goto_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-wide v0, v8, LyV8;->c:J

    .line 906
    .line 907
    add-long v86, v86, v0

    .line 908
    .line 909
    iget-wide v0, v8, LyV8;->g0:J

    .line 910
    .line 911
    cmp-long v2, v0, v21

    .line 912
    .line 913
    if-eqz v2, :cond_1b

    .line 914
    .line 915
    iget-wide v12, v8, LyV8;->f0:J

    .line 916
    .line 917
    add-long v58, v12, v0

    .line 918
    .line 919
    :cond_1b
    iget-object v0, v8, LyV8;->e0:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_1d

    .line 932
    .line 933
    :cond_1c
    move-object/from16 v24, v0

    .line 934
    .line 935
    :cond_1d
    add-long v63, v63, v34

    .line 936
    .line 937
    const/16 v72, 0x1

    .line 938
    .line 939
    add-int/lit8 v7, v7, 0x1

    .line 940
    .line 941
    iget v0, v8, LyV8;->t:I

    .line 942
    .line 943
    iget-object v1, v8, LyV8;->b:LxV8;

    .line 944
    .line 945
    iget-object v2, v8, LyV8;->Y:LeB6;

    .line 946
    .line 947
    iget-object v8, v8, LyV8;->Z:Ljava/lang/String;

    .line 948
    .line 949
    move/from16 v29, v0

    .line 950
    .line 951
    move-object/from16 v27, v1

    .line 952
    .line 953
    move-object/from16 v25, v2

    .line 954
    .line 955
    move-object/from16 v33, v8

    .line 956
    .line 957
    move/from16 v2, v28

    .line 958
    .line 959
    move-wide/from16 v38, v86

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :cond_1e
    move-object/from16 v0, p0

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    move-object/from16 v9, v73

    .line 972
    .line 973
    move/from16 v2, v74

    .line 974
    .line 975
    move-object/from16 v8, v76

    .line 976
    .line 977
    move-object/from16 v7, v77

    .line 978
    .line 979
    move-object/from16 v6, v78

    .line 980
    .line 981
    move-wide/from16 v61, v86

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_1f
    new-instance v0, LDV8;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 992
    .line 993
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_27

    .line 998
    .line 999
    sget-object v0, LEV8;->E0:Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    invoke-static {v12, v0, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v1, LEV8;->F0:Ljava/util/regex/Pattern;

    .line 1006
    .line 1007
    const-string v2, "identity"

    .line 1008
    .line 1009
    invoke-static {v12, v1, v2, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v6, "NONE"

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_21

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1022
    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    :goto_10
    const/16 v25, 0x0

    .line 1027
    .line 1028
    :goto_11
    const/16 v33, 0x0

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_21
    sget-object v6, LEV8;->I0:Ljava/util/regex/Pattern;

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-static {v12, v6, v7, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_23

    .line 1043
    .line 1044
    const-string v1, "AES-128"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    invoke-static {v12, v8, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    move-object/from16 v33, v0

    .line 1057
    .line 1058
    move-object/from16 v24, v6

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_22
    move-object/from16 v24, v6

    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :cond_23
    move-object/from16 v13, v60

    .line 1065
    .line 1066
    if-nez v13, :cond_26

    .line 1067
    .line 1068
    const-string v2, "SAMPLE-AES-CENC"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_25

    .line 1075
    .line 1076
    const-string v2, "SAMPLE-AES-CTR"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_24

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_24
    const-string v0, "cbcs"

    .line 1086
    .line 1087
    :goto_12
    move-object/from16 v60, v0

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_25
    :goto_13
    const-string v0, "cenc"

    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_26
    move-object/from16 v60, v13

    .line 1094
    .line 1095
    :goto_14
    invoke-static {v12, v1, v3}, LEV8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LdB6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_22

    .line 1100
    .line 1101
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v24, v6

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :goto_15
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    move-object/from16 v9, v73

    .line 1112
    .line 1113
    move/from16 v2, v74

    .line 1114
    .line 1115
    goto/16 :goto_8

    .line 1116
    .line 1117
    :cond_27
    move-object/from16 v13, v60

    .line 1118
    .line 1119
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1120
    .line 1121
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_29

    .line 1126
    .line 1127
    sget-object v0, LEV8;->A0:Ljava/util/regex/Pattern;

    .line 1128
    .line 1129
    invoke-static {v12, v0, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget v1, LaQj;->a:I

    .line 1134
    .line 1135
    const/4 v8, -0x1

    .line 1136
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    aget-object v1, v0, v51

    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v56

    .line 1146
    array-length v1, v0

    .line 1147
    const/4 v6, 0x1

    .line 1148
    if-le v1, v6, :cond_28

    .line 1149
    .line 1150
    aget-object v0, v0, v6

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v0

    .line 1156
    move-wide/from16 v58, v0

    .line 1157
    .line 1158
    :cond_28
    :goto_16
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    move-object/from16 v60, v13

    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :cond_29
    const/4 v6, 0x1

    .line 1167
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1168
    .line 1169
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const/16 v1, 0x3a

    .line 1174
    .line 1175
    if-eqz v0, :cond_2a

    .line 1176
    .line 1177
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    add-int/2addr v0, v6

    .line 1182
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v53

    .line 1190
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    move-object/from16 v60, v13

    .line 1195
    .line 1196
    move-object/from16 v9, v73

    .line 1197
    .line 1198
    move/from16 v2, v74

    .line 1199
    .line 1200
    move-object/from16 v24, v75

    .line 1201
    .line 1202
    move-object/from16 v8, v76

    .line 1203
    .line 1204
    move-object/from16 v7, v77

    .line 1205
    .line 1206
    move-object/from16 v6, v78

    .line 1207
    .line 1208
    const/16 v52, 0x1

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1213
    .line 1214
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_2b

    .line 1219
    .line 1220
    add-int/lit8 v29, v29, 0x1

    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1224
    .line 1225
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_2d

    .line 1230
    .line 1231
    cmp-long v0, v54, v46

    .line 1232
    .line 1233
    if-nez v0, :cond_2c

    .line 1234
    .line 1235
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    add-int/2addr v0, v6

    .line 1240
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LaQj;->G(Ljava/lang/String;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    invoke-static {v0, v1}, LaQj;->D(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    sub-long v54, v0, v61

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_2c
    move-object/from16 v24, v25

    .line 1256
    .line 1257
    move-object/from16 v6, v27

    .line 1258
    .line 1259
    move-object/from16 v32, v33

    .line 1260
    .line 1261
    move-wide/from16 v30, v38

    .line 1262
    .line 1263
    move-wide/from16 v38, v56

    .line 1264
    .line 1265
    move-wide/from16 v40, v58

    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1270
    .line 1271
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_2e

    .line 1276
    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move-object/from16 v60, v13

    .line 1282
    .line 1283
    move-object/from16 v9, v73

    .line 1284
    .line 1285
    move/from16 v2, v74

    .line 1286
    .line 1287
    move-object/from16 v24, v75

    .line 1288
    .line 1289
    move-object/from16 v8, v76

    .line 1290
    .line 1291
    move-object/from16 v7, v77

    .line 1292
    .line 1293
    move-object/from16 v6, v78

    .line 1294
    .line 1295
    const/16 v66, 0x1

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1300
    .line 1301
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2f

    .line 1306
    .line 1307
    move-object/from16 v0, p0

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    move-object/from16 v60, v13

    .line 1312
    .line 1313
    move-object/from16 v9, v73

    .line 1314
    .line 1315
    move/from16 v2, v74

    .line 1316
    .line 1317
    move-object/from16 v24, v75

    .line 1318
    .line 1319
    move-object/from16 v8, v76

    .line 1320
    .line 1321
    move-object/from16 v7, v77

    .line 1322
    .line 1323
    move-object/from16 v6, v78

    .line 1324
    .line 1325
    const/16 v23, 0x1

    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1330
    .line 1331
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_30

    .line 1336
    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move-object/from16 v60, v13

    .line 1342
    .line 1343
    move-object/from16 v9, v73

    .line 1344
    .line 1345
    move/from16 v2, v74

    .line 1346
    .line 1347
    move-object/from16 v24, v75

    .line 1348
    .line 1349
    move-object/from16 v8, v76

    .line 1350
    .line 1351
    move-object/from16 v7, v77

    .line 1352
    .line 1353
    move-object/from16 v6, v78

    .line 1354
    .line 1355
    const/16 v50, 0x1

    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1360
    .line 1361
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_32

    .line 1366
    .line 1367
    sget-object v0, LEV8;->x0:Ljava/util/regex/Pattern;

    .line 1368
    .line 1369
    invoke-static {v12, v0}, LEV8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v0

    .line 1373
    sget-object v2, LEV8;->y0:Ljava/util/regex/Pattern;

    .line 1374
    .line 1375
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_31

    .line 1384
    .line 1385
    const/4 v6, 0x1

    .line 1386
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    goto :goto_17

    .line 1398
    :cond_31
    const/4 v2, -0x1

    .line 1399
    :goto_17
    invoke-static {v12, v8, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    move-object/from16 v7, p3

    .line 1404
    .line 1405
    invoke-static {v7, v6}, LDPk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    new-instance v8, LwV8;

    .line 1414
    .line 1415
    invoke-direct {v8, v6, v0, v1, v2}, LwV8;-><init>(Landroid/net/Uri;JI)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v0, v77

    .line 1419
    .line 1420
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    :goto_18
    move-object/from16 v24, v25

    .line 1424
    .line 1425
    move-object/from16 v6, v27

    .line 1426
    .line 1427
    move-object/from16 v32, v33

    .line 1428
    .line 1429
    move-wide/from16 v30, v38

    .line 1430
    .line 1431
    move-wide/from16 v38, v56

    .line 1432
    .line 1433
    move-wide/from16 v40, v58

    .line 1434
    .line 1435
    move-object/from16 v27, v69

    .line 1436
    .line 1437
    goto/16 :goto_b

    .line 1438
    .line 1439
    :cond_32
    move-object/from16 v7, p3

    .line 1440
    .line 1441
    move-object/from16 v0, v77

    .line 1442
    .line 1443
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1444
    .line 1445
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_3c

    .line 1450
    .line 1451
    if-eqz v11, :cond_33

    .line 1452
    .line 1453
    :goto_19
    goto :goto_18

    .line 1454
    :cond_33
    sget-object v1, LEV8;->K0:Ljava/util/regex/Pattern;

    .line 1455
    .line 1456
    invoke-static {v12, v1, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v2, "PART"

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_34

    .line 1467
    .line 1468
    goto :goto_19

    .line 1469
    :cond_34
    move-object/from16 v1, v25

    .line 1470
    .line 1471
    invoke-static {v12, v8, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v25

    .line 1475
    sget-object v2, LEV8;->C0:Ljava/util/regex/Pattern;

    .line 1476
    .line 1477
    invoke-static {v12, v2}, LEV8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v8

    .line 1481
    sget-object v2, LEV8;->D0:Ljava/util/regex/Pattern;

    .line 1482
    .line 1483
    invoke-static {v12, v2}, LEV8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v30

    .line 1487
    if-nez v33, :cond_35

    .line 1488
    .line 1489
    const/16 v34, 0x0

    .line 1490
    .line 1491
    goto :goto_1a

    .line 1492
    :cond_35
    if-eqz v75, :cond_36

    .line 1493
    .line 1494
    move-object/from16 v34, v75

    .line 1495
    .line 1496
    goto :goto_1a

    .line 1497
    :cond_36
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v24

    .line 1501
    move-object/from16 v34, v24

    .line 1502
    .line 1503
    :goto_1a
    if-nez v1, :cond_38

    .line 1504
    .line 1505
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_38

    .line 1510
    .line 1511
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const/4 v2, 0x0

    .line 1516
    new-array v6, v2, [LdB6;

    .line 1517
    .line 1518
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, [LdB6;

    .line 1523
    .line 1524
    new-instance v2, LeB6;

    .line 1525
    .line 1526
    const/4 v6, 0x1

    .line 1527
    invoke-direct {v2, v13, v6, v1}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 1528
    .line 1529
    .line 1530
    if-nez v26, :cond_37

    .line 1531
    .line 1532
    invoke-static {v13, v1}, LEV8;->b(Ljava/lang/String;[LdB6;)LeB6;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    move-object/from16 v32, v2

    .line 1537
    .line 1538
    goto :goto_1c

    .line 1539
    :cond_37
    move-object/from16 v32, v2

    .line 1540
    .line 1541
    :goto_1b
    move-object/from16 v1, v26

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_38
    move-object/from16 v32, v1

    .line 1545
    .line 1546
    goto :goto_1b

    .line 1547
    :goto_1c
    cmp-long v2, v8, v21

    .line 1548
    .line 1549
    if-eqz v2, :cond_39

    .line 1550
    .line 1551
    cmp-long v6, v30, v21

    .line 1552
    .line 1553
    if-eqz v6, :cond_3b

    .line 1554
    .line 1555
    :cond_39
    new-instance v24, LvV8;

    .line 1556
    .line 1557
    if-eqz v2, :cond_3a

    .line 1558
    .line 1559
    move-wide/from16 v35, v8

    .line 1560
    .line 1561
    :goto_1d
    move-object/from16 v26, v27

    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_3a
    move-wide/from16 v35, v46

    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :goto_1e
    const-wide/16 v27, 0x0

    .line 1568
    .line 1569
    move-wide/from16 v106, v38

    .line 1570
    .line 1571
    move-wide/from16 v37, v30

    .line 1572
    .line 1573
    move-wide/from16 v30, v106

    .line 1574
    .line 1575
    const/16 v39, 0x0

    .line 1576
    .line 1577
    const/16 v40, 0x0

    .line 1578
    .line 1579
    const/16 v41, 0x1

    .line 1580
    .line 1581
    invoke-direct/range {v24 .. v41}, LvV8;-><init>(Ljava/lang/String;LxV8;JIJLeB6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v27, v26

    .line 1585
    .line 1586
    move-wide/from16 v38, v30

    .line 1587
    .line 1588
    move-object/from16 v11, v24

    .line 1589
    .line 1590
    :cond_3b
    move-object v7, v0

    .line 1591
    move-object/from16 v26, v1

    .line 1592
    .line 1593
    move-object/from16 v60, v13

    .line 1594
    .line 1595
    move-object/from16 v25, v32

    .line 1596
    .line 1597
    move-object/from16 v9, v73

    .line 1598
    .line 1599
    move/from16 v2, v74

    .line 1600
    .line 1601
    move-object/from16 v24, v75

    .line 1602
    .line 1603
    move-object/from16 v8, v76

    .line 1604
    .line 1605
    move-object/from16 v6, v78

    .line 1606
    .line 1607
    const/16 v51, 0x0

    .line 1608
    .line 1609
    move-object/from16 v0, p0

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :cond_3c
    move-object/from16 v1, v25

    .line 1616
    .line 1617
    const-string v6, "#EXT-X-PART"

    .line 1618
    .line 1619
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_46

    .line 1624
    .line 1625
    if-nez v33, :cond_3d

    .line 1626
    .line 1627
    const/16 v34, 0x0

    .line 1628
    .line 1629
    goto :goto_1f

    .line 1630
    :cond_3d
    if-eqz v75, :cond_3e

    .line 1631
    .line 1632
    move-object/from16 v34, v75

    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :cond_3e
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v24

    .line 1639
    move-object/from16 v34, v24

    .line 1640
    .line 1641
    :goto_1f
    invoke-static {v12, v8, v3}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v25

    .line 1645
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1646
    .line 1647
    sget-object v8, LEV8;->k0:Ljava/util/regex/Pattern;

    .line 1648
    .line 1649
    invoke-static {v12, v8, v6}, LEV8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v35

    .line 1657
    mul-double v6, v35, v30

    .line 1658
    .line 1659
    double-to-long v6, v6

    .line 1660
    sget-object v8, LEV8;->T0:Ljava/util/regex/Pattern;

    .line 1661
    .line 1662
    invoke-static {v12, v8}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    if-eqz v23, :cond_3f

    .line 1667
    .line 1668
    invoke-interface/range {v78 .. v78}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v24

    .line 1672
    if-eqz v24, :cond_3f

    .line 1673
    .line 1674
    const/16 v24, 0x1

    .line 1675
    .line 1676
    goto :goto_20

    .line 1677
    :cond_3f
    const/16 v24, 0x0

    .line 1678
    .line 1679
    :goto_20
    or-int v40, v8, v24

    .line 1680
    .line 1681
    sget-object v8, LEV8;->U0:Ljava/util/regex/Pattern;

    .line 1682
    .line 1683
    invoke-static {v12, v8}, LEV8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    move-object/from16 v24, v1

    .line 1688
    .line 1689
    const/4 v1, 0x0

    .line 1690
    invoke-static {v12, v9, v1, v3}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    if-eqz v9, :cond_40

    .line 1695
    .line 1696
    sget v12, LaQj;->a:I

    .line 1697
    .line 1698
    const/4 v12, -0x1

    .line 1699
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const/16 v51, 0x0

    .line 1704
    .line 1705
    aget-object v9, v2, v51

    .line 1706
    .line 1707
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v30

    .line 1711
    array-length v9, v2

    .line 1712
    const/4 v12, 0x1

    .line 1713
    if-le v9, v12, :cond_41

    .line 1714
    .line 1715
    aget-object v2, v2, v12

    .line 1716
    .line 1717
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v70

    .line 1721
    goto :goto_21

    .line 1722
    :cond_40
    move-wide/from16 v30, v21

    .line 1723
    .line 1724
    :cond_41
    :goto_21
    cmp-long v2, v30, v21

    .line 1725
    .line 1726
    if-nez v2, :cond_42

    .line 1727
    .line 1728
    move-wide/from16 v35, v46

    .line 1729
    .line 1730
    goto :goto_22

    .line 1731
    :cond_42
    move-wide/from16 v35, v70

    .line 1732
    .line 1733
    :goto_22
    if-nez v24, :cond_44

    .line 1734
    .line 1735
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-nez v9, :cond_44

    .line 1740
    .line 1741
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    const/4 v12, 0x0

    .line 1746
    new-array v1, v12, [LdB6;

    .line 1747
    .line 1748
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, [LdB6;

    .line 1753
    .line 1754
    new-instance v9, LeB6;

    .line 1755
    .line 1756
    const/4 v12, 0x1

    .line 1757
    invoke-direct {v9, v13, v12, v1}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 1758
    .line 1759
    .line 1760
    if-nez v26, :cond_43

    .line 1761
    .line 1762
    invoke-static {v13, v1}, LEV8;->b(Ljava/lang/String;[LdB6;)LeB6;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object/from16 v32, v9

    .line 1767
    .line 1768
    goto :goto_24

    .line 1769
    :cond_43
    move-object/from16 v32, v9

    .line 1770
    .line 1771
    :goto_23
    move-object/from16 v1, v26

    .line 1772
    .line 1773
    goto :goto_24

    .line 1774
    :cond_44
    move-object/from16 v32, v24

    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :goto_24
    new-instance v24, LvV8;

    .line 1778
    .line 1779
    const/16 v41, 0x0

    .line 1780
    .line 1781
    move-wide/from16 v106, v38

    .line 1782
    .line 1783
    move-wide/from16 v37, v30

    .line 1784
    .line 1785
    move-wide/from16 v30, v106

    .line 1786
    .line 1787
    move/from16 v39, v8

    .line 1788
    .line 1789
    move-object/from16 v26, v27

    .line 1790
    .line 1791
    move-wide/from16 v27, v6

    .line 1792
    .line 1793
    invoke-direct/range {v24 .. v41}, LvV8;-><init>(Ljava/lang/String;LxV8;JIJLeB6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v8, v24

    .line 1797
    .line 1798
    move-object/from16 v6, v26

    .line 1799
    .line 1800
    move-object/from16 v7, v78

    .line 1801
    .line 1802
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    add-long v8, v30, v27

    .line 1806
    .line 1807
    if-eqz v2, :cond_45

    .line 1808
    .line 1809
    add-long v35, v35, v37

    .line 1810
    .line 1811
    :cond_45
    move-wide/from16 v70, v35

    .line 1812
    .line 1813
    move-object/from16 v26, v1

    .line 1814
    .line 1815
    move-object/from16 v27, v6

    .line 1816
    .line 1817
    move-object v6, v7

    .line 1818
    move-wide/from16 v38, v8

    .line 1819
    .line 1820
    move-object/from16 v60, v13

    .line 1821
    .line 1822
    move-object/from16 v25, v32

    .line 1823
    .line 1824
    move-object/from16 v9, v73

    .line 1825
    .line 1826
    move/from16 v2, v74

    .line 1827
    .line 1828
    move-object/from16 v24, v75

    .line 1829
    .line 1830
    move-object/from16 v8, v76

    .line 1831
    .line 1832
    const/16 v51, 0x0

    .line 1833
    .line 1834
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    :goto_25
    move-object v7, v0

    .line 1837
    :goto_26
    move-object/from16 v0, p0

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_46
    move-object/from16 v24, v1

    .line 1842
    .line 1843
    move-object/from16 v6, v27

    .line 1844
    .line 1845
    move-wide/from16 v30, v38

    .line 1846
    .line 1847
    move-object/from16 v7, v78

    .line 1848
    .line 1849
    const-string v1, "#"

    .line 1850
    .line 1851
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-nez v1, :cond_4f

    .line 1856
    .line 1857
    if-nez v33, :cond_47

    .line 1858
    .line 1859
    const/4 v1, 0x0

    .line 1860
    goto :goto_27

    .line 1861
    :cond_47
    if-eqz v75, :cond_48

    .line 1862
    .line 1863
    move-object/from16 v1, v75

    .line 1864
    .line 1865
    goto :goto_27

    .line 1866
    :cond_48
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    :goto_27
    add-long v63, v63, v34

    .line 1871
    .line 1872
    invoke-static {v12, v3}, LEV8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    check-cast v8, LxV8;

    .line 1881
    .line 1882
    cmp-long v9, v56, v21

    .line 1883
    .line 1884
    if-nez v9, :cond_49

    .line 1885
    .line 1886
    move-object/from16 v27, v8

    .line 1887
    .line 1888
    move-wide/from16 v36, v46

    .line 1889
    .line 1890
    goto :goto_29

    .line 1891
    :cond_49
    if-eqz v65, :cond_4a

    .line 1892
    .line 1893
    if-nez v6, :cond_4a

    .line 1894
    .line 1895
    if-nez v8, :cond_4a

    .line 1896
    .line 1897
    new-instance v34, LxV8;

    .line 1898
    .line 1899
    const/16 v37, 0x0

    .line 1900
    .line 1901
    const-wide/16 v38, 0x0

    .line 1902
    .line 1903
    const/16 v36, 0x0

    .line 1904
    .line 1905
    move-object/from16 v35, v2

    .line 1906
    .line 1907
    move-wide/from16 v40, v58

    .line 1908
    .line 1909
    invoke-direct/range {v34 .. v41}, LxV8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v8, v34

    .line 1913
    .line 1914
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    :goto_28
    move-object/from16 v27, v8

    .line 1918
    .line 1919
    move-wide/from16 v36, v40

    .line 1920
    .line 1921
    goto :goto_29

    .line 1922
    :cond_4a
    move-wide/from16 v40, v58

    .line 1923
    .line 1924
    goto :goto_28

    .line 1925
    :goto_29
    if-nez v24, :cond_4c

    .line 1926
    .line 1927
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    if-nez v8, :cond_4c

    .line 1932
    .line 1933
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    move-object/from16 v35, v1

    .line 1938
    .line 1939
    const/4 v12, 0x0

    .line 1940
    new-array v1, v12, [LdB6;

    .line 1941
    .line 1942
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, [LdB6;

    .line 1947
    .line 1948
    new-instance v8, LeB6;

    .line 1949
    .line 1950
    const/4 v12, 0x1

    .line 1951
    invoke-direct {v8, v13, v12, v1}, LeB6;-><init>(Ljava/lang/String;Z[LdB6;)V

    .line 1952
    .line 1953
    .line 1954
    if-nez v26, :cond_4b

    .line 1955
    .line 1956
    invoke-static {v13, v1}, LEV8;->b(Ljava/lang/String;[LdB6;)LeB6;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object/from16 v25, v8

    .line 1961
    .line 1962
    goto :goto_2b

    .line 1963
    :cond_4b
    move-object/from16 v25, v8

    .line 1964
    .line 1965
    :goto_2a
    move-object/from16 v1, v26

    .line 1966
    .line 1967
    goto :goto_2b

    .line 1968
    :cond_4c
    move-object/from16 v35, v1

    .line 1969
    .line 1970
    move-object/from16 v25, v24

    .line 1971
    .line 1972
    goto :goto_2a

    .line 1973
    :goto_2b
    new-instance v24, LxV8;

    .line 1974
    .line 1975
    if-eqz v6, :cond_4d

    .line 1976
    .line 1977
    move-object/from16 v26, v6

    .line 1978
    .line 1979
    :goto_2c
    move-object/from16 v41, v7

    .line 1980
    .line 1981
    move/from16 v30, v29

    .line 1982
    .line 1983
    move-object/from16 v34, v33

    .line 1984
    .line 1985
    move-wide/from16 v38, v56

    .line 1986
    .line 1987
    move-wide/from16 v31, v61

    .line 1988
    .line 1989
    move/from16 v40, v66

    .line 1990
    .line 1991
    move-wide/from16 v28, v67

    .line 1992
    .line 1993
    move-object/from16 v27, v69

    .line 1994
    .line 1995
    move-object/from16 v33, v25

    .line 1996
    .line 1997
    move-object/from16 v25, v2

    .line 1998
    .line 1999
    goto :goto_2d

    .line 2000
    :cond_4d
    move-object/from16 v26, v27

    .line 2001
    .line 2002
    goto :goto_2c

    .line 2003
    :goto_2d
    invoke-direct/range {v24 .. v41}, LxV8;-><init>(Ljava/lang/String;LxV8;Ljava/lang/String;JIJLeB6;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v2, v24

    .line 2007
    .line 2008
    move-wide/from16 v67, v28

    .line 2009
    .line 2010
    move/from16 v29, v30

    .line 2011
    .line 2012
    move-wide/from16 v61, v31

    .line 2013
    .line 2014
    move-object/from16 v32, v34

    .line 2015
    .line 2016
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    add-long v7, v61, v67

    .line 2020
    .line 2021
    new-instance v2, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    if-eqz v9, :cond_4e

    .line 2027
    .line 2028
    add-long v36, v36, v38

    .line 2029
    .line 2030
    :cond_4e
    move-wide/from16 v58, v36

    .line 2031
    .line 2032
    move-object/from16 v26, v1

    .line 2033
    .line 2034
    move-object/from16 v27, v6

    .line 2035
    .line 2036
    move-wide/from16 v38, v7

    .line 2037
    .line 2038
    move-wide/from16 v61, v38

    .line 2039
    .line 2040
    move-object/from16 v60, v13

    .line 2041
    .line 2042
    move-object/from16 v69, v14

    .line 2043
    .line 2044
    move-wide/from16 v56, v21

    .line 2045
    .line 2046
    move-object/from16 v25, v33

    .line 2047
    .line 2048
    move-wide/from16 v67, v46

    .line 2049
    .line 2050
    move-object/from16 v9, v73

    .line 2051
    .line 2052
    move-object/from16 v24, v75

    .line 2053
    .line 2054
    move-object/from16 v8, v76

    .line 2055
    .line 2056
    const/16 v51, 0x0

    .line 2057
    .line 2058
    const/16 v66, 0x0

    .line 2059
    .line 2060
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    move-object v7, v0

    .line 2063
    move-object v6, v2

    .line 2064
    move-object/from16 v33, v32

    .line 2065
    .line 2066
    move/from16 v2, v74

    .line 2067
    .line 2068
    goto/16 :goto_26

    .line 2069
    .line 2070
    :cond_4f
    move-object/from16 v32, v33

    .line 2071
    .line 2072
    move-wide/from16 v38, v56

    .line 2073
    .line 2074
    move-wide/from16 v40, v58

    .line 2075
    .line 2076
    move-object/from16 v27, v69

    .line 2077
    .line 2078
    :goto_2e
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    move-object/from16 v60, v13

    .line 2081
    .line 2082
    move-object/from16 v25, v24

    .line 2083
    .line 2084
    move-object/from16 v69, v27

    .line 2085
    .line 2086
    move-object/from16 v33, v32

    .line 2087
    .line 2088
    move-wide/from16 v56, v38

    .line 2089
    .line 2090
    move-wide/from16 v58, v40

    .line 2091
    .line 2092
    move-object/from16 v9, v73

    .line 2093
    .line 2094
    move/from16 v2, v74

    .line 2095
    .line 2096
    move-object/from16 v24, v75

    .line 2097
    .line 2098
    move-object/from16 v8, v76

    .line 2099
    .line 2100
    const/16 v51, 0x0

    .line 2101
    .line 2102
    move-object/from16 v27, v6

    .line 2103
    .line 2104
    move-object v6, v7

    .line 2105
    move-wide/from16 v38, v30

    .line 2106
    .line 2107
    goto/16 :goto_25

    .line 2108
    .line 2109
    :cond_50
    move/from16 v74, v2

    .line 2110
    .line 2111
    move-object v0, v7

    .line 2112
    move-object/from16 v76, v8

    .line 2113
    .line 2114
    move-object/from16 v73, v9

    .line 2115
    .line 2116
    move-object v7, v6

    .line 2117
    new-instance v1, Ljava/util/HashMap;

    .line 2118
    .line 2119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    if-ge v2, v3, :cond_54

    .line 2128
    .line 2129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, LwV8;

    .line 2134
    .line 2135
    iget-wide v8, v3, LwV8;->b:J

    .line 2136
    .line 2137
    cmp-long v4, v8, v21

    .line 2138
    .line 2139
    if-nez v4, :cond_51

    .line 2140
    .line 2141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    int-to-long v8, v4

    .line 2146
    add-long v8, v16, v8

    .line 2147
    .line 2148
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    int-to-long v12, v4

    .line 2153
    sub-long/2addr v8, v12

    .line 2154
    :cond_51
    iget v4, v3, LwV8;->c:I

    .line 2155
    .line 2156
    const/4 v12, -0x1

    .line 2157
    if-ne v4, v12, :cond_53

    .line 2158
    .line 2159
    cmp-long v6, v48, v44

    .line 2160
    .line 2161
    if-eqz v6, :cond_53

    .line 2162
    .line 2163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eqz v4, :cond_52

    .line 2168
    .line 2169
    invoke-static {v5}, LQIc;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, LxV8;

    .line 2174
    .line 2175
    iget-object v6, v4, LxV8;->j0:LBe9;

    .line 2176
    .line 2177
    goto :goto_30

    .line 2178
    :cond_52
    move-object v6, v7

    .line 2179
    :goto_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    const/16 v72, 0x1

    .line 2184
    .line 2185
    add-int/lit8 v4, v4, -0x1

    .line 2186
    .line 2187
    goto :goto_31

    .line 2188
    :cond_53
    const/16 v72, 0x1

    .line 2189
    .line 2190
    :goto_31
    new-instance v6, LwV8;

    .line 2191
    .line 2192
    iget-object v3, v3, LwV8;->a:Landroid/net/Uri;

    .line 2193
    .line 2194
    invoke-direct {v6, v3, v8, v9, v4}, LwV8;-><init>(Landroid/net/Uri;JI)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    add-int/lit8 v2, v2, 0x1

    .line 2201
    .line 2202
    goto :goto_2f

    .line 2203
    :cond_54
    const/16 v72, 0x1

    .line 2204
    .line 2205
    if-eqz v11, :cond_55

    .line 2206
    .line 2207
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    :cond_55
    move-object/from16 v27, v5

    .line 2211
    .line 2212
    new-instance v5, LAV8;

    .line 2213
    .line 2214
    cmp-long v0, v54, v46

    .line 2215
    .line 2216
    if-eqz v0, :cond_56

    .line 2217
    .line 2218
    const/16 v25, 0x1

    .line 2219
    .line 2220
    :goto_32
    move-object/from16 v30, v1

    .line 2221
    .line 2222
    move-object/from16 v28, v7

    .line 2223
    .line 2224
    move v6, v15

    .line 2225
    move-wide/from16 v9, v42

    .line 2226
    .line 2227
    move-wide/from16 v21, v48

    .line 2228
    .line 2229
    move/from16 v24, v50

    .line 2230
    .line 2231
    move/from16 v14, v52

    .line 2232
    .line 2233
    move/from16 v15, v53

    .line 2234
    .line 2235
    move-wide/from16 v12, v54

    .line 2236
    .line 2237
    move-object/from16 v29, v73

    .line 2238
    .line 2239
    move/from16 v11, v74

    .line 2240
    .line 2241
    move-object/from16 v8, v76

    .line 2242
    .line 2243
    move-object/from16 v7, p3

    .line 2244
    .line 2245
    goto :goto_33

    .line 2246
    :cond_56
    const/16 v25, 0x0

    .line 2247
    .line 2248
    goto :goto_32

    .line 2249
    :goto_33
    invoke-direct/range {v5 .. v30}, LAV8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLeB6;Ljava/util/List;Ljava/util/List;LzV8;Ljava/util/Map;)V

    .line 2250
    .line 2251
    .line 2252
    return-object v5
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, LEV8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LEV8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LEV8;->Y0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;LYe5;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xef

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xbb

    .line 31
    .line 32
    if-ne v2, v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xbf

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    const/4 v6, 0x7

    .line 63
    if-ge v5, v6, :cond_4

    .line 64
    .line 65
    const-string v6, "#EXTM3U"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    const/16 v5, 0xd

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    if-eq v2, v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    sget v7, LaQj;->a:I

    .line 93
    .line 94
    if-eq v2, v6, :cond_6

    .line 95
    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    sget v3, LaQj;->a:I

    .line 105
    .line 106
    if-eq v2, v6, :cond_8

    .line 107
    .line 108
    if-ne v2, v5, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    :cond_8
    :goto_4
    move v4, v0

    .line 113
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const-string v3, "#EXT-X-STREAM-INF"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, LKj8;

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, LKj8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, LEV8;->e(LKj8;Ljava/lang/String;)LsV8;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1}, LaQj;->h(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    const-string v3, "#EXTINF"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    const-string v3, "#EXT-X-KEY"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    const-string v3, "#EXT-X-BYTERANGE"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    const-string v3, "#EXT-X-ENDLIST"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LEV8;->a:LsV8;

    .line 236
    .line 237
    iget-object v2, p0, LEV8;->b:LAV8;

    .line 238
    .line 239
    new-instance v3, LKj8;

    .line 240
    .line 241
    invoke-direct {v3, p2, v1}, LKj8;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, v2, v3, p1}, LEV8;->f(LsV8;LAV8;LKj8;Ljava/lang/String;)LAV8;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-static {v1}, LaQj;->h(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_e
    invoke-static {v1}, LaQj;->h(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 260
    .line 261
    invoke-static {v0, p1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_f
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 267
    .line 268
    invoke-static {v0, p1}, Lfrd;->b(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :goto_8
    invoke-static {v1}, LaQj;->h(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
