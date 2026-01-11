.class public final LyY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LyY8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LIkf;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LyY8;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "oneplus"

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 9
    sget-object v3, Ll86;->b:LREi;

    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt p1, v2, :cond_1

    .line 10
    sget-object p1, Ll86;->b:LREi;

    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lf6j;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lf6j;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v3, p0, LyY8;->b:Z

    .line 14
    iput-object p1, p0, LyY8;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LyY8;->a:I

    iput-object p1, p0, LyY8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LyY8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlTf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LyY8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLBY8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyY8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyY8;->b:Z

    iput-object p2, p0, LyY8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LyY8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlTf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LlTf;->m:Z

    .line 7
    .line 8
    iget-boolean v2, v0, LlTf;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, v0, LlTf;->i:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_0
    iget p3, v0, LlTf;->l:I

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, v0, LlTf;->e:Lqof;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lqof;->c(II)Lvu9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, v0, LPn8;->c:Ly0e;

    .line 34
    .line 35
    iget-object v4, v0, LlTf;->n:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v2, p3, v4}, Ly0e;->p(Lvu9;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput p1, v0, LlTf;->i:I

    .line 44
    .line 45
    iput-object p3, v0, LlTf;->j:Lvu9;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2, v3, p4}, LlTf;->g(Lvu9;IILandroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, LlTf;->m:Z

    .line 54
    .line 55
    iget p1, v0, LlTf;->i:I

    .line 56
    .line 57
    iget p2, v0, LlTf;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LlTf;->h(II)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, LlTf;->e(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    iget-object p1, v0, LPn8;->c:Ly0e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ly0e;->n()V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LyY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LyY8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx2h;

    .line 15
    .line 16
    iget-object v2, p1, Lx2h;->m:LnJe;

    .line 17
    .line 18
    iget-boolean v3, p0, LyY8;->b:Z

    .line 19
    .line 20
    iget-object v4, p1, Lx2h;->h:Lq85;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, LALb;->z4:LALb;

    .line 29
    .line 30
    invoke-interface {v3, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, LALb;->A4:LALb;

    .line 39
    .line 40
    invoke-interface {v3, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, LALb;->B4:LALb;

    .line 49
    .line 50
    invoke-interface {v3, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lx2h;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lb2h;

    .line 63
    .line 64
    invoke-virtual {v3}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LALb;->C4:LALb;

    .line 77
    .line 78
    invoke-interface {v3, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LALb;->D4:LALb;

    .line 87
    .line 88
    invoke-interface {v3, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, Ll4g;

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    invoke-direct {v13, v3, p1}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Lfxb;->B0:Lfxb;

    .line 108
    .line 109
    invoke-static {v3, v2, v4}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, LALb;->z4:LALb;

    .line 119
    .line 120
    invoke-interface {v3, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, LALb;->A4:LALb;

    .line 129
    .line 130
    invoke-interface {v3, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, LALb;->B4:LALb;

    .line 139
    .line 140
    invoke-interface {v3, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lx2h;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lb2h;

    .line 153
    .line 154
    invoke-virtual {v3}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, LALb;->C4:LALb;

    .line 167
    .line 168
    invoke-interface {v3, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {p1}, Lx2h;->a()LOF3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, LALb;->D4:LALb;

    .line 177
    .line 178
    invoke-interface {v3, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lw2h;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v13, p1, v3}, Lw2h;-><init>(Lx2h;I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v3, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_0
    new-instance v3, Lw2h;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, p1, v4}, Lw2h;-><init>(Lx2h;I)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, LPAc;

    .line 212
    .line 213
    const/16 v4, 0x15

    .line 214
    .line 215
    invoke-direct {v3, v4, p1}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 232
    .line 233
    iget-object v0, p0, LyY8;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LYNc;

    .line 236
    .line 237
    iget-object v1, v0, LYNc;->b:LDBe;

    .line 238
    .line 239
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LiP5;

    .line 244
    .line 245
    invoke-virtual {v1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LIh0;

    .line 258
    .line 259
    iget-boolean v3, p0, LyY8;->b:Z

    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    invoke-direct {v2, v0, v1, v3, v4}, LIh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 270
    .line 271
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    sget-object p1, Lz7e;->e0:LL4b;

    .line 284
    .line 285
    iget-boolean v0, p0, LyY8;->b:Z

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_1
    iget-object v0, p0, LyY8;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LKY8;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, LAW8;

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-direct {v1, v0, v2, p1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 305
    .line 306
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LKY8;->B0:LnJe;

    .line 310
    .line 311
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lp18;->i0:Lp18;

    .line 316
    .line 317
    invoke-static {p1, v1, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0, v2}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_2

    .line 330
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 331
    .line 332
    :goto_2
    return-object p1

    .line 333
    :pswitch_2
    check-cast p1, Landroid/view/ViewStub;

    .line 334
    .line 335
    iget-boolean v0, p0, LyY8;->b:Z

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    iget-object v2, p0, LyY8;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LBY8;

    .line 341
    .line 342
    if-ne v0, v1, :cond_3

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, LmI7;

    .line 348
    .line 349
    const/16 v1, 0x1b

    .line 350
    .line 351
    invoke-direct {v0, v1, p1}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 355
    .line 356
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LDL8;->o0:LDL8;

    .line 360
    .line 361
    iget-object v1, v2, LBY8;->d:LnJe;

    .line 362
    .line 363
    invoke-virtual {v1}, LnJe;->h()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 376
    .line 377
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, LhR7;->e0:LhR7;

    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, LtX;

    .line 392
    .line 393
    const/16 v1, 0xd

    .line 394
    .line 395
    invoke-direct {v0, v1, p1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 399
    .line 400
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 401
    .line 402
    .line 403
    move-object v0, p1

    .line 404
    :goto_3
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Lmkf;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LyY8;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LyY8;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lmkf;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LyY8;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LyY8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
