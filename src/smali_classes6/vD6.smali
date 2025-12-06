.class public final LvD6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwD6;


# direct methods
.method public synthetic constructor <init>(LwD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LvD6;->a:I

    iput-object p1, p0, LvD6;->b:LwD6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LvD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 7
    .line 8
    iget-object v0, v0, LwD6;->f:Lnwf;

    .line 9
    .line 10
    sget-object v1, LZF2;->Z:LZF2;

    .line 11
    .line 12
    const-string v2, "DwebUpsellTrayLauncher"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LIP5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 26
    .line 27
    iget-object v1, v0, LwD6;->p:LiSg;

    .line 28
    .line 29
    sget-object v2, LZF2;->Z:LZF2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LZF2;->k0:LcSa;

    .line 35
    .line 36
    iget-object v0, v0, LwD6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v1, v0, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, LwD6;->a(LwD6;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, LwD6;->a(LwD6;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LwD6;->a(LwD6;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, LwUj;

    .line 77
    .line 78
    sget-object v2, LZF2;->Z:LZF2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lan0;->c()Lbwh;

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
    invoke-direct/range {v1 .. v13}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LwD6;->h:LnR4;

    .line 101
    .line 102
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LJ7d;

    .line 107
    .line 108
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LwD6;->c()Lzre;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LBre;

    .line 117
    .line 118
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    sget-object v1, Luq6;->q0:Luq6;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 143
    .line 144
    iget-object v1, v0, LwD6;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 145
    .line 146
    new-instance v2, LZi6;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v2, v3, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LwD6;->c()Lzre;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LBre;

    .line 166
    .line 167
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LwD6;->c()Lzre;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LBre;

    .line 181
    .line 182
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    sget-object v0, Li7j;->a:Li7j;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object v0, p0, LvD6;->b:LwD6;

    .line 200
    .line 201
    iget-object v0, v0, LwD6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Li7j;->a:Li7j;

    .line 207
    .line 208
    return-object v0

    .line 209
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
