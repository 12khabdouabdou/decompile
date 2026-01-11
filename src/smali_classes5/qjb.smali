.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXdb;

.field public final b:Lwjb;

.field public final c:LWnb;

.field public final d:LYF7;


# direct methods
.method public constructor <init>(LXdb;Lwjb;LWnb;LYF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjb;->a:LXdb;

    .line 5
    .line 6
    iput-object p2, p0, Lqjb;->b:Lwjb;

    .line 7
    .line 8
    iput-object p3, p0, Lqjb;->c:LWnb;

    .line 9
    .line 10
    iput-object p4, p0, Lqjb;->d:LYF7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjb;->b:Lwjb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwjb;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lwjb;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lwjb;->m:Z

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
    iput-boolean v1, v0, Lwjb;->m:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lwjb;->b:Lkjb;

    .line 25
    .line 26
    iget-object v2, v1, Lkjb;->c:Lujb;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iput-object v3, v2, Lujb;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lqjb;->d:LYF7;

    .line 2
    .line 3
    iget v0, v0, LYF7;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lqjb;->a:LXdb;

    .line 6
    .line 7
    invoke-virtual {v1}, LXdb;->a()Landroid/view/ViewGroup;

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
    const v2, 0x7f070543

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
    iget-object v1, p0, Lqjb;->b:Lwjb;

    .line 25
    .line 26
    iget-boolean v2, v1, Lwjb;->l:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwjb;->a()V

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
    iget-object p1, v1, Lwjb;->f:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->v(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lwjb;->f:Landroid/view/View;

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v1, Lwjb;->f:Landroid/view/View;

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
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lqjb;->b:Lwjb;

    .line 4
    .line 5
    iget-object v1, v0, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v1, v0, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lwjb;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwjb;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lwjb;->b:Lkjb;

    .line 26
    .line 27
    iget-object v2, v1, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v2, v1, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, Lkjb;->b:LaLa;

    .line 41
    .line 42
    iget-object v3, v1, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object v4, LLQ7;->p0:LLQ7;

    .line 45
    .line 46
    iget-object v5, v2, LaLa;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LuVa;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    invoke-direct {v5, v2, v6, v3}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, LaLa;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LnJe;

    .line 68
    .line 69
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LjXa;

    .line 87
    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    invoke-direct {v5, v2, v6, v3}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lkjb;->c:Lujb;

    .line 97
    .line 98
    iput-object p1, v2, Lujb;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, v1, Lkjb;->d:Lsjb;

    .line 101
    .line 102
    iget-object v1, v1, Lkjb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljrb;->a2:Ljrb;

    .line 108
    .line 109
    iget-object v3, p1, Lsjb;->b:LOF3;

    .line 110
    .line 111
    invoke-interface {v3, v2}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, Lsjb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lrjb;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v5, p1, v6}, Lrjb;-><init>(Lsjb;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p1, Lsjb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lrjb;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v5, p1, v6}, Lrjb;-><init>(Lsjb;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 168
    .line 169
    sget-object v4, Ljrb;->Q1:Ljrb;

    .line 170
    .line 171
    new-instance v5, LtQe;

    .line 172
    .line 173
    invoke-direct {v5}, LtQe;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v6, p1, Lsjb;->a:LI23;

    .line 177
    .line 178
    sget-object v7, Lk33;->a:LQi7;

    .line 179
    .line 180
    invoke-interface {v6, v4, v5, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3, v2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Le2b;

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    invoke-direct {v2, v3, p1}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 208
    .line 209
    iget-object p1, p1, Lsjb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lwjb;->e:LnJe;

    .line 215
    .line 216
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lwjb;->e:LnJe;

    .line 226
    .line 227
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, LYoa;

    .line 236
    .line 237
    const/16 v2, 0x1c

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lwjb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-static {v2, p1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object p1, p0, Lqjb;->c:LWnb;

    .line 253
    .line 254
    invoke-virtual {p1}, LWnb;->b()LoOh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, LoOh;->c:LoOh;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eq p1, v0, :cond_4

    .line 262
    .line 263
    iget-object p1, p0, Lqjb;->c:LWnb;

    .line 264
    .line 265
    invoke-virtual {p1}, LWnb;->b()LoOh;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, LoOh;->t:LoOh;

    .line 270
    .line 271
    if-eq p1, v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lqjb;->b(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lqjb;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    invoke-virtual {p0, p2}, Lqjb;->b(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lqjb;->b:Lwjb;

    .line 284
    .line 285
    iget-boolean v0, p1, Lwjb;->m:Z

    .line 286
    .line 287
    if-ne p2, v0, :cond_5

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    if-eqz p2, :cond_9

    .line 291
    .line 292
    iget-boolean p2, p1, Lwjb;->l:Z

    .line 293
    .line 294
    if-nez p2, :cond_6

    .line 295
    .line 296
    invoke-virtual {p1}, Lwjb;->a()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object p2, p1, Lwjb;->f:Landroid/view/View;

    .line 300
    .line 301
    if-eqz p2, :cond_8

    .line 302
    .line 303
    iget-boolean v0, p1, Lwjb;->m:Z

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lwjb;->f:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-wide/16 v0, 0x2ee

    .line 325
    .line 326
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    const/4 p2, 0x1

    .line 334
    iput-boolean p2, p1, Lwjb;->m:Z

    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    const-string p1, "container"

    .line 338
    .line 339
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    throw p1

    .line 344
    :cond_8
    :goto_0
    return-void

    .line 345
    :cond_9
    invoke-virtual {p0}, Lqjb;->a()V

    .line 346
    .line 347
    .line 348
    return-void
.end method
