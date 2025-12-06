.class public final LYP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic a:I

.field public final b:LXfi;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LB35;Lbke;LERd;LEPd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYP0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, LYP0;->t:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LYP0;->X:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LYP0;->Y:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, LYP0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    iput-object p8, p0, LYP0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    new-instance p4, Lrff;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p5}, Lrff;-><init>(Lbke;I)V

    .line 21
    new-instance p1, LXfi;

    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LYP0;->b:LXfi;

    .line 23
    new-instance p1, Lrff;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lrff;-><init>(Lbke;I)V

    .line 24
    new-instance p3, LXfi;

    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p3, p0, LYP0;->f0:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LYP0;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LYP0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    sget-object p1, LiQd;->Z:LiQd;

    .line 29
    const-string p2, "AnalyticsActivator"

    .line 30
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 31
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p2, p0, LYP0;->h0:Ljava/lang/Object;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    iput-object p1, p0, LYP0;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzP3;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LE34;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYP0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYP0;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYP0;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LYP0;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LYP0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    iput-object p5, p0, LYP0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    iput-object p6, p0, LYP0;->f0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LYP0;->g0:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LYP0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP0;->h0:Ljava/lang/Object;

    .line 11
    new-instance p1, LBk0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LYP0;->b:LXfi;

    return-void
.end method


# virtual methods
.method public b()LwK;
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwK;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "parentView"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AnalyticsActivator"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "BasicToolsActivator"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, LYP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYP0;->b()LwK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LYP0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPUd;

    .line 13
    .line 14
    iput-object v1, v0, LwK;->p:LPUd;

    .line 15
    .line 16
    iget-object v0, p0, LYP0;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBre;

    .line 19
    .line 20
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LYP0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LGEg;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LGEg;-><init>(LYP0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LYP0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    iget-object v2, p0, LYP0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LEPd;

    .line 48
    .line 49
    iget-object v4, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LeMf;

    .line 70
    .line 71
    const/16 v2, 0x1b

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LGEg;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v1, p0, v4}, LGEg;-><init>(LYP0;I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ltbg;->r0:Ltbg;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LYP0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lt8g;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LHEg;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, v2}, LHEg;-><init>(LYP0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LHEg;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v2, p0, v4}, LHEg;-><init>(LYP0;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v1, v0, v5, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, LR7g;

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_0
    sget-object v0, LiQd;->Z:LiQd;

    .line 157
    .line 158
    const-string v1, "BasicToolsActivator"

    .line 159
    .line 160
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, LYP0;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lnwf;

    .line 167
    .line 168
    check-cast v1, LIP5;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, LBre;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LYP0;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LE34;

    .line 181
    .line 182
    const v1, 0x7f0b058d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object v0, p0, LYP0;->i0:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, LXP0;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p0, v1}, LXP0;-><init>(LYP0;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LYP0;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    iget-object v2, p0, LYP0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    new-instance v0, LXP0;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, p0, v1}, LXP0;-><init>(LYP0;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LYP0;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    new-instance v0, LXP0;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, p0, v1}, LXP0;-><init>(LYP0;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LYP0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    new-instance v0, LXP0;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-direct {v0, p0, v1}, LXP0;-><init>(LYP0;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LYP0;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
