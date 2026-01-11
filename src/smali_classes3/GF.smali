.class public final LGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBrh;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LGF;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF;->t:Ljava/lang/Object;

    iput-object p2, p0, LGF;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LGF;->b:Z

    return-void
.end method

.method public constructor <init>(LZc6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGF;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LGF;->a:I

    iput-object p1, p0, LGF;->c:Ljava/lang/Object;

    iput-object p2, p0, LGF;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGF;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 2
    iput p5, p0, LGF;->a:I

    iput-object p1, p0, LGF;->t:Ljava/lang/Object;

    iput-object p2, p0, LGF;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LGF;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LGF;->a:I

    iput-object p1, p0, LGF;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGF;->b:Z

    iput-object p3, p0, LGF;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LGF;->a:I

    iput-boolean p1, p0, LGF;->b:Z

    iput-object p2, p0, LGF;->c:Ljava/lang/Object;

    iput-object p3, p0, LGF;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LGF;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LGF;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls8k;

    .line 12
    .line 13
    iget-object v2, p0, LGF;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls8k;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, LGF;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LBO0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LBO0;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    new-instance v0, LD06;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LD06;-><init>(LGF;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LBrh;

    .line 49
    .line 50
    iput-object v0, v1, LBrh;->h:LD06;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LBrh;->f:LHoh;

    .line 56
    .line 57
    invoke-virtual {v0}, LHoh;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LRnh;->t:LRnh;

    .line 64
    .line 65
    iget-object v1, v1, LBrh;->c:LKwh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, LKwh;->a(LRnh;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    iget-object v2, p0, LGF;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, LGF;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v1, LX4h;

    .line 90
    .line 91
    iput-boolean v0, v1, LX4h;->k:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LGF;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfyg;

    .line 97
    .line 98
    new-instance v2, LcWd;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, LL4b;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    iget-boolean v4, p0, LGF;->b:Z

    .line 106
    .line 107
    const/16 v7, 0x18

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lfyg;->b:LmGc;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LGF;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LW5g;

    .line 121
    .line 122
    iget-boolean v2, p0, LGF;->b:Z

    .line 123
    .line 124
    check-cast v1, LF5g;

    .line 125
    .line 126
    iget-object v0, v0, LW5g;->e:LS20;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, LF5g;->k:LlY1;

    .line 131
    .line 132
    iget-object v2, v0, LS20;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LR0e;

    .line 135
    .line 136
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, LS20;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LR93;

    .line 143
    .line 144
    check-cast v0, LFRe;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, v1, LF5g;->k:LlY1;

    .line 165
    .line 166
    iget-object v0, v0, LS20;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LR0e;

    .line 169
    .line 170
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-wide/16 v2, -0x1

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_4
    check-cast v1, LfKi;

    .line 188
    .line 189
    iget-boolean v0, p0, LGF;->b:Z

    .line 190
    .line 191
    iget-object v2, p0, LGF;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ltfc;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Ltfc;->a(Ltfc;LfKi;Z)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast v1, Ljz9;

    .line 200
    .line 201
    iget-object v0, v1, Ljz9;->t:Lez9;

    .line 202
    .line 203
    iget-object v1, p0, LGF;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lgz9;

    .line 206
    .line 207
    iget-boolean v2, p0, LGF;->b:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-boolean v0, p0, LGF;->b:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v2, p0, LGF;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x2710

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    mul-float v3, v3, v0

    .line 233
    .line 234
    invoke-static {v3}, LbS2;->K(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 239
    .line 240
    .line 241
    check-cast v1, Lrf0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lrf0;->run()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-boolean v2, p0, LGF;->b:Z

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    check-cast v1, LZc6;

    .line 252
    .line 253
    iput-boolean v0, v1, LZc6;->G0:Z

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v1, LZc6;->D0:Z

    .line 257
    .line 258
    iput-boolean v0, v1, LZc6;->E0:Z

    .line 259
    .line 260
    iput-boolean v0, v1, LZc6;->F0:Z

    .line 261
    .line 262
    iget-object v0, p0, LGF;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/view/MotionEvent;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v2, Lobj;->f0:Lobj;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LZc6;->u(Landroid/view/MotionEvent;Lobj;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    iput-object v0, v1, LZc6;->Q0:LGF;

    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_8
    iget-object v0, p0, LGF;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, LuQ1;

    .line 281
    .line 282
    :try_start_0
    iget-object v0, v2, LuQ1;->h0:Ldi9;

    .line 283
    .line 284
    iget-boolean v3, p0, LGF;->b:Z

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ldi9;->a(Z)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LuQ1;->c:LmGc;

    .line 290
    .line 291
    check-cast v1, LjFc;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LmGc;->x(LjFc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    iget-object v1, v2, LuQ1;->g0:LkX6;

    .line 299
    .line 300
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->InAppPipFloatingTransition:Lcom/snap/talkcore/CallingErrorCode;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    :pswitch_9
    iget-object v0, p0, LGF;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LBD1;

    .line 309
    .line 310
    iget-boolean v2, p0, LGF;->b:Z

    .line 311
    .line 312
    iput-boolean v2, v0, LBD1;->o:Z

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v1, v0, LBD1;->p:Ljava/lang/Integer;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    const-string v0, "onCaptureStart"

    .line 320
    .line 321
    iget-boolean v2, p0, LGF;->b:Z

    .line 322
    .line 323
    iget-object v3, p0, LGF;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LHF;

    .line 326
    .line 327
    check-cast v1, LYo2;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0, v2}, LHF;->B(LYo2;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
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
        :pswitch_0
    .end packed-switch
.end method
