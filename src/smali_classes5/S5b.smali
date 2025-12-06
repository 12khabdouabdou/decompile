.class public final LS5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0b;

.field public final b:LX5b;

.field public final c:Ltab;

.field public final d:LKA7;


# direct methods
.method public constructor <init>(LU0b;LX5b;Ltab;LKA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5b;->a:LU0b;

    .line 5
    .line 6
    iput-object p2, p0, LS5b;->b:LX5b;

    .line 7
    .line 8
    iput-object p3, p0, LS5b;->c:Ltab;

    .line 9
    .line 10
    iput-object p4, p0, LS5b;->d:LKA7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LS5b;->b:LX5b;

    .line 2
    .line 3
    iget-boolean v1, v0, LX5b;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LX5b;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, LX5b;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LX5b;->m:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, LX5b;->b:LP5b;

    .line 25
    .line 26
    iget-object v2, v1, LP5b;->c:LV5b;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v2, LV5b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX5b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LS5b;->d:LKA7;

    .line 2
    .line 3
    iget v0, v0, LKA7;->c:I

    .line 4
    .line 5
    iget-object v1, p0, LS5b;->a:LU0b;

    .line 6
    .line 7
    invoke-virtual {v1}, LU0b;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07051c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, LS5b;->b:LX5b;

    .line 25
    .line 26
    iget-boolean v2, v1, LX5b;->l:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX5b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-string v3, "container"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v1, LX5b;->f:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LLZj;->v(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, LX5b;->f:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v4, 0x2ee

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v1, LX5b;->f:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LS5b;->b:LX5b;

    .line 4
    .line 5
    iget-object v1, v0, LX5b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX5b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, LX5b;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX5b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, LX5b;->b:LP5b;

    .line 26
    .line 27
    iget-object v2, v1, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, LP5b;->b:LiI9;

    .line 41
    .line 42
    iget-object v3, v1, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object v4, Lcla;->Z:Lcla;

    .line 45
    .line 46
    iget-object v5, v2, LiI9;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LcWa;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct {v5, v2, v6, v3}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v2, LiI9;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LBre;

    .line 67
    .line 68
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LyDa;

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    invoke-direct {v5, v2, v6, v3}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LP5b;->c:LV5b;

    .line 96
    .line 97
    iput-object p1, v2, LV5b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, v1, LP5b;->d:LU5b;

    .line 100
    .line 101
    iget-object v1, v1, LP5b;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, LDdb;->j2:LDdb;

    .line 107
    .line 108
    iget-object v3, p1, LU5b;->b:LpC3;

    .line 109
    .line 110
    invoke-interface {v3, v2}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p1, LU5b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, LT5b;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v5, p1, v6}, LT5b;-><init>(LU5b;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v2}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p1, LU5b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, LT5b;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, p1, v6}, LT5b;-><init>(LU5b;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 167
    .line 168
    sget-object v4, LDdb;->W1:LDdb;

    .line 169
    .line 170
    new-instance v5, LGye;

    .line 171
    .line 172
    invoke-direct {v5}, LGye;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, p1, LU5b;->a:Le03;

    .line 176
    .line 177
    sget-object v7, LJ03;->a:LQd7;

    .line 178
    .line 179
    invoke-interface {v6, v4, v5, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v2}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LnEa;

    .line 195
    .line 196
    const/16 v3, 0x15

    .line 197
    .line 198
    invoke-direct {v2, v3, p1}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 207
    .line 208
    iget-object p1, p1, LU5b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, LX5b;->e:LBre;

    .line 214
    .line 215
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, LX5b;->e:LBre;

    .line 225
    .line 226
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lgwa;

    .line 235
    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, LX5b;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-static {v2, p1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object p1, p0, LS5b;->c:Ltab;

    .line 252
    .line 253
    invoke-virtual {p1}, Ltab;->a()LNqh;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, LNqh;->c:LNqh;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eq p1, v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0, v1}, LS5b;->b(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LS5b;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    invoke-virtual {p0, p2}, LS5b;->b(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LS5b;->b:LX5b;

    .line 273
    .line 274
    iget-boolean v0, p1, LX5b;->m:Z

    .line 275
    .line 276
    if-ne p2, v0, :cond_5

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    if-eqz p2, :cond_9

    .line 280
    .line 281
    iget-boolean p2, p1, LX5b;->l:Z

    .line 282
    .line 283
    if-nez p2, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1}, LX5b;->a()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object p2, p1, LX5b;->f:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p2, :cond_8

    .line 291
    .line 292
    iget-boolean v0, p1, LX5b;->m:Z

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, LX5b;->f:Landroid/view/View;

    .line 300
    .line 301
    if-eqz p2, :cond_7

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-wide/16 v0, 0x2ee

    .line 314
    .line 315
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    iput-boolean p2, p1, LX5b;->m:Z

    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const-string p1, "container"

    .line 327
    .line 328
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    throw p1

    .line 333
    :cond_8
    :goto_0
    return-void

    .line 334
    :cond_9
    invoke-virtual {p0}, LS5b;->a()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
