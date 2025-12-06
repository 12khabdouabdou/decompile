.class public final LgR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;
.implements Lyc7;


# instance fields
.field public final X:Z

.field public final Y:LtC6;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LhR8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Landroid/app/Activity;

.field public final e0:LGfh;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lu92;

.field public final h0:Leo5;

.field public final i0:LMVb;

.field public final j0:LbR8;

.field public final k0:LBre;

.field public final l0:Lrn0;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public final t:LVW1;


# direct methods
.method public constructor <init>(LhR8;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;LVW1;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LGfh;Lbke;Lu92;Lnwf;Leo5;LMVb;Lu00;)V
    .locals 2

    .line 1
    new-instance v0, LtC6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p6}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p6, LKU1;->M4:LKU1;

    .line 8
    .line 9
    move-object/from16 v1, p14

    .line 10
    .line 11
    invoke-interface {v1, p6}, Lu00;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    sget-object p6, LDa2;->a:LDa2;

    .line 18
    .line 19
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {p9, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p9}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    move-object p9, p6

    .line 30
    check-cast p9, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    :goto_0
    sget-object p6, LbR8;->c:LbR8;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LgR8;->a:LhR8;

    .line 38
    .line 39
    iput-object p2, p0, LgR8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iput-object p3, p0, LgR8;->c:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p4, p0, LgR8;->t:LVW1;

    .line 44
    .line 45
    iput-boolean p5, p0, LgR8;->X:Z

    .line 46
    .line 47
    iput-object v0, p0, LgR8;->Y:LtC6;

    .line 48
    .line 49
    iput-object p7, p0, LgR8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    iput-object p8, p0, LgR8;->e0:LGfh;

    .line 52
    .line 53
    iput-object p9, p0, LgR8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iput-object p10, p0, LgR8;->g0:Lu92;

    .line 56
    .line 57
    iput-object p12, p0, LgR8;->h0:Leo5;

    .line 58
    .line 59
    iput-object p13, p0, LgR8;->i0:LMVb;

    .line 60
    .line 61
    iput-object p6, p0, LgR8;->j0:LbR8;

    .line 62
    .line 63
    sget-object p1, LtW1;->Z:LtW1;

    .line 64
    .line 65
    check-cast p11, LIP5;

    .line 66
    .line 67
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "HovaNavSnapButtonPresenter"

    .line 71
    .line 72
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LgR8;->k0:LBre;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lrn0;->a:Lrn0;

    .line 82
    .line 83
    iput-object p1, p0, LgR8;->l0:Lrn0;

    .line 84
    .line 85
    new-instance p1, LfR8;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p1, p0, p2}, LfR8;-><init>(LgR8;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LgR8;->m0:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, LfR8;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p1, p0, p3}, LfR8;-><init>(LgR8;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LgR8;->n0:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, LfR8;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-direct {p1, p0, p3}, LfR8;-><init>(LgR8;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LgR8;->o0:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, LfR8;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-direct {p1, p0, p3}, LfR8;-><init>(LgR8;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LgR8;->p0:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->y0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LgR8;->a:LhR8;

    .line 3
    .line 4
    iget-object v2, v1, LhR8;->a:LE34;

    .line 5
    .line 6
    const v3, 0x7f0b03c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, LE34;->f(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    iput-object v3, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    const v3, 0x7f0b0418

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LE34;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, LhR8;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Landroid/view/View;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LhR8;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LgR8;->k0:LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LgR8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-static {v4, v4, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LRu7;->k0:LRu7;

    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, LgR8;->h0:Leo5;

    .line 84
    .line 85
    iget-boolean v5, v4, Leo5;->a:Z

    .line 86
    .line 87
    iget-boolean v4, v4, Leo5;->b:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, LgR8;->o0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v4, p0, LgR8;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_0
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, LyY5;

    .line 119
    .line 120
    invoke-direct {v5, p0, v4, v0}, LyY5;-><init>(Ljava/lang/Object;FI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LgR8;->e0:LGfh;

    .line 131
    .line 132
    instance-of v0, v0, LFfh;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, LBB8;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    new-instance v0, LdR8;

    .line 162
    .line 163
    invoke-direct {v0, p0, v4}, LdR8;-><init>(LgR8;F)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LgR8;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    iget-object v5, p0, LgR8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, LgR8;->j0:LbR8;

    .line 179
    .line 180
    invoke-static {v0, v3, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LXW6;

    .line 193
    .line 194
    iget-object v5, p0, LgR8;->Y:LtC6;

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    invoke-direct {v3, v6, v5}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, LgR8;->i0:LMVb;

    .line 204
    .line 205
    invoke-static {v3}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3, v2, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, LiJd;

    .line 222
    .line 223
    const/16 v4, 0x19

    .line 224
    .line 225
    invoke-direct {v3, p0, v4, v0}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_3
    const-string v0, "snapButton"

    .line 238
    .line 239
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0
.end method
