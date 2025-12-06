.class public final Luga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEPd;Lbke;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luga;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luga;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Luga;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "PreviewStartupLensActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p2, Lrn0;->a:Lrn0;

    .line 13
    iput-object p2, p0, Luga;->t:Ljava/lang/Object;

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Luga;->X:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Luga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnwf;LPm9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luga;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luga;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Luga;->t:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Luga;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Luga;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Luga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LZ0j;Lnwf;LPUd;LNx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luga;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luga;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Luga;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Luga;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Luga;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Luga;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StatusAndSoftNavBarActivator"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Luga;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "LensesPreviewFeatureActivator"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Luga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LiQd;->Z:LiQd;

    .line 7
    .line 8
    const-string v1, "StatusAndSoftNavBarActivator"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luga;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnwf;

    .line 17
    .line 18
    check-cast v1, LIP5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LIP5;->a(LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luga;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0b1751

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v2, 0x7f0b1669

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, Luga;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LPm9;

    .line 48
    .line 49
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LAwh;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v1, v0, v4}, LAwh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Luga;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    new-instance v2, LAwh;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v1, v0, v3}, LAwh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Luga;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-static {v0, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    iget-object v0, p0, Luga;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LEPd;

    .line 83
    .line 84
    iget-object v0, v0, LEPd;->Y:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, LtQd;->i0:LtQd;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lmha;->x0:Lmha;

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LSUd;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2}, LSUd;-><init>(Luga;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LSUd;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p0, v3}, LSUd;-><init>(Luga;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Luga;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v1, v0, v2, v3}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_1
    sget-object v0, LiQd;->Z:LiQd;

    .line 140
    .line 141
    iget-object v1, p0, Luga;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnwf;

    .line 144
    .line 145
    check-cast v1, LIP5;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "LensesPreviewFeatureActivator"

    .line 151
    .line 152
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Luga;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LPUd;

    .line 159
    .line 160
    invoke-static {v1}, LCtk;->o(LPUd;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v1, LHW9;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, v2, p0}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v1, p0, Luga;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LNx;

    .line 194
    .line 195
    invoke-virtual {v1}, LNx;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    sget-object v2, Lx19;->i:Lx19;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Luga;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LZ0j;

    .line 210
    .line 211
    invoke-interface {v2}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v2, v0}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, LfD9;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-direct {v2, v3, p0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
