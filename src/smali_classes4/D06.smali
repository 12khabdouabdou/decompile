.class public final LD06;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, LD06;->a:I

    iput-object p2, p0, LD06;->b:Ljava/lang/Object;

    const-wide/32 p1, 0x15f90

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD06;->a:I

    iput-object p3, p0, LD06;->b:Ljava/lang/Object;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LE9f;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LD06;->a:I

    .line 5
    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LGF;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, LD06;->a:I

    .line 10
    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x3a980

    const-wide/16 v2, 0x29a

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LD06;->a:I

    .line 4
    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x2ee

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, LD06;->a:I

    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x989680

    const-wide/16 v2, 0x190

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LD06;->a:I

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9k;JJ)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD06;->a:I

    .line 9
    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LyAj;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LD06;->a:I

    iput-object p1, p0, LD06;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    .line 6
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LD06;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LD06;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v4, LD06;->d:I

    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x61

    .line 15
    .line 16
    not-int v6, v5

    .line 17
    or-int/lit8 v4, v4, 0x61

    .line 18
    .line 19
    and-int/2addr v4, v6

    .line 20
    shl-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    xor-int v6, v4, v5

    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    shl-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    add-int/2addr v6, v4

    .line 28
    rem-int/lit16 v4, v6, 0x80

    .line 29
    .line 30
    sput v4, LD06;->c:I

    .line 31
    .line 32
    rem-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    invoke-static {}, Ltuk;->f()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, LD06;->c:I

    .line 43
    .line 44
    xor-int/lit8 v5, v4, 0x23

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x23

    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    shl-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    rem-int/lit16 v5, v4, 0x80

    .line 53
    .line 54
    sput v5, LD06;->d:I

    .line 55
    .line 56
    rem-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ltuk;->f()Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ltuk;->f()Landroid/os/CountDownTimer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    :goto_0
    check-cast v3, Ly9k;

    .line 77
    .line 78
    sget v4, Ltuk;->p:I

    .line 79
    .line 80
    and-int/lit8 v5, v4, 0x21

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x21

    .line 83
    .line 84
    or-int/2addr v4, v5

    .line 85
    neg-int v4, v4

    .line 86
    neg-int v4, v4

    .line 87
    and-int v6, v5, v4

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    add-int/2addr v6, v4

    .line 91
    rem-int/lit16 v4, v6, 0x80

    .line 92
    .line 93
    sput v4, Ltuk;->q:I

    .line 94
    .line 95
    rem-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    iget-object v3, v3, Ly9k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ltuk;

    .line 100
    .line 101
    invoke-virtual {v3}, Ltuk;->m()V

    .line 102
    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const/16 v3, 0x3e

    .line 107
    .line 108
    div-int/2addr v3, v1

    .line 109
    :cond_2
    sget v1, Ltuk;->p:I

    .line 110
    .line 111
    xor-int/lit8 v3, v1, 0x67

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x67

    .line 114
    .line 115
    shl-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    rem-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    sput v3, Ltuk;->q:I

    .line 121
    .line 122
    sget v1, LD06;->c:I

    .line 123
    .line 124
    xor-int/lit8 v3, v1, 0x1b

    .line 125
    .line 126
    and-int/lit8 v4, v1, 0x1b

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    shl-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    and-int/lit8 v4, v1, -0x1c

    .line 132
    .line 133
    not-int v1, v1

    .line 134
    and-int/2addr v0, v1

    .line 135
    or-int/2addr v0, v4

    .line 136
    neg-int v0, v0

    .line 137
    and-int v1, v3, v0

    .line 138
    .line 139
    or-int/2addr v0, v3

    .line 140
    add-int/2addr v1, v0

    .line 141
    rem-int/lit16 v0, v1, 0x80

    .line 142
    .line 143
    sput v0, LD06;->d:I

    .line 144
    .line 145
    rem-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    throw v2

    .line 151
    :cond_4
    invoke-static {}, Ltuk;->f()Landroid/os/CountDownTimer;

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_0
    check-cast v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f0603af

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0xff

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c(Landroid/widget/ProgressBar;II)V

    .line 173
    .line 174
    .line 175
    :pswitch_1
    return-void

    .line 176
    :pswitch_2
    sget v0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->k0:I

    .line 177
    .line 178
    check-cast v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v0, LD06;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LD06;-><init>(Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->i0:Landroid/os/CountDownTimer;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    check-cast v3, LyAj;

    .line 200
    .line 201
    iget-boolean v0, v3, LyAj;->D0:Z

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v3, LyAj;->w0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, LyAj;->j1(F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_4
    check-cast v3, LGF;

    .line 219
    .line 220
    iget-object v0, v3, LGF;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LBrh;

    .line 223
    .line 224
    iget-object v1, v0, LBrh;->c:LKwh;

    .line 225
    .line 226
    invoke-virtual {v1}, LKwh;->h()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    iget-object v2, v3, LGF;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, LZOf;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct {v3, p0, v4, v2}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LBrh;->e:LWYe;

    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 258
    .line 259
    .line 260
    :pswitch_5
    return-void

    .line 261
    :pswitch_6
    check-cast v3, LE9f;

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LE9f;->h(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast v3, Lp1c;

    .line 270
    .line 271
    iput-object v2, v3, Lp1c;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v0, Log5;

    .line 274
    .line 275
    invoke-direct {v0}, LpN0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v3, Lp1c;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, v3, Lp1c;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 283
    .line 284
    new-instance v2, LVif;

    .line 285
    .line 286
    iget-object v3, v3, Lp1c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Log5;

    .line 289
    .line 290
    invoke-direct {v2, v3, v1}, LVif;-><init>(Log5;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :pswitch_8
    return-void

    .line 297
    :pswitch_9
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LmVa;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, LmVa;->i3()V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lewj;->a:Lewj;

    .line 311
    .line 312
    :cond_7
    if-nez v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 315
    .line 316
    .line 317
    :cond_8
    :pswitch_a
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LD06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LD06;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, LD06;->c:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x9

    .line 13
    .line 14
    not-int v0, p2

    .line 15
    or-int/lit8 p1, p1, 0x9

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    shl-int/2addr p2, v1

    .line 19
    neg-int p2, p2

    .line 20
    neg-int p2, p2

    .line 21
    and-int v0, p1, p2

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    add-int/2addr v0, p1

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, LD06;->d:I

    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    check-cast v2, LnZj;

    .line 31
    .line 32
    iget-object p1, v2, LnZj;->o0:Log5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lb3;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LnZj;->j3()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v2, LzYj;

    .line 48
    .line 49
    iget-object p1, v2, LzYj;->g0:Log5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lb3;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, LzYj;->f3()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 65
    .line 66
    iget-boolean p1, v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f0:Z

    .line 67
    .line 68
    xor-int/2addr p1, v1

    .line 69
    iput-boolean p1, v2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;->f0:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    :pswitch_4
    return-void

    .line 75
    :pswitch_5
    check-cast v2, LGF;

    .line 76
    .line 77
    const-wide/32 v3, 0x3a980

    .line 78
    .line 79
    .line 80
    sub-long p1, v3, p1

    .line 81
    .line 82
    iget-object v0, v2, LGF;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LBrh;

    .line 85
    .line 86
    iget-object v5, v0, LBrh;->m:LkA7;

    .line 87
    .line 88
    sget-object v6, LkA7;->v0:LkA7;

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    iget-boolean v5, v2, LGF;->b:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v5, 0x4e20

    .line 97
    .line 98
    cmp-long v7, p1, v5

    .line 99
    .line 100
    if-lez v7, :cond_2

    .line 101
    .line 102
    iget-object p1, v0, LBrh;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance p2, LKs7;

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    invoke-direct {p2, v1, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, LBrh;->e:LWYe;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v5, v0, LBrh;->u:LZph;

    .line 135
    .line 136
    iget v5, v5, LZph;->y:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-static {v5, v6}, LYY0;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iput-boolean v1, v2, LGF;->b:Z

    .line 147
    .line 148
    :cond_3
    long-to-float p1, p1

    .line 149
    const p2, 0x3f63d70a    # 0.89f

    .line 150
    .line 151
    .line 152
    mul-float p2, p2, p1

    .line 153
    .line 154
    long-to-float p1, v3

    .line 155
    div-float/2addr p2, p1

    .line 156
    const p1, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    add-float/2addr p2, p1

    .line 160
    const p1, 0x3f7d70a4    # 0.99f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, LBrh;->f(F)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_6
    sget-object v3, LrG6;->c:LrG6;

    .line 172
    .line 173
    invoke-static {p1, p2, v3}, LKi5;->b0(JLrG6;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    sget v3, LeG6;->t:I

    .line 178
    .line 179
    sget-object v3, LrG6;->X:LrG6;

    .line 180
    .line 181
    invoke-static {p1, p2, v3}, LeG6;->m(JLrG6;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {p1, p2}, LeG6;->h(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {p1, p2}, LeG6;->g(J)I

    .line 190
    .line 191
    .line 192
    check-cast v2, LMxf;

    .line 193
    .line 194
    invoke-virtual {v2}, LKxf;->L()LFxf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x2

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p2, v4, v0

    .line 214
    .line 215
    aput-object v3, v4, v1

    .line 216
    .line 217
    const p2, 0x7f133619

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2}, LKxf;->L()LFxf;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2}, LKxf;->L()LFxf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, LFxf;->j0:LqQi;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LxC9;->C(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p1}, LbPk;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :pswitch_7
    return-void

    .line 249
    :pswitch_8
    check-cast v2, Lp1c;

    .line 250
    .line 251
    iget-object p1, v2, Lp1c;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    new-instance p2, LVif;

    .line 256
    .line 257
    iget-object v0, v2, Lp1c;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Log5;

    .line 260
    .line 261
    invoke-direct {p2, v0, v1}, LVif;-><init>(Log5;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    check-cast v2, LvYa;

    .line 269
    .line 270
    iget-object p1, v2, LvYa;->x0:Log5;

    .line 271
    .line 272
    invoke-virtual {p1}, Lb3;->g()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v2}, LvYa;->p3()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, LmVa;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object p2, p1, LmVa;->v0:Log5;

    .line 296
    .line 297
    invoke-virtual {p2}, Lb3;->g()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {p1}, LmVa;->i3()V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lewj;->a:Lewj;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    const/4 p1, 0x0

    .line 313
    :goto_1
    if-nez p1, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-void

    .line 319
    :pswitch_b
    check-cast v2, LE06;

    .line 320
    .line 321
    iget-wide p1, v2, LE06;->t:J

    .line 322
    .line 323
    iget-object v1, v2, LE06;->e:LR93;

    .line 324
    .line 325
    check-cast v1, LFRe;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    sub-long/2addr p1, v3

    .line 335
    long-to-double p1, p1

    .line 336
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    div-double/2addr p1, v3

    .line 342
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide p1

    .line 346
    double-to-int p1, p1

    .line 347
    iget-object p2, v2, LE06;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    if-lez p1, :cond_8

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v2, LE06;->u:Landroid/os/CountDownTimer;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_2
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
