.class public final LtBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX0;


# instance fields
.field public final X:LPm0;

.field public final a:Lm3d;

.field public final b:LTqc;

.field public final c:Lbke;

.field public final t:LPm0;


# direct methods
.method public constructor <init>(LrH9;LrH9;Lm3d;LTqc;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtBb;->a:Lm3d;

    .line 5
    .line 6
    iput-object p4, p0, LtBb;->b:LTqc;

    .line 7
    .line 8
    iput-object p5, p0, LtBb;->c:Lbke;

    .line 9
    .line 10
    new-instance p3, LPm0;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LPm0;-><init>(LrH9;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LtBb;->t:LPm0;

    .line 16
    .line 17
    new-instance p1, LPm0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LPm0;-><init>(LrH9;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LtBb;->X:LPm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LtBb;->t:LPm0;

    .line 2
    .line 3
    iget-object v1, v0, LPm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LPm0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu82;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu82;->C1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LtBb;->X:LPm0;

    .line 27
    .line 28
    iget-object v1, v0, LPm0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LPm0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LvIb;

    .line 47
    .line 48
    invoke-virtual {v0}, LvIb;->C1()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LtBb;->a:Lm3d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LsBb;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    iget-object v1, v0, LsBb;->a:LPm0;

    .line 62
    .line 63
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LXfi;

    .line 66
    .line 67
    invoke-virtual {v2}, LXfi;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LXfi;

    .line 76
    .line 77
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LKfc;

    .line 82
    .line 83
    invoke-virtual {v1}, LKfc;->C1()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, LsBb;->b:LPm0;

    .line 87
    .line 88
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LXfi;

    .line 91
    .line 92
    invoke-virtual {v2}, LXfi;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LXfi;

    .line 101
    .line 102
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LvIb;

    .line 107
    .line 108
    invoke-virtual {v1}, LvIb;->C1()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, LsBb;->c:LPm0;

    .line 112
    .line 113
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LXfi;

    .line 116
    .line 117
    invoke-virtual {v2}, LXfi;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LXfi;

    .line 126
    .line 127
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LDIb;

    .line 132
    .line 133
    invoke-virtual {v1}, LDIb;->C1()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, LsBb;->d:LPm0;

    .line 137
    .line 138
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LXfi;

    .line 141
    .line 142
    invoke-virtual {v2}, LXfi;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LXfi;

    .line 151
    .line 152
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LH7h;

    .line 157
    .line 158
    invoke-virtual {v1}, LH7h;->a()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, v0, LsBb;->e:LPm0;

    .line 162
    .line 163
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LXfi;

    .line 166
    .line 167
    invoke-virtual {v2}, LXfi;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LXfi;

    .line 176
    .line 177
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lpu3;

    .line 182
    .line 183
    invoke-virtual {v1}, Lpu3;->dispose()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v0, LsBb;->f:LPm0;

    .line 187
    .line 188
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LXfi;

    .line 191
    .line 192
    invoke-virtual {v2}, LXfi;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LXfi;

    .line 201
    .line 202
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LNX2;

    .line 207
    .line 208
    iget-object v2, v1, LNX2;->c:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    iput-object v2, v1, LNX2;->c:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    iget-object v3, v1, LNX2;->d:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iput-object v2, v1, LNX2;->d:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    iget-object v3, v1, LNX2;->e:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LLX2;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, LLX2;->a()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iput-object v2, v1, LNX2;->e:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    iput-object v2, v1, LNX2;->f:LOX2;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-boolean v2, v1, LNX2;->h:Z

    .line 248
    .line 249
    iget-object v1, v1, LNX2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, LsBb;->g:LPm0;

    .line 255
    .line 256
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LXfi;

    .line 259
    .line 260
    invoke-virtual {v2}, LXfi;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LXfi;

    .line 269
    .line 270
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LKwb;

    .line 275
    .line 276
    iget-object v2, v1, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v2, v1, LKwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, LKwb;->b:Lbke;

    .line 289
    .line 290
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LCwb;

    .line 295
    .line 296
    invoke-virtual {v1}, LCwb;->dispose()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v1, v0, LsBb;->h:LPm0;

    .line 300
    .line 301
    iget-object v2, v1, LPm0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LXfi;

    .line 304
    .line 305
    invoke-virtual {v2}, LXfi;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    iget-object v1, v1, LPm0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LXfi;

    .line 314
    .line 315
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LOzf;

    .line 320
    .line 321
    invoke-virtual {v1}, LOzf;->dispose()V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v0, v0, LsBb;->i:LPm0;

    .line 325
    .line 326
    iget-object v1, v0, LPm0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LXfi;

    .line 329
    .line 330
    invoke-virtual {v1}, LXfi;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v0, v0, LPm0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LXfi;

    .line 339
    .line 340
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lxw6;

    .line 345
    .line 346
    invoke-virtual {v0}, Lxw6;->dispose()V

    .line 347
    .line 348
    .line 349
    :cond_e
    return-void
.end method
