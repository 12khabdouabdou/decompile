.class public final LVG6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWG6;


# direct methods
.method public synthetic constructor <init>(LWG6;I)V
    .locals 0

    .line 1
    iput p2, p0, LVG6;->a:I

    iput-object p1, p0, LVG6;->b:LWG6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LVG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 7
    .line 8
    iget-object v0, v0, LWG6;->f:LyPf;

    .line 9
    .line 10
    sget-object v1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const-string v2, "DwebUpsellTrayLauncher"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LTT5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 26
    .line 27
    iget-object v1, v0, LWG6;->p:LZdh;

    .line 28
    .line 29
    sget-object v2, LYI2;->Z:LYI2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LYI2;->k0:LL4b;

    .line 35
    .line 36
    iget-object v0, v0, LWG6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v1, v0, v2, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, LWG6;->a(LWG6;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, LWG6;->a(LWG6;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LWG6;->a(LWG6;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkkk;

    .line 77
    .line 78
    sget-object v2, LYI2;->Z:LYI2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v13, 0x1f

    .line 86
    .line 87
    const-string v2, "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, -0x4

    .line 97
    invoke-direct/range {v1 .. v13}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LWG6;->h:LIX4;

    .line 101
    .line 102
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LYmd;

    .line 107
    .line 108
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LWG6;->c()LlJe;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LnJe;

    .line 117
    .line 118
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LIt6;->r0:LIt6;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lewj;->a:Lewj;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 144
    .line 145
    iget-object v1, v0, LWG6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 146
    .line 147
    new-instance v2, Lvd6;

    .line 148
    .line 149
    const/16 v3, 0x13

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LWG6;->c()LlJe;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LnJe;

    .line 167
    .line 168
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LWG6;->c()LlJe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LnJe;

    .line 182
    .line 183
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_6
    iget-object v0, p0, LVG6;->b:LWG6;

    .line 201
    .line 202
    iget-object v0, v0, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lewj;->a:Lewj;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
