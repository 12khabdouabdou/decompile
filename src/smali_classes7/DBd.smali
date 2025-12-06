.class public final LDBd;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final synthetic c:I

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDBd;->c:I

    .line 2
    invoke-direct {p0}, Lz3;-><init>()V

    .line 3
    iput-object p1, p0, LDBd;->t:Lake;

    .line 4
    sget-object p1, LX4e;->Z:LX4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "ProfileIdentityPillDialogPageLaunchEventHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LDBd;->c:I

    invoke-direct {p0}, Lz3;-><init>()V

    iput-object p1, p0, LDBd;->t:Lake;

    return-void
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 10

    .line 1
    iget v0, p0, LDBd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg6j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lg6j;

    .line 11
    .line 12
    iget-object p1, p1, Lg6j;->e:LeN;

    .line 13
    .line 14
    instance-of p1, p1, Ld6j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LDBd;->t:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LhHi;

    .line 25
    .line 26
    sget-object v0, LoHi;->f0:LoHi;

    .line 27
    .line 28
    iget-object v1, p1, LhHi;->j:Lake;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LmHi;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v3, p1, LhHi;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LmHi;->j0:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v2, p1, LhHi;->o:Lake;

    .line 46
    .line 47
    iput-object v2, v1, LmHi;->k0:Lake;

    .line 48
    .line 49
    iput-object v1, p1, LhHi;->v:LmHi;

    .line 50
    .line 51
    iget-object v1, p1, LhHi;->f:LmHi;

    .line 52
    .line 53
    iget-object v1, v1, LmHi;->Y:LyT8;

    .line 54
    .line 55
    new-instance v2, LvT8;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LvT8;-><init>(LyT8;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LyT8;->w(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p1, LhHi;->u:LBre;

    .line 70
    .line 71
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LLxi;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v1, v0, v3, p1}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr4j;->X:Lr4j;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Lz6e;

    .line 114
    .line 115
    iget-object v0, p0, LDBd;->t:Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LJ7d;

    .line 122
    .line 123
    iget-object p1, p1, Lz6e;->e:LF5e;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LC4e;->f:LC4e;

    .line 130
    .line 131
    sget-object v1, LkXd;->t0:LkXd;

    .line 132
    .line 133
    iget-object v2, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    instance-of v0, p1, LFBd;

    .line 140
    .line 141
    iget-object v1, p0, LDBd;->t:Lake;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LJ7d;

    .line 150
    .line 151
    new-instance v1, LwCd;

    .line 152
    .line 153
    new-instance v2, LUBd;

    .line 154
    .line 155
    sget-object v3, LZ8d;->h0:LZ8d;

    .line 156
    .line 157
    check-cast p1, LFBd;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    iget-object v4, p1, LFBd;->e:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v9, 0x7a

    .line 166
    .line 167
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v6, 0x1e

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    instance-of v0, p1, LEBd;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LJ7d;

    .line 191
    .line 192
    new-instance v0, LyBd;

    .line 193
    .line 194
    new-instance v1, LUBd;

    .line 195
    .line 196
    sget-object v2, LZ8d;->h0:LZ8d;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v8, 0x7e

    .line 204
    .line 205
    invoke-direct/range {v1 .. v8}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v3, v4}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    sget-object v0, LEhd;->d:LEhd;

    .line 220
    .line 221
    sget-object v1, LYvd;->t:LYvd;

    .line 222
    .line 223
    iget-object v2, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "unexpected event: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LDBd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lg6j;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Lz6e;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, LFBd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, LEBd;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
