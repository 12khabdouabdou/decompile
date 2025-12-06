.class public final LHW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHW9;->a:I

    iput-object p2, p0, LHW9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCHa;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LHW9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqa;LB73;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LHW9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LHW9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LXSg;)V
    .locals 1

    const/16 p2, 0x14

    iput p2, p0, LHW9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LgMc;

    invoke-direct {p2}, LgMc;-><init>()V

    .line 7
    new-instance v0, LhMc;

    invoke-direct {v0, p2}, LhMc;-><init>(LgMc;)V

    .line 8
    iput-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 9
    sget-object p2, LPxa;->F0:LPxa;

    invoke-interface {p1, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    new-instance p2, LRo9;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhjd;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    iget-object v4, v0, Lhjd;->h:Lobi;

    .line 28
    .line 29
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ltnj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ltnj;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lhjd;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LHW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LjQa;

    .line 15
    .line 16
    iget-object v1, v0, LjQa;->e0:LEPd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, LEPd;->C:Z

    .line 20
    .line 21
    iget-object v1, v0, LjQa;->m0:LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LjQa;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LTAa;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p1, v0, v2}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lb7;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, v3}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LFI5;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, LFI5;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LxOa;

    .line 86
    .line 87
    const/16 v1, 0x28

    .line 88
    .line 89
    iget-object v0, v0, LxOa;->e:LQN4;

    .line 90
    .line 91
    if-eq p1, v1, :cond_2

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    if-eq p1, v1, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x1f4

    .line 98
    .line 99
    if-eq p1, v1, :cond_0

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LWEh;

    .line 114
    .line 115
    invoke-virtual {p1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lsma;->t:Lsma;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LWEh;

    .line 133
    .line 134
    invoke-virtual {p1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LMla;->X:LMla;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LWEh;

    .line 151
    .line 152
    invoke-virtual {p1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ltla;->X:Ltla;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    return-object v0

    .line 165
    :pswitch_2
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;

    .line 166
    .line 167
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LFKa;

    .line 170
    .line 171
    iget-object v0, v0, LFKa;->a:LrH9;

    .line 172
    .line 173
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LgLa;

    .line 178
    .line 179
    sget-object v1, LMKa;->h0:LcSa;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, LgLa;->d(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Li7j;->a:Li7j;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_3
    check-cast p1, Lrrf;

    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lrrf;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbuf;

    .line 201
    .line 202
    instance-of v1, p1, LStf;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, LHW9;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LqIa;

    .line 209
    .line 210
    new-instance v2, Lztf;

    .line 211
    .line 212
    check-cast p1, LStf;

    .line 213
    .line 214
    iget-object p1, p1, LStf;->a:Lxtf;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Lztf;-><init>(Lxtf;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, LqIa;->b:LJ7d;

    .line 220
    .line 221
    invoke-interface {p1, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, LEba;

    .line 226
    .line 227
    const/16 v3, 0x16

    .line 228
    .line 229
    invoke-direct {v2, v1, v3, v0}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LBHa;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {p1, v2, v0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-object v0

    .line 249
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LCHa;

    .line 254
    .line 255
    invoke-virtual {v0}, LCHa;->a()LG5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "login_code_request"

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lo6;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-direct {p1, v0}, Lo6;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, LII6;

    .line 272
    .line 273
    instance-of v0, p1, LGI6;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    check-cast p1, LGI6;

    .line 278
    .line 279
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LPEa;

    .line 282
    .line 283
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LPpa;

    .line 286
    .line 287
    iget-object v0, v0, LPpa;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v0, LGI6;

    .line 290
    .line 291
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    instance-of v0, p1, LHI6;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    :goto_2
    return-object p1

    .line 301
    :cond_5
    new-instance p1, LFzc;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_6
    check-cast p1, Lu9d;

    .line 308
    .line 309
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, LNDa;

    .line 312
    .line 313
    iget-object v0, p1, LNDa;->c:LvG4;

    .line 314
    .line 315
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LHJd;

    .line 320
    .line 321
    sget-object v1, LRud;->x1:LRud;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LHJd;->a(LBI3;)Lm3d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, p1, LNDa;->t:LSDa;

    .line 342
    .line 343
    iget-object v0, v0, LSDa;->b:LUDa;

    .line 344
    .line 345
    invoke-interface {v0}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LRo9;

    .line 350
    .line 351
    const/16 v2, 0x1b

    .line 352
    .line 353
    invoke-direct {v1, v2, p1}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 368
    .line 369
    :goto_3
    return-object v0

    .line 370
    :pswitch_7
    check-cast p1, LnUi;

    .line 371
    .line 372
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lm3d;

    .line 383
    .line 384
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lm3d;

    .line 387
    .line 388
    iget-object v2, p0, LHW9;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LiBa;

    .line 391
    .line 392
    iget-object v3, v2, LiBa;->i:LTqc;

    .line 393
    .line 394
    invoke-virtual {v3}, LTqc;->q()LcSa;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, LoYa;->n0:LoYa;

    .line 399
    .line 400
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sget-object v4, Lc3d;->a:Lc3d;

    .line 405
    .line 406
    if-nez v3, :cond_7

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_7
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LnUi;

    .line 415
    .line 416
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lkq8;

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    const-string v5, ""

    .line 426
    .line 427
    iget-object v6, v1, LnUi;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v1, LnUi;->b:Ljava/lang/Object;

    .line 430
    .line 431
    if-lez v0, :cond_9

    .line 432
    .line 433
    iput-boolean v3, v2, LiBa;->m:Z

    .line 434
    .line 435
    new-instance p1, LfBa;

    .line 436
    .line 437
    check-cast v1, LLSg;

    .line 438
    .line 439
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    move-object v5, v1

    .line 445
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    invoke-direct {p1, v0, v5, v6, v3}, LfBa;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Ld3d;

    .line 451
    .line 452
    invoke-direct {v4, p1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_9
    if-eqz p1, :cond_12

    .line 458
    .line 459
    iget-boolean v0, p1, Lkq8;->b:Z

    .line 460
    .line 461
    if-ne v0, v3, :cond_12

    .line 462
    .line 463
    iget-object v0, p1, Lkq8;->c:Lv8;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    iget v8, v0, Lv8;->a:I

    .line 469
    .line 470
    if-ne v8, v3, :cond_a

    .line 471
    .line 472
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    const/4 v0, 0x0

    .line 482
    :goto_5
    if-lez v0, :cond_12

    .line 483
    .line 484
    iput-boolean v3, v2, LiBa;->m:Z

    .line 485
    .line 486
    iget-object p1, p1, Lkq8;->c:Lv8;

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    iget v0, p1, Lv8;->a:I

    .line 491
    .line 492
    if-ne v0, v3, :cond_b

    .line 493
    .line 494
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    goto :goto_6

    .line 503
    :cond_b
    const/4 p1, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_c
    const/4 p1, 0x1

    .line 506
    :goto_6
    iget-object v0, v2, LiBa;->k:LjBa;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v2, LB7b;

    .line 512
    .line 513
    invoke-direct {v2}, LB7b;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, LjBa;->c:Lj7b;

    .line 517
    .line 518
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v2, LB7b;->j:Ljava/lang/Long;

    .line 529
    .line 530
    iget-object v4, v0, LjBa;->d:Lctj;

    .line 531
    .line 532
    invoke-virtual {v4}, Lctj;->c()LzAa;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v2, LB7b;->m:LzAa;

    .line 537
    .line 538
    iget-object v4, v0, LjBa;->a:LUUa;

    .line 539
    .line 540
    invoke-virtual {v4}, LUUa;->a()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    int-to-long v8, v4

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v2, LB7b;->k:Ljava/lang/Long;

    .line 550
    .line 551
    iget-object v4, v0, LjBa;->b:LvVa;

    .line 552
    .line 553
    invoke-virtual {v4}, LvVa;->b()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iput-object v4, v2, LB7b;->l:Ljava/lang/Long;

    .line 562
    .line 563
    if-eq p1, v3, :cond_10

    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    if-eq p1, v3, :cond_f

    .line 567
    .line 568
    const/4 v3, 0x3

    .line 569
    if-eq p1, v3, :cond_e

    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    if-eq p1, v3, :cond_d

    .line 573
    .line 574
    sget-object v3, LC7b;->b:LC7b;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_d
    sget-object v3, LC7b;->X:LC7b;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    sget-object v3, LC7b;->t:LC7b;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    sget-object v3, LC7b;->c:LC7b;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    sget-object v3, LC7b;->b:LC7b;

    .line 587
    .line 588
    :goto_7
    iput-object v3, v2, LB7b;->n:LC7b;

    .line 589
    .line 590
    iget-object v0, v0, LjBa;->e:LmS6;

    .line 591
    .line 592
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LfBa;

    .line 596
    .line 597
    check-cast v1, LLSg;

    .line 598
    .line 599
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v1, :cond_11

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_11
    move-object v5, v1

    .line 605
    :goto_8
    check-cast v6, Ljava/util/List;

    .line 606
    .line 607
    invoke-direct {v0, p1, v5, v6, v7}, LfBa;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ld3d;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    :goto_9
    return-object v4

    .line 616
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, LYAa;

    .line 624
    .line 625
    iget-object p1, p1, LYAa;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LO59;

    .line 637
    .line 638
    if-eqz p1, :cond_13

    .line 639
    .line 640
    iget-object p1, v0, LO59;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, LeK9;

    .line 643
    .line 644
    iget-object v0, p1, LeK9;->c:LDKj;

    .line 645
    .line 646
    iget-object v0, v0, LDKj;->f:LFI5;

    .line 647
    .line 648
    iget-boolean v1, v0, LFI5;->b:Z

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    if-eq v1, v2, :cond_14

    .line 652
    .line 653
    iput-boolean v2, v0, LFI5;->b:Z

    .line 654
    .line 655
    iget-object p1, p1, LeK9;->a:LXab;

    .line 656
    .line 657
    if-eqz p1, :cond_14

    .line 658
    .line 659
    invoke-virtual {p1}, LXab;->n()V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_13
    iget-object p1, v0, LO59;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, LeK9;

    .line 666
    .line 667
    iget-object v0, p1, LeK9;->c:LDKj;

    .line 668
    .line 669
    iget-object v0, v0, LDKj;->f:LFI5;

    .line 670
    .line 671
    iget-boolean v1, v0, LFI5;->b:Z

    .line 672
    .line 673
    if-eqz v1, :cond_14

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    iput-boolean v1, v0, LFI5;->b:Z

    .line 677
    .line 678
    iget-object p1, p1, LeK9;->a:LXab;

    .line 679
    .line 680
    if-eqz p1, :cond_14

    .line 681
    .line 682
    invoke-virtual {p1}, LXab;->n()V

    .line 683
    .line 684
    .line 685
    :cond_14
    :goto_a
    sget-object p1, Li7j;->a:Li7j;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_15

    .line 695
    .line 696
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, LEua;

    .line 699
    .line 700
    invoke-virtual {p1}, LEua;->e()LKu;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    goto :goto_b

    .line 709
    :cond_15
    sget-object p1, LFL6;->a:LFL6;

    .line 710
    .line 711
    :goto_b
    return-object p1

    .line 712
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lhsa;

    .line 720
    .line 721
    iget-object v0, p1, Lhsa;->f:LwX4;

    .line 722
    .line 723
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lctj;

    .line 728
    .line 729
    iget-object v0, v0, Lctj;->a:LBtj;

    .line 730
    .line 731
    iget-object v0, v0, LBtj;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    sget-object v1, Ln2j;->X:Ln2j;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 739
    .line 740
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p1, Lhsa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 744
    .line 745
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_c
    check-cast p1, Lm3d;

    .line 751
    .line 752
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Landroid/location/Location;

    .line 757
    .line 758
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lu78;

    .line 761
    .line 762
    if-eqz p1, :cond_16

    .line 763
    .line 764
    iget-object p1, v0, Lu78;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, LZAa;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 772
    .line 773
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 774
    .line 775
    const-wide/16 v0, 0x1

    .line 776
    .line 777
    move-wide v2, v0

    .line 778
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, LKfa;

    .line 783
    .line 784
    const/16 v2, 0xb

    .line 785
    .line 786
    invoke-direct {v1, v2, p1}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    sget-object v0, Lmha;->c:Lmha;

    .line 794
    .line 795
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_16
    iget-object p1, v0, Lu78;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, LYi4;

    .line 804
    .line 805
    invoke-interface {p1}, LYi4;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v2, Lrha;->c:Lrha;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 815
    .line 816
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lu78;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LWzb;

    .line 822
    .line 823
    iget-object v2, v1, LWzb;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LXfi;

    .line 826
    .line 827
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Landroid/location/LocationManager;

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v4, "network"

    .line 839
    .line 840
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_17

    .line 845
    .line 846
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_17
    new-instance v2, Lb5c;

    .line 850
    .line 851
    const/16 v4, 0x17

    .line 852
    .line 853
    invoke-direct {v2, v4, v1}, Lb5c;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 859
    .line 860
    .line 861
    :goto_c
    sget-object v2, Luha;->c:Luha;

    .line 862
    .line 863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 864
    .line 865
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p1}, LYi4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    sget-object v1, Lvha;->c:Lvha;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 878
    .line 879
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    new-instance v1, LHpa;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-direct {v1, v2, v2, v2}, LHpa;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, LQ79;

    .line 893
    .line 894
    const/16 v3, 0x11

    .line 895
    .line 896
    invoke-direct {v2, v3, v0}, LQ79;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    sget-object v0, Lwha;->c:Lwha;

    .line 904
    .line 905
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 906
    .line 907
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    :goto_d
    return-object v1

    .line 911
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 912
    .line 913
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ljoa;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v1, Lxpa;

    .line 921
    .line 922
    invoke-direct {v1}, Lxpa;-><init>()V

    .line 923
    .line 924
    .line 925
    check-cast p1, Ljava/lang/Iterable;

    .line 926
    .line 927
    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    const/16 v3, 0xa

    .line 930
    .line 931
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    const/4 v5, 0x0

    .line 947
    if-eqz v4, :cond_19

    .line 948
    .line 949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LPjg;

    .line 954
    .line 955
    new-instance v6, LtDe;

    .line 956
    .line 957
    invoke-direct {v6}, LtDe;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v7, v4, LPjg;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-static {v7}, Lkgk;->p(Ljava/util/UUID;)LG0j;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    iput-object v7, v6, LtDe;->b:LG0j;

    .line 971
    .line 972
    iget-object v7, v4, LPjg;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v6, v7}, LtDe;->b(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v4, v4, LPjg;->c:Ljava/util/List;

    .line 978
    .line 979
    check-cast v4, Ljava/lang/Iterable;

    .line 980
    .line 981
    new-instance v7, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_18

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Lkkg;

    .line 1005
    .line 1006
    invoke-static {v8}, Lkgk;->m(Lkkg;)LuDe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_18
    new-array v4, v5, [LuDe;

    .line 1015
    .line 1016
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, [LuDe;

    .line 1021
    .line 1022
    iput-object v4, v6, LtDe;->c:[LuDe;

    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_19
    new-array p1, v5, [LtDe;

    .line 1029
    .line 1030
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, [LtDe;

    .line 1035
    .line 1036
    iput-object p1, v1, Lxpa;->a:[LtDe;

    .line 1037
    .line 1038
    iget-object p1, v0, Ljoa;->b:Lmpa;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Llpa;->f0:Llpa;

    .line 1044
    .line 1045
    iget-object p1, p1, Lmpa;->a:LWdf;

    .line 1046
    .line 1047
    invoke-virtual {p1, v1, v2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    sget-object v1, LUga;->c:LUga;

    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1054
    .line 1055
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    const-string p1, "ListsServiceClient:updateLists"

    .line 1059
    .line 1060
    invoke-static {v2, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    sget-object v1, LKga;->c:LKga;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1070
    .line 1071
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance p1, Lioa;

    .line 1075
    .line 1076
    const/4 v1, 0x4

    .line 1077
    invoke-direct {p1, v0, v1}, Lioa;-><init>(Ljoa;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1081
    .line 1082
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance p1, LfD9;

    .line 1086
    .line 1087
    const/16 v2, 0xe

    .line 1088
    .line 1089
    invoke-direct {p1, v2, v0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1093
    .line 1094
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_e
    check-cast p1, Lhad;

    .line 1099
    .line 1100
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Lsla;

    .line 1103
    .line 1104
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lola;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LVI9;

    .line 1112
    .line 1113
    const/16 v2, 0xc

    .line 1114
    .line 1115
    invoke-direct {v1, v0, v2, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1119
    .line 1120
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1121
    .line 1122
    .line 1123
    return-object p1

    .line 1124
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-eqz p1, :cond_1a

    .line 1131
    .line 1132
    sget-object p1, Ldha;->b:Ldha;

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_1a
    new-instance p1, Lofa;

    .line 1136
    .line 1137
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lt0a;

    .line 1140
    .line 1141
    invoke-direct {p1, v0}, Lofa;-><init>(Lt0a;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_10
    return-object p1

    .line 1145
    :pswitch_10
    check-cast p1, Lyfa;

    .line 1146
    .line 1147
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v1, p0, LHW9;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LAfa;

    .line 1154
    .line 1155
    iget-object v1, v1, LAfa;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1156
    .line 1157
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    sget-object v1, LKga;->q0:LKga;

    .line 1166
    .line 1167
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    return-object p1

    .line 1179
    :pswitch_11
    check-cast p1, LLjj;

    .line 1180
    .line 1181
    iget-boolean v0, p1, LLjj;->i:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_1b

    .line 1184
    .line 1185
    new-instance v0, LMjj;

    .line 1186
    .line 1187
    sget-object v1, Lwfk;->a:[B

    .line 1188
    .line 1189
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v3, p1, LLjj;->f:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object p1, p1, LLjj;->a:Lo09;

    .line 1194
    .line 1195
    invoke-direct {v0, p1, v2, v1, v3}, LMjj;-><init>(Lo09;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1199
    .line 1200
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :cond_1b
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LZea;

    .line 1207
    .line 1208
    invoke-static {v0, p1}, LZea;->m(LZea;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    :goto_11
    return-object p1

    .line 1213
    :pswitch_12
    check-cast p1, LyV9;

    .line 1214
    .line 1215
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 1218
    .line 1219
    invoke-interface {v0, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LyV9;)Lio/reactivex/rxjava3/core/Single;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    return-object p1

    .line 1224
    :pswitch_13
    check-cast p1, Lm3d;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LoY9;

    .line 1231
    .line 1232
    iget-object v1, p0, LHW9;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LbY9;

    .line 1235
    .line 1236
    if-eqz v0, :cond_1d

    .line 1237
    .line 1238
    iget-object v0, v0, LoY9;->b:LOcc;

    .line 1239
    .line 1240
    iget-boolean v0, v0, LOcc;->c:Z

    .line 1241
    .line 1242
    if-nez v0, :cond_1d

    .line 1243
    .line 1244
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    check-cast p1, LoY9;

    .line 1249
    .line 1250
    if-eqz p1, :cond_1c

    .line 1251
    .line 1252
    iget-object p1, p1, LoY9;->b:LOcc;

    .line 1253
    .line 1254
    iget-object p1, p1, LOcc;->a:Lu09;

    .line 1255
    .line 1256
    invoke-static {p1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    goto :goto_12

    .line 1261
    :cond_1c
    const/4 p1, 0x0

    .line 1262
    :goto_12
    iput-object p1, v1, LbY9;->t:Ljava/lang/String;

    .line 1263
    .line 1264
    :cond_1d
    return-object v1

    .line 1265
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_1e

    .line 1272
    .line 1273
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast p1, LfZ1;

    .line 1276
    .line 1277
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    sget-object v0, LOS5;->z0:LOS5;

    .line 1282
    .line 1283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1287
    .line 1288
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_1e
    sget-object p1, Lnf;->a:Lnf;

    .line 1293
    .line 1294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1295
    .line 1296
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_13
    return-object v1

    .line 1300
    :pswitch_15
    check-cast p1, Lk49;

    .line 1301
    .line 1302
    iget-object p1, p0, LHW9;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p1, LAE8;

    .line 1305
    .line 1306
    invoke-virtual {p1}, LAE8;->invoke()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    check-cast p1, Lnt9;

    .line 1311
    .line 1312
    if-eqz p1, :cond_1f

    .line 1313
    .line 1314
    new-instance v0, Lm49;

    .line 1315
    .line 1316
    iget-object p1, p1, Lnt9;->a:Ll49;

    .line 1317
    .line 1318
    invoke-direct {v0, p1}, Lm49;-><init>(Ll49;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_1f
    const/4 v0, 0x0

    .line 1323
    :goto_14
    if-eqz v0, :cond_20

    .line 1324
    .line 1325
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1326
    .line 1327
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_15

    .line 1331
    :cond_20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1332
    .line 1333
    :goto_15
    return-object p1

    .line 1334
    nop

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    iget v0, p0, LHW9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v1, LcSa;

    sget-object v2, LMKa;->Z:LMKa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "LoginSignupDialogsImpl"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff4

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 15
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    check-cast v0, LLKa;

    iget-object v2, v0, LLKa;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, LLKa;->a:LTqc;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    move-result-object v1

    const v2, 0x7f13327a

    .line 17
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 18
    new-instance v2, Lk6;

    const/16 v4, 0x9

    invoke-direct {v2, p1, v4}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/16 p1, 0xc

    const v4, 0x7f133285

    invoke-static {v1, v4, v2, v3, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 19
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    check-cast v0, Luga;

    iget-object v0, v0, Luga;->b:Ljava/lang/Object;

    check-cast v0, Lbke;

    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSga;

    invoke-interface {v0}, LSga;->u()LVsh;

    move-result-object v0

    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LHW9;->b:Ljava/lang/Object;

    check-cast v0, LBF;

    const v1, 0x7f131e53

    .line 2
    iget-object v2, v0, LBF;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lekk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, LcSa;

    sget-object v3, LiQd;->Z:LiQd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "MagicCaptionDisclaimerDialog"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff4

    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 4
    iget-object v3, v0, LBF;->e:Ld25;

    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LcYg;

    move-object v5, v2

    .line 5
    new-instance v2, LO76;

    const/16 v8, 0x68

    const/4 v6, 0x0

    iget-object v3, v0, LBF;->d:Landroid/content/Context;

    iget-object v4, v0, LBF;->c:LTqc;

    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 6
    iput-object v1, v2, LO76;->j:Ljava/lang/String;

    const v1, 0x7f131e52

    .line 7
    invoke-virtual {v2, v1}, LO76;->j(I)V

    .line 8
    new-instance v1, LEca;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3, p1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x7f131e51

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const v1, 0x7f13095a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 10
    new-instance v1, LBx8;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 11
    iput-object v1, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v2}, LO76;->b()LP76;

    move-result-object p1

    .line 13
    iget-object v0, v0, LBF;->c:LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
