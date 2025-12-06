.class public final LGN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGbd;


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
.field public final a:LuN8;

.field public final b:LCN8;


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
    sput-object v0, LGN8;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->t:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->X:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->Y:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->Z:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->e0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->f0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->g0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->h0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->i0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->j0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->k0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->l0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->m0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->n0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->o0:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LGN8;->p0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->q0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->r0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->s0:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LGN8;->t0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->u0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->v0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->w0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->x0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->y0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->z0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->A0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->B0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->C0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->D0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->E0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->F0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->G0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->H0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->I0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->J0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->K0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->L0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->M0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->N0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->O0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->P0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LGN8;->Q0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LGN8;->R0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LGN8;->S0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LGN8;->T0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LGN8;->U0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, LGN8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LGN8;->V0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->W0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->X0:Ljava/util/regex/Pattern;

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
    sput-object v0, LGN8;->Y0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(LuN8;LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGN8;->a:LuN8;

    .line 5
    .line 6
    iput-object p2, p0, LGN8;->b:LCN8;

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

.method public static b(Ljava/lang/String;[LIx6;)LJx6;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LIx6;

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
    new-instance v3, LIx6;

    .line 11
    .line 12
    iget-object v4, v2, LIx6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LIx6;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LIx6;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p1, LJx6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LIx6;
    .locals 8

    .line 1
    sget-object v0, LGN8;->G0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v6, LGN8;->H0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LIx6;

    .line 30
    .line 31
    sget-object p2, LOD1;->d:Ljava/util/UUID;

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
    invoke-direct {p1, p2, v7, v5, p0}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p1, LIx6;

    .line 58
    .line 59
    sget-object p2, LOD1;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lbrj;->a:I

    .line 62
    .line 63
    sget-object v0, LJC2;->c:Ljava/nio/charset/Charset;

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
    invoke-direct {p1, p2, v7, v0, p0}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    invoke-static {p0, v6, p2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object p1, LOD1;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LEwk;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LIx6;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LIx6;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lhh6;Ljava/lang/String;)LuN8;
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
    invoke-virtual/range {p0 .. p0}, Lhh6;->d()Z

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
    sget-object v0, LGN8;->H0:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const/16 v20, 0x2

    .line 69
    .line 70
    sget-object v3, LGN8;->M0:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    if-eqz v18, :cond_12

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lhh6;->e()Ljava/lang/String;

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
    invoke-static {v2, v3, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LGN8;->W0:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v2, v3, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v0, LGN8;->F0:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    const-string v3, "identity"

    .line 166
    .line 167
    invoke-static {v2, v0, v3, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v11}, LGN8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LIx6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v3, LGN8;->E0:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v2, v3, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    new-instance v3, LJx6;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    new-array v15, v4, [LIx6;

    .line 209
    .line 210
    aput-object v0, v15, v19

    .line 211
    .line 212
    invoke-direct {v3, v2, v4, v15}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

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
    sget-object v10, LGN8;->e0:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v2, v10, v4}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v10, LGN8;->c:Ljava/util/regex/Pattern;

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
    sget-object v13, LGN8;->g0:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    move-object/from16 v32, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v2, v13, v14, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object/from16 v33, v9

    .line 312
    .line 313
    sget-object v9, LGN8;->h0:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v2, v9, v14, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    sget v14, Lbrj;->a:I

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
    sget-object v14, LGN8;->i0:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    move-object/from16 v35, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static {v2, v14, v7, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v12, LGN8;->t:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-static {v2, v12, v7, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    sget-object v12, LGN8;->X:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v2, v12, v7, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v28

    .line 388
    sget-object v12, LGN8;->Y:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-static {v2, v12, v7, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v29

    .line 394
    sget-object v12, LGN8;->Z:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-static {v2, v12, v7, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v30

    .line 400
    if-eqz v22, :cond_f

    .line 401
    .line 402
    invoke-static {v2, v0, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual/range {p0 .. p0}, Lhh6;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lhh6;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v11}, LGN8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_a

    .line 432
    :goto_b
    new-instance v0, LhG7;

    .line 433
    .line 434
    invoke-direct {v0}, LhG7;-><init>()V

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
    iput-object v2, v0, LhG7;->a:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v15, v0, LhG7;->j:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v13, v0, LhG7;->h:Ljava/lang/String;

    .line 450
    .line 451
    iput v10, v0, LhG7;->f:I

    .line 452
    .line 453
    iput v4, v0, LhG7;->g:I

    .line 454
    .line 455
    iput v8, v0, LhG7;->p:I

    .line 456
    .line 457
    iput v9, v0, LhG7;->q:I

    .line 458
    .line 459
    iput v14, v0, LhG7;->r:F

    .line 460
    .line 461
    iput v3, v0, LhG7;->e:I

    .line 462
    .line 463
    new-instance v2, LjG7;

    .line 464
    .line 465
    invoke-direct {v2, v0}, LjG7;-><init>(LhG7;)V

    .line 466
    .line 467
    .line 468
    new-instance v24, LtN8;

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    invoke-direct/range {v24 .. v30}, LtN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v24, LON8;

    .line 499
    .line 500
    move/from16 v26, v4

    .line 501
    .line 502
    move/from16 v25, v10

    .line 503
    .line 504
    invoke-direct/range {v24 .. v30}, LON8;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v14, v0}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

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
    check-cast v8, LtN8;

    .line 572
    .line 573
    iget-object v9, v8, LtN8;->a:Landroid/net/Uri;

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
    iget-object v9, v8, LtN8;->b:LjG7;

    .line 582
    .line 583
    iget-object v10, v9, LjG7;->g0:LXRb;

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
    invoke-static {v10}, LBsk;->d(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v10, LPN8;

    .line 594
    .line 595
    iget-object v12, v8, LtN8;->a:Landroid/net/Uri;

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
    invoke-direct {v10, v14, v14, v12}, LPN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v12, LXRb;

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    new-array v14, v13, [LORb;

    .line 614
    .line 615
    aput-object v10, v14, v19

    .line 616
    .line 617
    invoke-direct {v12, v14}, LXRb;-><init>([LORb;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, LjG7;->a()LhG7;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iput-object v12, v9, LhG7;->i:LXRb;

    .line 625
    .line 626
    new-instance v10, LjG7;

    .line 627
    .line 628
    invoke-direct {v10, v9}, LjG7;-><init>(LhG7;)V

    .line 629
    .line 630
    .line 631
    new-instance v24, LtN8;

    .line 632
    .line 633
    iget-object v9, v8, LtN8;->e:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v12, v8, LtN8;->f:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v13, v8, LtN8;->a:Landroid/net/Uri;

    .line 638
    .line 639
    iget-object v14, v8, LtN8;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v8, v8, LtN8;->d:Ljava/lang/String;

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
    invoke-direct/range {v24 .. v30}, LtN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v9, LGN8;->N0:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v7, v9, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v7, v3, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    new-instance v12, LhG7;

    .line 696
    .line 697
    invoke-direct {v12}, LhG7;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v13, ":"

    .line 701
    .line 702
    invoke-static {v9, v13, v10}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    iput-object v13, v12, LhG7;->a:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v10, v12, LhG7;->b:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v15, v12, LhG7;->j:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v13, LGN8;->R0:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    invoke-static {v7, v13}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    move-object/from16 p0, v2

    .line 719
    .line 720
    sget-object v2, LGN8;->S0:Ljava/util/regex/Pattern;

    .line 721
    .line 722
    invoke-static {v7, v2}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

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
    sget-object v2, LGN8;->Q0:Ljava/util/regex/Pattern;

    .line 731
    .line 732
    invoke-static {v7, v2}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

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
    iput v13, v12, LhG7;->d:I

    .line 741
    .line 742
    sget-object v2, LGN8;->O0:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    invoke-static {v7, v2, v13, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget v13, Lbrj;->a:I

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
    invoke-static {v2, v13}, Lbrj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

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
    invoke-static {v2, v3}, Lbrj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

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
    invoke-static {v2, v3}, Lbrj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

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
    invoke-static {v2, v3}, Lbrj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

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
    iput v13, v12, LhG7;->e:I

    .line 813
    .line 814
    sget-object v2, LGN8;->L0:Ljava/util/regex/Pattern;

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-static {v7, v2, v13, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v12, LhG7;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v7, v0, v13, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {v1, v2}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_12
    new-instance v3, LXRb;

    .line 836
    .line 837
    new-instance v13, LPN8;

    .line 838
    .line 839
    move-object/from16 v24, v0

    .line 840
    .line 841
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 842
    .line 843
    invoke-direct {v13, v9, v10, v0}, LPN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    new-array v1, v0, [LORb;

    .line 848
    .line 849
    aput-object v13, v1, v19

    .line 850
    .line 851
    invoke-direct {v3, v1}, LXRb;-><init>([LORb;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, LGN8;->J0:Ljava/util/regex/Pattern;

    .line 855
    .line 856
    invoke-static {v7, v0, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    check-cast v1, LtN8;

    .line 935
    .line 936
    iget-object v7, v1, LtN8;->c:Ljava/lang/String;

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
    iget-object v0, v1, LtN8;->b:LjG7;

    .line 954
    .line 955
    iget-object v1, v0, LjG7;->f0:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v7, 0x2

    .line 958
    invoke-static {v7, v1}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v12, LhG7;->h:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v1}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, v12, LhG7;->k:Ljava/lang/String;

    .line 969
    .line 970
    iget v1, v0, LjG7;->n0:I

    .line 971
    .line 972
    iput v1, v12, LhG7;->p:I

    .line 973
    .line 974
    iget v1, v0, LjG7;->o0:I

    .line 975
    .line 976
    iput v1, v12, LhG7;->q:I

    .line 977
    .line 978
    iget v0, v0, LjG7;->p0:F

    .line 979
    .line 980
    iput v0, v12, LhG7;->r:F

    .line 981
    .line 982
    :cond_24
    if-nez v2, :cond_25

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_25
    iput-object v3, v12, LhG7;->i:LXRb;

    .line 986
    .line 987
    new-instance v0, LsN8;

    .line 988
    .line 989
    new-instance v1, LjG7;

    .line 990
    .line 991
    invoke-direct {v1, v12}, LjG7;-><init>(LhG7;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v0, v2, v1, v10}, LsN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;)V

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
    check-cast v13, LtN8;

    .line 1022
    .line 1023
    move/from16 v25, v0

    .line 1024
    .line 1025
    iget-object v0, v13, LtN8;->d:Ljava/lang/String;

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
    iget-object v9, v0, LtN8;->b:LjG7;

    .line 1045
    .line 1046
    iget-object v9, v9, LjG7;->f0:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v13, v9}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iput-object v9, v12, LhG7;->h:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v9}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v13, LGN8;->f0:Ljava/util/regex/Pattern;

    .line 1061
    .line 1062
    move-object/from16 v25, v0

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-static {v7, v13, v0, v11}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-eqz v7, :cond_29

    .line 1070
    .line 1071
    sget v13, Lbrj;->a:I

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
    iput v0, v12, LhG7;->x:I

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
    iput-object v0, v12, LhG7;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v9, "audio/eac3-joc"

    .line 1109
    .line 1110
    :cond_29
    iput-object v9, v12, LhG7;->k:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v2, :cond_2b

    .line 1113
    .line 1114
    iput-object v3, v12, LhG7;->i:LXRb;

    .line 1115
    .line 1116
    new-instance v0, LsN8;

    .line 1117
    .line 1118
    new-instance v3, LjG7;

    .line 1119
    .line 1120
    invoke-direct {v3, v12}, LjG7;-><init>(LhG7;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v2, v3, v10}, LsN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;)V

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
    new-instance v0, LjG7;

    .line 1139
    .line 1140
    invoke-direct {v0, v12}, LjG7;-><init>(LhG7;)V

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
    sget-object v0, LGN8;->P0:Ljava/util/regex/Pattern;

    .line 1156
    .line 1157
    invoke-static {v7, v0, v11}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    iput-object v2, v12, LhG7;->k:Ljava/lang/String;

    .line 1201
    .line 1202
    iput v0, v12, LhG7;->C:I

    .line 1203
    .line 1204
    new-instance v0, LjG7;

    .line 1205
    .line 1206
    invoke-direct {v0, v12}, LjG7;-><init>(LhG7;)V

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
    check-cast v7, LtN8;

    .line 1229
    .line 1230
    move/from16 v25, v0

    .line 1231
    .line 1232
    iget-object v0, v7, LtN8;->e:Ljava/lang/String;

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
    iget-object v0, v7, LtN8;->b:LjG7;

    .line 1250
    .line 1251
    iget-object v0, v0, LjG7;->f0:Ljava/lang/String;

    .line 1252
    .line 1253
    const/4 v7, 0x3

    .line 1254
    invoke-static {v7, v0}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v12, LhG7;->h:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v0}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, v12, LhG7;->k:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v3, v12, LhG7;->i:LXRb;

    .line 1274
    .line 1275
    if-eqz v2, :cond_32

    .line 1276
    .line 1277
    new-instance v0, LsN8;

    .line 1278
    .line 1279
    new-instance v3, LjG7;

    .line 1280
    .line 1281
    invoke-direct {v3, v12}, LjG7;-><init>(LhG7;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0, v2, v3, v10}, LsN8;-><init>(Landroid/net/Uri;LjG7;Ljava/lang/String;)V

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
    new-instance v0, LuN8;

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
    invoke-direct/range {v0 .. v12}, LuN8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LjG7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

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

.method public static e(LuN8;LCN8;Lhh6;Ljava/lang/String;)LCN8;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LEN8;->c:Z

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
    new-instance v9, LBN8;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v9 .. v17}, LBN8;-><init>(JJJZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    const-wide/16 v20, -0x1

    .line 76
    .line 77
    move/from16 v23, v2

    .line 78
    .line 79
    move-object/from16 v69, v14

    .line 80
    .line 81
    move-wide/from16 v42, v16

    .line 82
    .line 83
    move-wide/from16 v44, v42

    .line 84
    .line 85
    move-wide/from16 v48, v44

    .line 86
    .line 87
    move-wide/from16 v38, v18

    .line 88
    .line 89
    move-wide/from16 v46, v38

    .line 90
    .line 91
    move-wide/from16 v54, v46

    .line 92
    .line 93
    move-wide/from16 v58, v54

    .line 94
    .line 95
    move-wide/from16 v61, v58

    .line 96
    .line 97
    move-wide/from16 v63, v61

    .line 98
    .line 99
    move-wide/from16 v67, v63

    .line 100
    .line 101
    move-wide/from16 v70, v67

    .line 102
    .line 103
    move-wide/from16 v56, v20

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v53, 0x0

    .line 127
    .line 128
    const/16 v60, 0x0

    .line 129
    .line 130
    const/16 v65, 0x0

    .line 131
    .line 132
    const/16 v66, 0x0

    .line 133
    .line 134
    move-wide/from16 v19, v48

    .line 135
    .line 136
    move-wide/from16 v16, v70

    .line 137
    .line 138
    move-wide/from16 v21, v56

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhh6;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v28

    .line 146
    if-eqz v28, :cond_50

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lhh6;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    sget-object v13, LGN8;->n0:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v12, v13, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "VOD"

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v13, "EVENT"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v15, 0x2

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    const/16 v65, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 223
    .line 224
    sget-object v13, LGN8;->z0:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v12, v13, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v34

    .line 234
    move-object v13, v8

    .line 235
    move-object/from16 v73, v9

    .line 236
    .line 237
    mul-double v8, v34, v30

    .line 238
    .line 239
    double-to-long v8, v8

    .line 240
    sget-object v2, LGN8;->V0:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-static {v12, v2}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move-wide/from16 v42, v8

    .line 247
    .line 248
    :goto_1
    move-object v8, v13

    .line 249
    move-object/from16 v9, v73

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    move-object v13, v8

    .line 253
    move-object/from16 v73, v9

    .line 254
    .line 255
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 256
    .line 257
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    sget-object v8, LGN8;->o0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v12, v8}, LGN8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 270
    .line 271
    cmpl-double v28, v8, v34

    .line 272
    .line 273
    if-nez v28, :cond_6

    .line 274
    .line 275
    move-wide/from16 v74, v44

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    mul-double v8, v8, v30

    .line 279
    .line 280
    double-to-long v8, v8

    .line 281
    move-wide/from16 v74, v8

    .line 282
    .line 283
    :goto_2
    sget-object v8, LGN8;->p0:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v12, v8}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 286
    .line 287
    .line 288
    move-result v80

    .line 289
    sget-object v8, LGN8;->r0:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v12, v8}, LGN8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmpl-double v28, v8, v34

    .line 296
    .line 297
    if-nez v28, :cond_7

    .line 298
    .line 299
    move-wide/from16 v76, v44

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    mul-double v8, v8, v30

    .line 303
    .line 304
    double-to-long v8, v8

    .line 305
    move-wide/from16 v76, v8

    .line 306
    .line 307
    :goto_3
    sget-object v8, LGN8;->s0:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v12, v8}, LGN8;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    cmpl-double v28, v8, v34

    .line 314
    .line 315
    if-nez v28, :cond_8

    .line 316
    .line 317
    move-wide/from16 v78, v44

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    mul-double v8, v8, v30

    .line 321
    .line 322
    double-to-long v8, v8

    .line 323
    move-wide/from16 v78, v8

    .line 324
    .line 325
    :goto_4
    sget-object v8, LGN8;->t0:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-static {v12, v8}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 328
    .line 329
    .line 330
    move-result v81

    .line 331
    new-instance v73, LBN8;

    .line 332
    .line 333
    invoke-direct/range {v73 .. v81}, LBN8;-><init>(JJJZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 346
    .line 347
    sget-object v9, LGN8;->l0:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v12, v9, v8}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    mul-double v8, v8, v30

    .line 358
    .line 359
    double-to-long v8, v8

    .line 360
    move-wide/from16 v48, v8

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 364
    .line 365
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    sget-object v9, LGN8;->B0:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    move/from16 v74, v2

    .line 372
    .line 373
    const-string v2, "@"

    .line 374
    .line 375
    move/from16 v32, v8

    .line 376
    .line 377
    sget-object v8, LGN8;->H0:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    if-eqz v32, :cond_10

    .line 380
    .line 381
    invoke-static {v12, v8, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v12, v9, v8, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_b

    .line 391
    .line 392
    sget v8, Lbrj;->a:I

    .line 393
    .line 394
    const/4 v8, -0x1

    .line 395
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aget-object v8, v2, v51

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v56

    .line 405
    array-length v8, v2

    .line 406
    const/4 v9, 0x1

    .line 407
    if-le v8, v9, :cond_b

    .line 408
    .line 409
    aget-object v2, v2, v9

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v58

    .line 415
    :cond_b
    move-wide/from16 v36, v56

    .line 416
    .line 417
    cmp-long v2, v36, v21

    .line 418
    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    move-wide/from16 v34, v46

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    move-wide/from16 v34, v58

    .line 425
    .line 426
    :goto_5
    if-eqz v33, :cond_e

    .line 427
    .line 428
    if-eqz v24, :cond_d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static {v8, v0}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_e
    :goto_6
    new-instance v30, LzN8;

    .line 440
    .line 441
    move-object/from16 v32, v33

    .line 442
    .line 443
    move-object/from16 v33, v24

    .line 444
    .line 445
    invoke-direct/range {v30 .. v37}, LzN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v75, v33

    .line 449
    .line 450
    move-object/from16 v33, v32

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    add-long v34, v34, v36

    .line 455
    .line 456
    :cond_f
    move-wide/from16 v58, v34

    .line 457
    .line 458
    move-object v8, v13

    .line 459
    move-wide/from16 v56, v21

    .line 460
    .line 461
    move-object/from16 v27, v30

    .line 462
    .line 463
    move-object/from16 v9, v73

    .line 464
    .line 465
    move/from16 v2, v74

    .line 466
    .line 467
    move-object/from16 v24, v75

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_10
    move-object/from16 v76, v13

    .line 472
    .line 473
    move-object/from16 v75, v24

    .line 474
    .line 475
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 476
    .line 477
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    move-object/from16 v78, v6

    .line 482
    .line 483
    move-object/from16 v77, v7

    .line 484
    .line 485
    const-wide/32 v6, 0xf4240

    .line 486
    .line 487
    .line 488
    if-eqz v13, :cond_11

    .line 489
    .line 490
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 491
    .line 492
    sget-object v8, LGN8;->j0:Ljava/util/regex/Pattern;

    .line 493
    .line 494
    invoke-static {v12, v8, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-long v8, v2

    .line 503
    mul-long v19, v8, v6

    .line 504
    .line 505
    :goto_7
    move-object/from16 v9, v73

    .line 506
    .line 507
    move/from16 v2, v74

    .line 508
    .line 509
    move-object/from16 v24, v75

    .line 510
    .line 511
    :goto_8
    move-object/from16 v8, v76

    .line 512
    .line 513
    move-object/from16 v7, v77

    .line 514
    .line 515
    move-object/from16 v6, v78

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 520
    .line 521
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_12

    .line 526
    .line 527
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 528
    .line 529
    sget-object v6, LGN8;->u0:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v12, v6, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v63

    .line 539
    move-wide/from16 v16, v63

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 543
    .line 544
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_13

    .line 549
    .line 550
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 551
    .line 552
    sget-object v6, LGN8;->m0:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    invoke-static {v12, v6, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    goto :goto_7

    .line 563
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 564
    .line 565
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_16

    .line 570
    .line 571
    sget-object v2, LGN8;->X0:Ljava/util/regex/Pattern;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-static {v12, v2, v8, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    iget-object v6, v0, LuN8;->l:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v6, :cond_15

    .line 589
    .line 590
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_14
    sget-object v2, LGN8;->M0:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v12, v2, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v6, LGN8;->W0:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-static {v12, v6, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_15
    :goto_9
    move-object/from16 v24, v25

    .line 610
    .line 611
    move-object/from16 v6, v27

    .line 612
    .line 613
    move-object/from16 v32, v33

    .line 614
    .line 615
    move-wide/from16 v30, v38

    .line 616
    .line 617
    move-wide/from16 v38, v56

    .line 618
    .line 619
    move-wide/from16 v40, v58

    .line 620
    .line 621
    move-object/from16 v13, v60

    .line 622
    .line 623
    :goto_a
    move-object/from16 v27, v69

    .line 624
    .line 625
    move-object/from16 v0, v77

    .line 626
    .line 627
    :goto_b
    move-object/from16 v7, v78

    .line 628
    .line 629
    goto/16 :goto_2e

    .line 630
    .line 631
    :cond_16
    const-string v13, "#EXTINF"

    .line 632
    .line 633
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_17

    .line 638
    .line 639
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 640
    .line 641
    sget-object v8, LGN8;->v0:Ljava/util/regex/Pattern;

    .line 642
    .line 643
    invoke-static {v12, v8, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v8, Ljava/math/BigDecimal;

    .line 648
    .line 649
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Ljava/math/BigDecimal;

    .line 653
    .line 654
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v67

    .line 665
    sget-object v2, LGN8;->w0:Ljava/util/regex/Pattern;

    .line 666
    .line 667
    invoke-static {v12, v2, v14, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v69

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 674
    .line 675
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const-wide/16 v34, 0x1

    .line 680
    .line 681
    if-eqz v6, :cond_20

    .line 682
    .line 683
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 684
    .line 685
    sget-object v6, LGN8;->q0:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v12, v6, v2}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v1, :cond_18

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_18

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    goto :goto_c

    .line 705
    :cond_18
    const/4 v6, 0x0

    .line 706
    :goto_c
    invoke-static {v6}, LBsk;->d(Z)V

    .line 707
    .line 708
    .line 709
    sget v6, Lbrj;->a:I

    .line 710
    .line 711
    iget-wide v6, v1, LCN8;->k:J

    .line 712
    .line 713
    sub-long v6, v16, v6

    .line 714
    .line 715
    long-to-int v7, v6

    .line 716
    add-int/2addr v2, v7

    .line 717
    if-ltz v7, :cond_1f

    .line 718
    .line 719
    iget-object v6, v1, LCN8;->r:LY69;

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-gt v2, v8, :cond_1f

    .line 726
    .line 727
    move-wide/from16 v86, v61

    .line 728
    .line 729
    move-object/from16 v24, v75

    .line 730
    .line 731
    :goto_d
    if-ge v7, v2, :cond_1e

    .line 732
    .line 733
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, LzN8;

    .line 738
    .line 739
    iget-wide v12, v1, LCN8;->k:J

    .line 740
    .line 741
    cmp-long v9, v16, v12

    .line 742
    .line 743
    if-eqz v9, :cond_1a

    .line 744
    .line 745
    iget v9, v1, LCN8;->j:I

    .line 746
    .line 747
    sub-int v9, v9, v53

    .line 748
    .line 749
    iget v12, v8, LAN8;->t:I

    .line 750
    .line 751
    add-int v93, v9, v12

    .line 752
    .line 753
    new-instance v9, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    move-wide/from16 v94, v86

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    :goto_e
    iget-object v13, v8, LzN8;->j0:LY69;

    .line 762
    .line 763
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ge v12, v0, :cond_19

    .line 768
    .line 769
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LxN8;

    .line 774
    .line 775
    new-instance v88, LxN8;

    .line 776
    .line 777
    iget-boolean v13, v0, LxN8;->i0:Z

    .line 778
    .line 779
    move/from16 v28, v2

    .line 780
    .line 781
    iget-wide v1, v0, LAN8;->g0:J

    .line 782
    .line 783
    move-wide/from16 v101, v1

    .line 784
    .line 785
    iget-boolean v1, v0, LAN8;->h0:Z

    .line 786
    .line 787
    iget-object v2, v0, LAN8;->a:Ljava/lang/String;

    .line 788
    .line 789
    move/from16 v103, v1

    .line 790
    .line 791
    iget-object v1, v0, LAN8;->b:LzN8;

    .line 792
    .line 793
    move-object/from16 v90, v1

    .line 794
    .line 795
    move-object/from16 v89, v2

    .line 796
    .line 797
    iget-wide v1, v0, LAN8;->c:J

    .line 798
    .line 799
    move-wide/from16 v91, v1

    .line 800
    .line 801
    iget-object v1, v0, LAN8;->Y:LJx6;

    .line 802
    .line 803
    iget-object v2, v0, LAN8;->Z:Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v96, v1

    .line 806
    .line 807
    iget-object v1, v0, LAN8;->e0:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v98, v1

    .line 810
    .line 811
    move-object/from16 v97, v2

    .line 812
    .line 813
    iget-wide v1, v0, LAN8;->f0:J

    .line 814
    .line 815
    move-wide/from16 v99, v1

    .line 816
    .line 817
    iget-boolean v1, v0, LxN8;->j0:Z

    .line 818
    .line 819
    move/from16 v105, v1

    .line 820
    .line 821
    move/from16 v104, v13

    .line 822
    .line 823
    invoke-direct/range {v88 .. v105}, LxN8;-><init>(Ljava/lang/String;LzN8;JIJLJx6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, v88

    .line 827
    .line 828
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-wide v0, v0, LAN8;->c:J

    .line 832
    .line 833
    add-long v94, v94, v0

    .line 834
    .line 835
    const/16 v72, 0x1

    .line 836
    .line 837
    add-int/lit8 v12, v12, 0x1

    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    move/from16 v2, v28

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_19
    move/from16 v28, v2

    .line 847
    .line 848
    new-instance v79, LzN8;

    .line 849
    .line 850
    iget-wide v0, v8, LAN8;->g0:J

    .line 851
    .line 852
    iget-boolean v2, v8, LAN8;->h0:Z

    .line 853
    .line 854
    iget-object v12, v8, LAN8;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v13, v8, LAN8;->b:LzN8;

    .line 857
    .line 858
    move-wide/from16 v29, v0

    .line 859
    .line 860
    iget-object v0, v8, LzN8;->i0:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v82, v0

    .line 863
    .line 864
    iget-wide v0, v8, LAN8;->c:J

    .line 865
    .line 866
    move-wide/from16 v83, v0

    .line 867
    .line 868
    iget-object v0, v8, LAN8;->Y:LJx6;

    .line 869
    .line 870
    iget-object v1, v8, LAN8;->Z:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v88, v0

    .line 873
    .line 874
    iget-object v0, v8, LAN8;->e0:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v90, v0

    .line 877
    .line 878
    move-object/from16 v89, v1

    .line 879
    .line 880
    iget-wide v0, v8, LAN8;->f0:J

    .line 881
    .line 882
    move-wide/from16 v91, v0

    .line 883
    .line 884
    move/from16 v95, v2

    .line 885
    .line 886
    move-object/from16 v96, v9

    .line 887
    .line 888
    move-object/from16 v80, v12

    .line 889
    .line 890
    move-object/from16 v81, v13

    .line 891
    .line 892
    move/from16 v85, v93

    .line 893
    .line 894
    move-wide/from16 v93, v29

    .line 895
    .line 896
    invoke-direct/range {v79 .. v96}, LzN8;-><init>(Ljava/lang/String;LzN8;Ljava/lang/String;JIJLJx6;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v8, v79

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_1a
    move/from16 v28, v2

    .line 903
    .line 904
    :goto_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-wide v0, v8, LAN8;->c:J

    .line 908
    .line 909
    add-long v86, v86, v0

    .line 910
    .line 911
    iget-wide v0, v8, LAN8;->g0:J

    .line 912
    .line 913
    cmp-long v2, v0, v21

    .line 914
    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    iget-wide v12, v8, LAN8;->f0:J

    .line 918
    .line 919
    add-long v58, v12, v0

    .line 920
    .line 921
    :cond_1b
    iget-object v0, v8, LAN8;->e0:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v0, :cond_1c

    .line 924
    .line 925
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_1d

    .line 934
    .line 935
    :cond_1c
    move-object/from16 v24, v0

    .line 936
    .line 937
    :cond_1d
    add-long v63, v63, v34

    .line 938
    .line 939
    const/16 v72, 0x1

    .line 940
    .line 941
    add-int/lit8 v7, v7, 0x1

    .line 942
    .line 943
    iget v0, v8, LAN8;->t:I

    .line 944
    .line 945
    iget-object v1, v8, LAN8;->b:LzN8;

    .line 946
    .line 947
    iget-object v2, v8, LAN8;->Y:LJx6;

    .line 948
    .line 949
    iget-object v8, v8, LAN8;->Z:Ljava/lang/String;

    .line 950
    .line 951
    move/from16 v29, v0

    .line 952
    .line 953
    move-object/from16 v27, v1

    .line 954
    .line 955
    move-object/from16 v25, v2

    .line 956
    .line 957
    move-object/from16 v33, v8

    .line 958
    .line 959
    move/from16 v2, v28

    .line 960
    .line 961
    move-wide/from16 v38, v86

    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :cond_1e
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move-object/from16 v9, v73

    .line 974
    .line 975
    move/from16 v2, v74

    .line 976
    .line 977
    move-object/from16 v8, v76

    .line 978
    .line 979
    move-object/from16 v7, v77

    .line 980
    .line 981
    move-object/from16 v6, v78

    .line 982
    .line 983
    move-wide/from16 v61, v86

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_1f
    new-instance v0, LFN8;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 994
    .line 995
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_27

    .line 1000
    .line 1001
    sget-object v0, LGN8;->E0:Ljava/util/regex/Pattern;

    .line 1002
    .line 1003
    invoke-static {v12, v0, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v1, LGN8;->F0:Ljava/util/regex/Pattern;

    .line 1008
    .line 1009
    const-string v2, "identity"

    .line 1010
    .line 1011
    invoke-static {v12, v1, v2, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v6, "NONE"

    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_21

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1024
    .line 1025
    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    :goto_10
    const/16 v25, 0x0

    .line 1029
    .line 1030
    :goto_11
    const/16 v33, 0x0

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_21
    sget-object v6, LGN8;->I0:Ljava/util/regex/Pattern;

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    invoke-static {v12, v6, v7, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_23

    .line 1045
    .line 1046
    const-string v1, "AES-128"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_22

    .line 1053
    .line 1054
    invoke-static {v12, v8, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v33, v0

    .line 1059
    .line 1060
    move-object/from16 v24, v6

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_22
    move-object/from16 v24, v6

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_23
    move-object/from16 v13, v60

    .line 1067
    .line 1068
    if-nez v13, :cond_26

    .line 1069
    .line 1070
    const-string v2, "SAMPLE-AES-CENC"

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_25

    .line 1077
    .line 1078
    const-string v2, "SAMPLE-AES-CTR"

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_24

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_24
    const-string v0, "cbcs"

    .line 1088
    .line 1089
    :goto_12
    move-object/from16 v60, v0

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_25
    :goto_13
    const-string v0, "cenc"

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_26
    move-object/from16 v60, v13

    .line 1096
    .line 1097
    :goto_14
    invoke-static {v12, v1, v3}, LGN8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LIx6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v24, v6

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :goto_15
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    move-object/from16 v9, v73

    .line 1114
    .line 1115
    move/from16 v2, v74

    .line 1116
    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :cond_27
    move-object/from16 v13, v60

    .line 1120
    .line 1121
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1122
    .line 1123
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_29

    .line 1128
    .line 1129
    sget-object v0, LGN8;->A0:Ljava/util/regex/Pattern;

    .line 1130
    .line 1131
    invoke-static {v12, v0, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget v1, Lbrj;->a:I

    .line 1136
    .line 1137
    const/4 v8, -0x1

    .line 1138
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    aget-object v1, v0, v51

    .line 1143
    .line 1144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v56

    .line 1148
    array-length v1, v0

    .line 1149
    const/4 v6, 0x1

    .line 1150
    if-le v1, v6, :cond_28

    .line 1151
    .line 1152
    aget-object v0, v0, v6

    .line 1153
    .line 1154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v0

    .line 1158
    move-wide/from16 v58, v0

    .line 1159
    .line 1160
    :cond_28
    :goto_16
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    move-object/from16 v60, v13

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :cond_29
    const/4 v6, 0x1

    .line 1169
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1170
    .line 1171
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    const/16 v1, 0x3a

    .line 1176
    .line 1177
    if-eqz v0, :cond_2a

    .line 1178
    .line 1179
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    add-int/2addr v0, v6

    .line 1184
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v53

    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    move-object/from16 v60, v13

    .line 1197
    .line 1198
    move-object/from16 v9, v73

    .line 1199
    .line 1200
    move/from16 v2, v74

    .line 1201
    .line 1202
    move-object/from16 v24, v75

    .line 1203
    .line 1204
    move-object/from16 v8, v76

    .line 1205
    .line 1206
    move-object/from16 v7, v77

    .line 1207
    .line 1208
    move-object/from16 v6, v78

    .line 1209
    .line 1210
    const/16 v52, 0x1

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1215
    .line 1216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_2b

    .line 1221
    .line 1222
    add-int/lit8 v29, v29, 0x1

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1226
    .line 1227
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2d

    .line 1232
    .line 1233
    cmp-long v0, v54, v46

    .line 1234
    .line 1235
    if-nez v0, :cond_2c

    .line 1236
    .line 1237
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    add-int/2addr v0, v6

    .line 1242
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lbrj;->G(Ljava/lang/String;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    invoke-static {v0, v1}, Lbrj;->D(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    sub-long v54, v0, v61

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :cond_2c
    move-object/from16 v24, v25

    .line 1258
    .line 1259
    move-object/from16 v6, v27

    .line 1260
    .line 1261
    move-object/from16 v32, v33

    .line 1262
    .line 1263
    move-wide/from16 v30, v38

    .line 1264
    .line 1265
    move-wide/from16 v38, v56

    .line 1266
    .line 1267
    move-wide/from16 v40, v58

    .line 1268
    .line 1269
    goto/16 :goto_a

    .line 1270
    .line 1271
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1272
    .line 1273
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2e

    .line 1278
    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    move-object/from16 v60, v13

    .line 1284
    .line 1285
    move-object/from16 v9, v73

    .line 1286
    .line 1287
    move/from16 v2, v74

    .line 1288
    .line 1289
    move-object/from16 v24, v75

    .line 1290
    .line 1291
    move-object/from16 v8, v76

    .line 1292
    .line 1293
    move-object/from16 v7, v77

    .line 1294
    .line 1295
    move-object/from16 v6, v78

    .line 1296
    .line 1297
    const/16 v66, 0x1

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1302
    .line 1303
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_2f

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    move-object/from16 v60, v13

    .line 1314
    .line 1315
    move-object/from16 v9, v73

    .line 1316
    .line 1317
    move/from16 v2, v74

    .line 1318
    .line 1319
    move-object/from16 v24, v75

    .line 1320
    .line 1321
    move-object/from16 v8, v76

    .line 1322
    .line 1323
    move-object/from16 v7, v77

    .line 1324
    .line 1325
    move-object/from16 v6, v78

    .line 1326
    .line 1327
    const/16 v23, 0x1

    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1332
    .line 1333
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_30

    .line 1338
    .line 1339
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    move-object/from16 v60, v13

    .line 1344
    .line 1345
    move-object/from16 v9, v73

    .line 1346
    .line 1347
    move/from16 v2, v74

    .line 1348
    .line 1349
    move-object/from16 v24, v75

    .line 1350
    .line 1351
    move-object/from16 v8, v76

    .line 1352
    .line 1353
    move-object/from16 v7, v77

    .line 1354
    .line 1355
    move-object/from16 v6, v78

    .line 1356
    .line 1357
    const/16 v50, 0x1

    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1362
    .line 1363
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_32

    .line 1368
    .line 1369
    sget-object v0, LGN8;->x0:Ljava/util/regex/Pattern;

    .line 1370
    .line 1371
    invoke-static {v12, v0}, LGN8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v0

    .line 1375
    sget-object v2, LGN8;->y0:Ljava/util/regex/Pattern;

    .line 1376
    .line 1377
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-eqz v6, :cond_31

    .line 1386
    .line 1387
    const/4 v6, 0x1

    .line 1388
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    goto :goto_17

    .line 1400
    :cond_31
    const/4 v2, -0x1

    .line 1401
    :goto_17
    invoke-static {v12, v8, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    move-object/from16 v7, p3

    .line 1406
    .line 1407
    invoke-static {v7, v6}, LXqk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    new-instance v8, LyN8;

    .line 1416
    .line 1417
    invoke-direct {v8, v6, v0, v1, v2}, LyN8;-><init>(Landroid/net/Uri;JI)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v0, v77

    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    :goto_18
    move-object/from16 v24, v25

    .line 1426
    .line 1427
    move-object/from16 v6, v27

    .line 1428
    .line 1429
    move-object/from16 v32, v33

    .line 1430
    .line 1431
    move-wide/from16 v30, v38

    .line 1432
    .line 1433
    move-wide/from16 v38, v56

    .line 1434
    .line 1435
    move-wide/from16 v40, v58

    .line 1436
    .line 1437
    move-object/from16 v27, v69

    .line 1438
    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :cond_32
    move-object/from16 v7, p3

    .line 1442
    .line 1443
    move-object/from16 v0, v77

    .line 1444
    .line 1445
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1446
    .line 1447
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_3c

    .line 1452
    .line 1453
    if-eqz v11, :cond_33

    .line 1454
    .line 1455
    :goto_19
    goto :goto_18

    .line 1456
    :cond_33
    sget-object v1, LGN8;->K0:Ljava/util/regex/Pattern;

    .line 1457
    .line 1458
    invoke-static {v12, v1, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v2, "PART"

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_34

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_34
    move-object/from16 v1, v25

    .line 1472
    .line 1473
    invoke-static {v12, v8, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v25

    .line 1477
    sget-object v2, LGN8;->C0:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    invoke-static {v12, v2}, LGN8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v8

    .line 1483
    sget-object v2, LGN8;->D0:Ljava/util/regex/Pattern;

    .line 1484
    .line 1485
    invoke-static {v12, v2}, LGN8;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v30

    .line 1489
    if-nez v33, :cond_35

    .line 1490
    .line 1491
    const/16 v34, 0x0

    .line 1492
    .line 1493
    goto :goto_1a

    .line 1494
    :cond_35
    if-eqz v75, :cond_36

    .line 1495
    .line 1496
    move-object/from16 v34, v75

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_36
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v24

    .line 1503
    move-object/from16 v34, v24

    .line 1504
    .line 1505
    :goto_1a
    if-nez v1, :cond_38

    .line 1506
    .line 1507
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-nez v2, :cond_38

    .line 1512
    .line 1513
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/4 v2, 0x0

    .line 1518
    new-array v6, v2, [LIx6;

    .line 1519
    .line 1520
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, [LIx6;

    .line 1525
    .line 1526
    new-instance v2, LJx6;

    .line 1527
    .line 1528
    const/4 v6, 0x1

    .line 1529
    invoke-direct {v2, v13, v6, v1}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 1530
    .line 1531
    .line 1532
    if-nez v26, :cond_37

    .line 1533
    .line 1534
    invoke-static {v13, v1}, LGN8;->b(Ljava/lang/String;[LIx6;)LJx6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move-object/from16 v32, v2

    .line 1539
    .line 1540
    goto :goto_1c

    .line 1541
    :cond_37
    move-object/from16 v32, v2

    .line 1542
    .line 1543
    :goto_1b
    move-object/from16 v1, v26

    .line 1544
    .line 1545
    goto :goto_1c

    .line 1546
    :cond_38
    move-object/from16 v32, v1

    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :goto_1c
    cmp-long v2, v8, v21

    .line 1550
    .line 1551
    if-eqz v2, :cond_39

    .line 1552
    .line 1553
    cmp-long v6, v30, v21

    .line 1554
    .line 1555
    if-eqz v6, :cond_3b

    .line 1556
    .line 1557
    :cond_39
    new-instance v24, LxN8;

    .line 1558
    .line 1559
    if-eqz v2, :cond_3a

    .line 1560
    .line 1561
    move-wide/from16 v35, v8

    .line 1562
    .line 1563
    :goto_1d
    move-object/from16 v26, v27

    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :cond_3a
    move-wide/from16 v35, v46

    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :goto_1e
    const-wide/16 v27, 0x0

    .line 1570
    .line 1571
    move-wide/from16 v106, v38

    .line 1572
    .line 1573
    move-wide/from16 v37, v30

    .line 1574
    .line 1575
    move-wide/from16 v30, v106

    .line 1576
    .line 1577
    const/16 v39, 0x0

    .line 1578
    .line 1579
    const/16 v40, 0x0

    .line 1580
    .line 1581
    const/16 v41, 0x1

    .line 1582
    .line 1583
    invoke-direct/range {v24 .. v41}, LxN8;-><init>(Ljava/lang/String;LzN8;JIJLJx6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v27, v26

    .line 1587
    .line 1588
    move-wide/from16 v38, v30

    .line 1589
    .line 1590
    move-object/from16 v11, v24

    .line 1591
    .line 1592
    :cond_3b
    move-object v7, v0

    .line 1593
    move-object/from16 v26, v1

    .line 1594
    .line 1595
    move-object/from16 v60, v13

    .line 1596
    .line 1597
    move-object/from16 v25, v32

    .line 1598
    .line 1599
    move-object/from16 v9, v73

    .line 1600
    .line 1601
    move/from16 v2, v74

    .line 1602
    .line 1603
    move-object/from16 v24, v75

    .line 1604
    .line 1605
    move-object/from16 v8, v76

    .line 1606
    .line 1607
    move-object/from16 v6, v78

    .line 1608
    .line 1609
    const/16 v51, 0x0

    .line 1610
    .line 1611
    move-object/from16 v0, p0

    .line 1612
    .line 1613
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_3c
    move-object/from16 v1, v25

    .line 1618
    .line 1619
    const-string v6, "#EXT-X-PART"

    .line 1620
    .line 1621
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eqz v6, :cond_46

    .line 1626
    .line 1627
    if-nez v33, :cond_3d

    .line 1628
    .line 1629
    const/16 v34, 0x0

    .line 1630
    .line 1631
    goto :goto_1f

    .line 1632
    :cond_3d
    if-eqz v75, :cond_3e

    .line 1633
    .line 1634
    move-object/from16 v34, v75

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_3e
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v24

    .line 1641
    move-object/from16 v34, v24

    .line 1642
    .line 1643
    :goto_1f
    invoke-static {v12, v8, v3}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v25

    .line 1647
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1648
    .line 1649
    sget-object v8, LGN8;->k0:Ljava/util/regex/Pattern;

    .line 1650
    .line 1651
    invoke-static {v12, v8, v6}, LGN8;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v35

    .line 1659
    mul-double v6, v35, v30

    .line 1660
    .line 1661
    double-to-long v6, v6

    .line 1662
    sget-object v8, LGN8;->T0:Ljava/util/regex/Pattern;

    .line 1663
    .line 1664
    invoke-static {v12, v8}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    if-eqz v23, :cond_3f

    .line 1669
    .line 1670
    invoke-interface/range {v78 .. v78}, Ljava/util/List;->isEmpty()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v24

    .line 1674
    if-eqz v24, :cond_3f

    .line 1675
    .line 1676
    const/16 v24, 0x1

    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :cond_3f
    const/16 v24, 0x0

    .line 1680
    .line 1681
    :goto_20
    or-int v40, v8, v24

    .line 1682
    .line 1683
    sget-object v8, LGN8;->U0:Ljava/util/regex/Pattern;

    .line 1684
    .line 1685
    invoke-static {v12, v8}, LGN8;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    move-object/from16 v24, v1

    .line 1690
    .line 1691
    const/4 v1, 0x0

    .line 1692
    invoke-static {v12, v9, v1, v3}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    if-eqz v9, :cond_40

    .line 1697
    .line 1698
    sget v12, Lbrj;->a:I

    .line 1699
    .line 1700
    const/4 v12, -0x1

    .line 1701
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const/16 v51, 0x0

    .line 1706
    .line 1707
    aget-object v9, v2, v51

    .line 1708
    .line 1709
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v30

    .line 1713
    array-length v9, v2

    .line 1714
    const/4 v12, 0x1

    .line 1715
    if-le v9, v12, :cond_41

    .line 1716
    .line 1717
    aget-object v2, v2, v12

    .line 1718
    .line 1719
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v70

    .line 1723
    goto :goto_21

    .line 1724
    :cond_40
    move-wide/from16 v30, v21

    .line 1725
    .line 1726
    :cond_41
    :goto_21
    cmp-long v2, v30, v21

    .line 1727
    .line 1728
    if-nez v2, :cond_42

    .line 1729
    .line 1730
    move-wide/from16 v35, v46

    .line 1731
    .line 1732
    goto :goto_22

    .line 1733
    :cond_42
    move-wide/from16 v35, v70

    .line 1734
    .line 1735
    :goto_22
    if-nez v24, :cond_44

    .line 1736
    .line 1737
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v9

    .line 1741
    if-nez v9, :cond_44

    .line 1742
    .line 1743
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    const/4 v12, 0x0

    .line 1748
    new-array v1, v12, [LIx6;

    .line 1749
    .line 1750
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, [LIx6;

    .line 1755
    .line 1756
    new-instance v9, LJx6;

    .line 1757
    .line 1758
    const/4 v12, 0x1

    .line 1759
    invoke-direct {v9, v13, v12, v1}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 1760
    .line 1761
    .line 1762
    if-nez v26, :cond_43

    .line 1763
    .line 1764
    invoke-static {v13, v1}, LGN8;->b(Ljava/lang/String;[LIx6;)LJx6;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    move-object/from16 v32, v9

    .line 1769
    .line 1770
    goto :goto_24

    .line 1771
    :cond_43
    move-object/from16 v32, v9

    .line 1772
    .line 1773
    :goto_23
    move-object/from16 v1, v26

    .line 1774
    .line 1775
    goto :goto_24

    .line 1776
    :cond_44
    move-object/from16 v32, v24

    .line 1777
    .line 1778
    goto :goto_23

    .line 1779
    :goto_24
    new-instance v24, LxN8;

    .line 1780
    .line 1781
    const/16 v41, 0x0

    .line 1782
    .line 1783
    move-wide/from16 v106, v38

    .line 1784
    .line 1785
    move-wide/from16 v37, v30

    .line 1786
    .line 1787
    move-wide/from16 v30, v106

    .line 1788
    .line 1789
    move/from16 v39, v8

    .line 1790
    .line 1791
    move-object/from16 v26, v27

    .line 1792
    .line 1793
    move-wide/from16 v27, v6

    .line 1794
    .line 1795
    invoke-direct/range {v24 .. v41}, LxN8;-><init>(Ljava/lang/String;LzN8;JIJLJx6;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v8, v24

    .line 1799
    .line 1800
    move-object/from16 v6, v26

    .line 1801
    .line 1802
    move-object/from16 v7, v78

    .line 1803
    .line 1804
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    add-long v8, v30, v27

    .line 1808
    .line 1809
    if-eqz v2, :cond_45

    .line 1810
    .line 1811
    add-long v35, v35, v37

    .line 1812
    .line 1813
    :cond_45
    move-wide/from16 v70, v35

    .line 1814
    .line 1815
    move-object/from16 v26, v1

    .line 1816
    .line 1817
    move-object/from16 v27, v6

    .line 1818
    .line 1819
    move-object v6, v7

    .line 1820
    move-wide/from16 v38, v8

    .line 1821
    .line 1822
    move-object/from16 v60, v13

    .line 1823
    .line 1824
    move-object/from16 v25, v32

    .line 1825
    .line 1826
    move-object/from16 v9, v73

    .line 1827
    .line 1828
    move/from16 v2, v74

    .line 1829
    .line 1830
    move-object/from16 v24, v75

    .line 1831
    .line 1832
    move-object/from16 v8, v76

    .line 1833
    .line 1834
    const/16 v51, 0x0

    .line 1835
    .line 1836
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    :goto_25
    move-object v7, v0

    .line 1839
    :goto_26
    move-object/from16 v0, p0

    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :cond_46
    move-object/from16 v24, v1

    .line 1844
    .line 1845
    move-object/from16 v6, v27

    .line 1846
    .line 1847
    move-wide/from16 v30, v38

    .line 1848
    .line 1849
    move-object/from16 v7, v78

    .line 1850
    .line 1851
    const-string v1, "#"

    .line 1852
    .line 1853
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_4f

    .line 1858
    .line 1859
    if-nez v33, :cond_47

    .line 1860
    .line 1861
    const/4 v1, 0x0

    .line 1862
    goto :goto_27

    .line 1863
    :cond_47
    if-eqz v75, :cond_48

    .line 1864
    .line 1865
    move-object/from16 v1, v75

    .line 1866
    .line 1867
    goto :goto_27

    .line 1868
    :cond_48
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    :goto_27
    add-long v63, v63, v34

    .line 1873
    .line 1874
    invoke-static {v12, v3}, LGN8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    check-cast v8, LzN8;

    .line 1883
    .line 1884
    cmp-long v9, v56, v21

    .line 1885
    .line 1886
    if-nez v9, :cond_49

    .line 1887
    .line 1888
    move-object/from16 v27, v8

    .line 1889
    .line 1890
    move-wide/from16 v36, v46

    .line 1891
    .line 1892
    goto :goto_29

    .line 1893
    :cond_49
    if-eqz v65, :cond_4a

    .line 1894
    .line 1895
    if-nez v6, :cond_4a

    .line 1896
    .line 1897
    if-nez v8, :cond_4a

    .line 1898
    .line 1899
    new-instance v34, LzN8;

    .line 1900
    .line 1901
    const/16 v37, 0x0

    .line 1902
    .line 1903
    const-wide/16 v38, 0x0

    .line 1904
    .line 1905
    const/16 v36, 0x0

    .line 1906
    .line 1907
    move-object/from16 v35, v2

    .line 1908
    .line 1909
    move-wide/from16 v40, v58

    .line 1910
    .line 1911
    invoke-direct/range {v34 .. v41}, LzN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v8, v34

    .line 1915
    .line 1916
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    :goto_28
    move-object/from16 v27, v8

    .line 1920
    .line 1921
    move-wide/from16 v36, v40

    .line 1922
    .line 1923
    goto :goto_29

    .line 1924
    :cond_4a
    move-wide/from16 v40, v58

    .line 1925
    .line 1926
    goto :goto_28

    .line 1927
    :goto_29
    if-nez v24, :cond_4c

    .line 1928
    .line 1929
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    if-nez v8, :cond_4c

    .line 1934
    .line 1935
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    move-object/from16 v35, v1

    .line 1940
    .line 1941
    const/4 v12, 0x0

    .line 1942
    new-array v1, v12, [LIx6;

    .line 1943
    .line 1944
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, [LIx6;

    .line 1949
    .line 1950
    new-instance v8, LJx6;

    .line 1951
    .line 1952
    const/4 v12, 0x1

    .line 1953
    invoke-direct {v8, v13, v12, v1}, LJx6;-><init>(Ljava/lang/String;Z[LIx6;)V

    .line 1954
    .line 1955
    .line 1956
    if-nez v26, :cond_4b

    .line 1957
    .line 1958
    invoke-static {v13, v1}, LGN8;->b(Ljava/lang/String;[LIx6;)LJx6;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    move-object/from16 v25, v8

    .line 1963
    .line 1964
    goto :goto_2b

    .line 1965
    :cond_4b
    move-object/from16 v25, v8

    .line 1966
    .line 1967
    :goto_2a
    move-object/from16 v1, v26

    .line 1968
    .line 1969
    goto :goto_2b

    .line 1970
    :cond_4c
    move-object/from16 v35, v1

    .line 1971
    .line 1972
    move-object/from16 v25, v24

    .line 1973
    .line 1974
    goto :goto_2a

    .line 1975
    :goto_2b
    new-instance v24, LzN8;

    .line 1976
    .line 1977
    if-eqz v6, :cond_4d

    .line 1978
    .line 1979
    move-object/from16 v26, v6

    .line 1980
    .line 1981
    :goto_2c
    move-object/from16 v41, v7

    .line 1982
    .line 1983
    move/from16 v30, v29

    .line 1984
    .line 1985
    move-object/from16 v34, v33

    .line 1986
    .line 1987
    move-wide/from16 v38, v56

    .line 1988
    .line 1989
    move-wide/from16 v31, v61

    .line 1990
    .line 1991
    move/from16 v40, v66

    .line 1992
    .line 1993
    move-wide/from16 v28, v67

    .line 1994
    .line 1995
    move-object/from16 v27, v69

    .line 1996
    .line 1997
    move-object/from16 v33, v25

    .line 1998
    .line 1999
    move-object/from16 v25, v2

    .line 2000
    .line 2001
    goto :goto_2d

    .line 2002
    :cond_4d
    move-object/from16 v26, v27

    .line 2003
    .line 2004
    goto :goto_2c

    .line 2005
    :goto_2d
    invoke-direct/range {v24 .. v41}, LzN8;-><init>(Ljava/lang/String;LzN8;Ljava/lang/String;JIJLJx6;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v2, v24

    .line 2009
    .line 2010
    move-wide/from16 v67, v28

    .line 2011
    .line 2012
    move/from16 v29, v30

    .line 2013
    .line 2014
    move-wide/from16 v61, v31

    .line 2015
    .line 2016
    move-object/from16 v32, v34

    .line 2017
    .line 2018
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    add-long v7, v61, v67

    .line 2022
    .line 2023
    new-instance v2, Ljava/util/ArrayList;

    .line 2024
    .line 2025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    if-eqz v9, :cond_4e

    .line 2029
    .line 2030
    add-long v36, v36, v38

    .line 2031
    .line 2032
    :cond_4e
    move-wide/from16 v58, v36

    .line 2033
    .line 2034
    move-object/from16 v26, v1

    .line 2035
    .line 2036
    move-object/from16 v27, v6

    .line 2037
    .line 2038
    move-wide/from16 v38, v7

    .line 2039
    .line 2040
    move-wide/from16 v61, v38

    .line 2041
    .line 2042
    move-object/from16 v60, v13

    .line 2043
    .line 2044
    move-object/from16 v69, v14

    .line 2045
    .line 2046
    move-wide/from16 v56, v21

    .line 2047
    .line 2048
    move-object/from16 v25, v33

    .line 2049
    .line 2050
    move-wide/from16 v67, v46

    .line 2051
    .line 2052
    move-object/from16 v9, v73

    .line 2053
    .line 2054
    move-object/from16 v24, v75

    .line 2055
    .line 2056
    move-object/from16 v8, v76

    .line 2057
    .line 2058
    const/16 v51, 0x0

    .line 2059
    .line 2060
    const/16 v66, 0x0

    .line 2061
    .line 2062
    move-object/from16 v1, p1

    .line 2063
    .line 2064
    move-object v7, v0

    .line 2065
    move-object v6, v2

    .line 2066
    move-object/from16 v33, v32

    .line 2067
    .line 2068
    move/from16 v2, v74

    .line 2069
    .line 2070
    goto/16 :goto_26

    .line 2071
    .line 2072
    :cond_4f
    move-object/from16 v32, v33

    .line 2073
    .line 2074
    move-wide/from16 v38, v56

    .line 2075
    .line 2076
    move-wide/from16 v40, v58

    .line 2077
    .line 2078
    move-object/from16 v27, v69

    .line 2079
    .line 2080
    :goto_2e
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    move-object/from16 v60, v13

    .line 2083
    .line 2084
    move-object/from16 v25, v24

    .line 2085
    .line 2086
    move-object/from16 v69, v27

    .line 2087
    .line 2088
    move-object/from16 v33, v32

    .line 2089
    .line 2090
    move-wide/from16 v56, v38

    .line 2091
    .line 2092
    move-wide/from16 v58, v40

    .line 2093
    .line 2094
    move-object/from16 v9, v73

    .line 2095
    .line 2096
    move/from16 v2, v74

    .line 2097
    .line 2098
    move-object/from16 v24, v75

    .line 2099
    .line 2100
    move-object/from16 v8, v76

    .line 2101
    .line 2102
    const/16 v51, 0x0

    .line 2103
    .line 2104
    move-object/from16 v27, v6

    .line 2105
    .line 2106
    move-object v6, v7

    .line 2107
    move-wide/from16 v38, v30

    .line 2108
    .line 2109
    goto/16 :goto_25

    .line 2110
    .line 2111
    :cond_50
    move/from16 v74, v2

    .line 2112
    .line 2113
    move-object v0, v7

    .line 2114
    move-object/from16 v76, v8

    .line 2115
    .line 2116
    move-object/from16 v73, v9

    .line 2117
    .line 2118
    move-object v7, v6

    .line 2119
    new-instance v1, Ljava/util/HashMap;

    .line 2120
    .line 2121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    const/4 v2, 0x0

    .line 2125
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-ge v2, v3, :cond_54

    .line 2130
    .line 2131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, LyN8;

    .line 2136
    .line 2137
    iget-wide v8, v3, LyN8;->b:J

    .line 2138
    .line 2139
    cmp-long v4, v8, v21

    .line 2140
    .line 2141
    if-nez v4, :cond_51

    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    int-to-long v8, v4

    .line 2148
    add-long v8, v16, v8

    .line 2149
    .line 2150
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    int-to-long v12, v4

    .line 2155
    sub-long/2addr v8, v12

    .line 2156
    :cond_51
    iget v4, v3, LyN8;->c:I

    .line 2157
    .line 2158
    const/4 v12, -0x1

    .line 2159
    if-ne v4, v12, :cond_53

    .line 2160
    .line 2161
    cmp-long v6, v48, v44

    .line 2162
    .line 2163
    if-eqz v6, :cond_53

    .line 2164
    .line 2165
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-eqz v4, :cond_52

    .line 2170
    .line 2171
    invoke-static {v5}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, LzN8;

    .line 2176
    .line 2177
    iget-object v6, v4, LzN8;->j0:LY69;

    .line 2178
    .line 2179
    goto :goto_30

    .line 2180
    :cond_52
    move-object v6, v7

    .line 2181
    :goto_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    const/16 v72, 0x1

    .line 2186
    .line 2187
    add-int/lit8 v4, v4, -0x1

    .line 2188
    .line 2189
    goto :goto_31

    .line 2190
    :cond_53
    const/16 v72, 0x1

    .line 2191
    .line 2192
    :goto_31
    new-instance v6, LyN8;

    .line 2193
    .line 2194
    iget-object v3, v3, LyN8;->a:Landroid/net/Uri;

    .line 2195
    .line 2196
    invoke-direct {v6, v3, v8, v9, v4}, LyN8;-><init>(Landroid/net/Uri;JI)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    add-int/lit8 v2, v2, 0x1

    .line 2203
    .line 2204
    goto :goto_2f

    .line 2205
    :cond_54
    const/16 v72, 0x1

    .line 2206
    .line 2207
    if-eqz v11, :cond_55

    .line 2208
    .line 2209
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    :cond_55
    move-object/from16 v27, v5

    .line 2213
    .line 2214
    new-instance v5, LCN8;

    .line 2215
    .line 2216
    cmp-long v0, v54, v46

    .line 2217
    .line 2218
    if-eqz v0, :cond_56

    .line 2219
    .line 2220
    const/16 v25, 0x1

    .line 2221
    .line 2222
    :goto_32
    move-object/from16 v30, v1

    .line 2223
    .line 2224
    move-object/from16 v28, v7

    .line 2225
    .line 2226
    move v6, v15

    .line 2227
    move-wide/from16 v9, v42

    .line 2228
    .line 2229
    move-wide/from16 v21, v48

    .line 2230
    .line 2231
    move/from16 v24, v50

    .line 2232
    .line 2233
    move/from16 v14, v52

    .line 2234
    .line 2235
    move/from16 v15, v53

    .line 2236
    .line 2237
    move-wide/from16 v12, v54

    .line 2238
    .line 2239
    move-object/from16 v29, v73

    .line 2240
    .line 2241
    move/from16 v11, v74

    .line 2242
    .line 2243
    move-object/from16 v8, v76

    .line 2244
    .line 2245
    move-object/from16 v7, p3

    .line 2246
    .line 2247
    goto :goto_33

    .line 2248
    :cond_56
    const/16 v25, 0x0

    .line 2249
    .line 2250
    goto :goto_32

    .line 2251
    :goto_33
    invoke-direct/range {v5 .. v30}, LCN8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJx6;Ljava/util/List;Ljava/util/List;LBN8;Ljava/util/Map;)V

    .line 2252
    .line 2253
    .line 2254
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
    invoke-static {p2, p3}, LGN8;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0, p2}, LGN8;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {v0, p0}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

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
    sget-object v0, LGN8;->Y0:Ljava/util/regex/Pattern;

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
.method public final f(Landroid/net/Uri;LL85;)Ljava/lang/Object;
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
    sget v7, Lbrj;->a:I

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
    sget v3, Lbrj;->a:I

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
    new-instance v0, Lhh6;

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, Lhh6;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, LGN8;->d(Lhh6;Ljava/lang/String;)LuN8;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1}, Lbrj;->h(Ljava/io/Closeable;)V

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
    iget-object v0, p0, LGN8;->a:LuN8;

    .line 236
    .line 237
    iget-object v2, p0, LGN8;->b:LCN8;

    .line 238
    .line 239
    new-instance v3, Lhh6;

    .line 240
    .line 241
    invoke-direct {v3, p2, v1}, Lhh6;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, v2, v3, p1}, LGN8;->e(LuN8;LCN8;Lhh6;Ljava/lang/String;)LCN8;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-static {v1}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_e
    invoke-static {v1}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 260
    .line 261
    invoke-static {v0, p1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

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
    invoke-static {v0, p1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

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
    invoke-static {v1}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
