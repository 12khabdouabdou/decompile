.class public final LB5g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD5g;


# direct methods
.method public synthetic constructor <init>(LD5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LB5g;->a:I

    iput-object p1, p0, LB5g;->b:LD5g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 7
    .line 8
    iget-object v0, v0, LD5g;->f0:LAM3;

    .line 9
    .line 10
    check-cast v0, LWM3;

    .line 11
    .line 12
    invoke-virtual {v0}, LWM3;->d()LJO3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LJO3;->d:LpC3;

    .line 17
    .line 18
    sget-object v2, Li19;->m0:Li19;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LJO3;->o:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LT2j;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LT2j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 54
    .line 55
    iget-object v1, v0, LD5g;->Y:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lvwk;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ltjd;->M0:Ltjd;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v4, v0, LD5g;->q0:Lhjd;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LoVf;->l0:LoVf;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LD5g;->t0:LBre;

    .line 83
    .line 84
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LvWf;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v1, v3, v0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LC5g;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v0, v2}, LC5g;-><init>(LD5g;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LB5g;

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-direct {v2, v0, v4}, LB5g;-><init>(LD5g;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, LD5g;->s0:LWm0;

    .line 130
    .line 131
    iget-object v0, v0, LD5g;->l0:LWq6;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 140
    .line 141
    iget-object v0, v0, LD5g;->y0:Lrn0;

    .line 142
    .line 143
    sget-object v0, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 147
    .line 148
    iget-object v1, v0, LD5g;->g0:LNf3;

    .line 149
    .line 150
    invoke-virtual {v1}, LNf3;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LA5g;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-direct {v2, v0, v3}, LA5g;-><init>(LD5g;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, LD5g;->u0:LXfi;

    .line 165
    .line 166
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 173
    .line 174
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LD5g;->t0:LBre;

    .line 178
    .line 179
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LC5g;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v1, v0, v3}, LC5g;-><init>(LD5g;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LC5g;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v3, v0, v4}, LC5g;-><init>(LD5g;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, LD5g;->s0:LWm0;

    .line 214
    .line 215
    iget-object v0, v0, LD5g;->l0:LWq6;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Li7j;->a:Li7j;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_3
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 224
    .line 225
    iget-object v1, v0, LD5g;->t0:LBre;

    .line 226
    .line 227
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LwVe;

    .line 232
    .line 233
    const/16 v3, 0x18

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    sget-object v0, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4
    iget-object v0, p0, LB5g;->b:LD5g;

    .line 246
    .line 247
    iget-object v0, v0, LD5g;->Z:LTqc;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, Li7j;->a:Li7j;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
