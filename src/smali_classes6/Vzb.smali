.class public final LVzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LVzb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVzb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVzb;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LVzb;->t:Ljava/lang/Object;

    iput-object p4, p0, LVzb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcVg;Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LVzb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVzb;->b:Ljava/lang/Object;

    iput-object p3, p0, LVzb;->c:Ljava/lang/Object;

    iput-object p4, p0, LVzb;->t:Ljava/lang/Object;

    iput-object p5, p0, LVzb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LVzb;->a:I

    iput-object p1, p0, LVzb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVzb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVzb;->t:Ljava/lang/Object;

    iput-object p4, p0, LVzb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqSf;LAK3;LAK3;LoRf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LVzb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVzb;->b:Ljava/lang/Object;

    iput-object p2, p0, LVzb;->c:Ljava/lang/Object;

    iput-object p3, p0, LVzb;->t:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, LVzb;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LVzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LnEh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LnEh;->R()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LVzb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LwKc;

    .line 28
    .line 29
    iput-object v0, v1, LnEh;->r0:LwKc;

    .line 30
    .line 31
    iget-object v0, p0, LVzb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LiKc;

    .line 34
    .line 35
    invoke-interface {v0}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LnEh;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v1, LnEh;->c:LpEh;

    .line 46
    .line 47
    iput-object v1, v0, LpEh;->i:LnEh;

    .line 48
    .line 49
    iput-boolean p1, v0, LpEh;->h:Z

    .line 50
    .line 51
    iget-object v2, v0, LpEh;->a:LXog;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, LpEh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, LXug;

    .line 65
    .line 66
    iget-object v3, p0, LVzb;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LaUf;

    .line 69
    .line 70
    iget-object v4, v1, LnEh;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0, v5}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LpEh;->d:LBre;

    .line 83
    .line 84
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lonh;

    .line 103
    .line 104
    const/16 v5, 0xf

    .line 105
    .line 106
    invoke-direct {v3, v5, v0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, LpEh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v0, LpEh;->b:LVUf;

    .line 123
    .line 124
    iget-object p1, p1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, LoEh;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v0, v3}, LoEh;-><init>(LpEh;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0}, LpEh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v0}, LpEh;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v1, LnEh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, LmCh;->X:LmCh;

    .line 173
    .line 174
    iget-object v2, v1, LnEh;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 180
    .line 181
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lgzh;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-direct {p1, v2, v1}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v2, v1, LnEh;->i0:LBre;

    .line 195
    .line 196
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1, p1, v3}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v2, Lwph;

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, LVzb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LwIi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LVzb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LVzb;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LVzb;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 73
    .line 74
    invoke-static {p1}, LLZj;->v(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, LwIi;->Y0:LEOd;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LEOd;->c(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQZ3;

    .line 14
    .line 15
    iget-object v0, p0, LVzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLWc;

    .line 18
    .line 19
    iget-object v1, p0, LVzb;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LhKi;

    .line 22
    .line 23
    iget-object v1, v1, LhKi;->d:LxX3;

    .line 24
    .line 25
    iget-object v2, p0, LVzb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LqLi;

    .line 28
    .line 29
    iget-object v3, p0, LVzb;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LLLg;

    .line 32
    .line 33
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 34
    .line 35
    invoke-static {v0, p1, v2, v3, v1}, LCwk;->f(LdXc;LQZ3;LOXc;LLLg;LwX3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LLSg;

    .line 2
    .line 3
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LVzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LtL5;

    .line 10
    .line 11
    iget-object v0, p1, LtL5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LQza;

    .line 15
    .line 16
    new-instance v4, LGgj;

    .line 17
    .line 18
    iget-object v0, p0, LVzb;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v4, p1, v2, v0}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, LtL5;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lflk;->i(I)Ldtj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, LVzb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LVzb;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LII6;

    .line 2
    .line 3
    iget-object p1, p0, LVzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LBtj;

    .line 6
    .line 7
    iget-object v0, p1, LBtj;->e:LkQe;

    .line 8
    .line 9
    iget-object p1, p0, LVzb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LqLd;

    .line 12
    .line 13
    iget-object v1, p1, LqLd;->c:Lq0h;

    .line 14
    .line 15
    iget-object v2, p1, LqLd;->a:Ldtj;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lesk;->p(Ldtj;)Lq0h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v2}, Lesk;->n(Ldtj;)LAAa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LVzb;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LBcg;

    .line 31
    .line 32
    iget-object v5, p1, LqLd;->b:LiYd;

    .line 33
    .line 34
    iget-object p1, p0, LVzb;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LBcg;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LkQe;->g(Lq0h;LAAa;LBcg;LBcg;LiYd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LWrg;

    .line 2
    .line 3
    instance-of v0, p1, LSrg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, LRrg;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LVzb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltfb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LVzb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZIe;

    .line 21
    .line 22
    iget-boolean v3, v0, LZIe;->a:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iput-boolean v1, v0, LZIe;->a:Z

    .line 27
    .line 28
    invoke-interface {p1}, LWrg;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, LVzb;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LXuc;

    .line 35
    .line 36
    iget-wide v5, p1, LXuc;->a:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object p1, p0, LVzb;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LGJ2;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3, v4, v1}, Ltfb;->j(LGJ2;JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, LTrg;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ll87;

    .line 52
    .line 53
    sget-object v1, LRT3;->b:LRT3;

    .line 54
    .line 55
    check-cast p1, LTrg;

    .line 56
    .line 57
    iget-object p1, p1, LTrg;->b:LJkb;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p1, LJkb;->c:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LJkb;->b:Lnib;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Ltfb;->b(Ll87;Lnib;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LlNj;

    .line 6
    .line 7
    iget-object v2, v0, LVzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LLMj;

    .line 10
    .line 11
    iget-object v3, v2, LLMj;->a:Lrbb;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrbb;->a()LzLj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, LLMj;->b:LjNj;

    .line 18
    .line 19
    iget-object v5, v0, LVzb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lcom/snap/placediscovery/PlacePivot;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "Top Picks"

    .line 29
    .line 30
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v1, LlNj;->b:Lm3d;

    .line 35
    .line 36
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LDo8;

    .line 41
    .line 42
    sget-object v8, LsL6;->a:LsL6;

    .line 43
    .line 44
    iget-object v7, v0, LVzb;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    check-cast v14, Lcom/snap/placediscovery/PlaceFilterType;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, LOYb;

    .line 52
    .line 53
    sget-object v7, Lcom/snap/places/visualtray/VisualTrayLoadState;->Failed:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x4

    .line 57
    move-object v10, v14

    .line 58
    invoke-direct/range {v6 .. v12}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object/from16 v37, v3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto/16 :goto_1c

    .line 66
    .line 67
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, LDo8;->b:[Ldrd;

    .line 73
    .line 74
    array-length v10, v7

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_0
    const/16 v16, 0x1

    .line 78
    .line 79
    if-ge v15, v10, :cond_16

    .line 80
    .line 81
    aget-object v11, v7, v15

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-le v13, v5, :cond_1

    .line 88
    .line 89
    :goto_1
    move-object v0, v2

    .line 90
    move-object/from16 v37, v3

    .line 91
    .line 92
    move-object/from16 v33, v6

    .line 93
    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    move-object/from16 v29, v9

    .line 97
    .line 98
    move-object/from16 v31, v14

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_1
    iget-object v5, v11, Ldrd;->c:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    iget-object v5, v11, Ldrd;->Z:LSCd;

    .line 108
    .line 109
    move/from16 v32, v13

    .line 110
    .line 111
    move-object/from16 v31, v14

    .line 112
    .line 113
    iget-wide v13, v5, LSCd;->b:D

    .line 114
    .line 115
    move-object/from16 v33, v6

    .line 116
    .line 117
    iget-wide v5, v5, LSCd;->c:D

    .line 118
    .line 119
    move-object/from16 v34, v7

    .line 120
    .line 121
    new-instance v7, Lcom/snap/composer/location/GeoRect;

    .line 122
    .line 123
    move/from16 v35, v10

    .line 124
    .line 125
    new-instance v10, Lcom/snap/composer/location/GeoPoint;

    .line 126
    .line 127
    invoke-direct {v10, v13, v14, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v22, v5

    .line 131
    .line 132
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 133
    .line 134
    iget-object v6, v11, Ldrd;->Z:LSCd;

    .line 135
    .line 136
    move-wide/from16 v20, v13

    .line 137
    .line 138
    iget-wide v13, v6, LSCd;->b:D

    .line 139
    .line 140
    move-object/from16 v36, v2

    .line 141
    .line 142
    move-object/from16 v37, v3

    .line 143
    .line 144
    iget-wide v2, v6, LSCd;->c:D

    .line 145
    .line 146
    invoke-direct {v5, v13, v14, v2, v3}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v10, v5}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v11, Ldrd;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v11, Ldrd;->f0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v11, Ldrd;->Y:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v11, Ldrd;->h0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v11, Ldrd;->g0:[Lzsd;

    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v14, v10

    .line 165
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v14, v10

    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_2
    if-ge v2, v14, :cond_2

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    aget-object v2, v10, v18

    .line 177
    .line 178
    iget-object v2, v2, Lzsd;->t:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v18, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance v2, Lcom/snap/places/PlaceStoryCarouselData;

    .line 187
    .line 188
    iget-object v10, v11, Ldrd;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v1, LlNj;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LiWh;

    .line 197
    .line 198
    if-eqz v10, :cond_3

    .line 199
    .line 200
    iget v10, v10, LiWh;->t:I

    .line 201
    .line 202
    :goto_3
    move-object/from16 v27, v5

    .line 203
    .line 204
    move-object/from16 v28, v6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const/4 v10, 0x0

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    int-to-double v5, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-direct {v2, v8, v5, v6, v10}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 212
    .line 213
    .line 214
    new-instance v18, LBdc;

    .line 215
    .line 216
    move-object/from16 v30, v2

    .line 217
    .line 218
    move-object/from16 v26, v3

    .line 219
    .line 220
    move-object/from16 v24, v7

    .line 221
    .line 222
    move-object/from16 v29, v13

    .line 223
    .line 224
    invoke-direct/range {v18 .. v30}, LBdc;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v18

    .line 228
    .line 229
    iget-object v3, v11, Ldrd;->j0:LAsd;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-object v5, v3, LAsd;->X:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v5, :cond_4

    .line 236
    .line 237
    iget-object v5, v4, LjNj;->a:Landroid/app/Activity;

    .line 238
    .line 239
    const v6, 0x7f1312bc

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_4
    iget v3, v3, LAsd;->c:F

    .line 247
    .line 248
    float-to-int v3, v3

    .line 249
    invoke-static {v3, v5}, LZ4i;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/4 v3, 0x0

    .line 255
    :goto_5
    iput-object v3, v2, LBdc;->m:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v11, Ldrd;->k0:LISc;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget-object v5, v5, LISc;->b:[LISc$a;

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    array-length v7, v5

    .line 273
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    array-length v7, v5

    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_6
    if-ge v10, v7, :cond_7

    .line 279
    .line 280
    aget-object v13, v5, v10

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    iget v4, v13, LISc$a;->b:I

    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    int-to-double v4, v4

    .line 289
    iget-object v13, v13, LISc$a;->c:[LISc$d;

    .line 290
    .line 291
    move/from16 v20, v7

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    move-object/from16 v21, v8

    .line 296
    .line 297
    array-length v8, v13

    .line 298
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v8, v13

    .line 302
    move/from16 v22, v10

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_7
    if-ge v10, v8, :cond_6

    .line 306
    .line 307
    move/from16 v23, v8

    .line 308
    .line 309
    aget-object v8, v13, v10

    .line 310
    .line 311
    move/from16 v24, v10

    .line 312
    .line 313
    new-instance v10, LCAi;

    .line 314
    .line 315
    move-object/from16 v25, v13

    .line 316
    .line 317
    new-instance v13, Lcom/snap/places/placeprofile/HourMinute;

    .line 318
    .line 319
    move/from16 v26, v15

    .line 320
    .line 321
    iget-object v15, v8, LISc$d;->a:LISc$b;

    .line 322
    .line 323
    iget v0, v15, LISc$b;->b:I

    .line 324
    .line 325
    move-object/from16 v27, v1

    .line 326
    .line 327
    int-to-double v0, v0

    .line 328
    iget v15, v15, LISc$b;->c:I

    .line 329
    .line 330
    move-object/from16 v28, v14

    .line 331
    .line 332
    int-to-double v14, v15

    .line 333
    invoke-direct {v13, v0, v1, v14, v15}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 337
    .line 338
    iget-object v1, v8, LISc$d;->b:LISc$b;

    .line 339
    .line 340
    iget v8, v1, LISc$b;->b:I

    .line 341
    .line 342
    int-to-double v14, v8

    .line 343
    iget v1, v1, LISc$b;->c:I

    .line 344
    .line 345
    move-object/from16 v29, v9

    .line 346
    .line 347
    int-to-double v8, v1

    .line 348
    invoke-direct {v0, v14, v15, v8, v9}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v10, v13, v0}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v10, v24, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v8, v23

    .line 362
    .line 363
    move-object/from16 v13, v25

    .line 364
    .line 365
    move/from16 v15, v26

    .line 366
    .line 367
    move-object/from16 v1, v27

    .line 368
    .line 369
    move-object/from16 v14, v28

    .line 370
    .line 371
    move-object/from16 v9, v29

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_6
    move-object/from16 v27, v1

    .line 375
    .line 376
    move-object/from16 v29, v9

    .line 377
    .line 378
    move-object/from16 v28, v14

    .line 379
    .line 380
    move/from16 v26, v15

    .line 381
    .line 382
    new-instance v0, Lcrd;

    .line 383
    .line 384
    invoke-direct {v0, v4, v5, v7}, Lcrd;-><init>(DLjava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v10, v22, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    move/from16 v7, v20

    .line 399
    .line 400
    move-object/from16 v8, v21

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move-object/from16 v27, v1

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v21, v8

    .line 408
    .line 409
    move-object/from16 v29, v9

    .line 410
    .line 411
    move-object/from16 v28, v14

    .line 412
    .line 413
    move/from16 v26, v15

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_8
    move-object/from16 v27, v1

    .line 417
    .line 418
    move-object/from16 v18, v4

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    move-object/from16 v29, v9

    .line 423
    .line 424
    move-object/from16 v28, v14

    .line 425
    .line 426
    move/from16 v26, v15

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_8
    invoke-virtual {v3, v6}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, Ldrd;->k0:LISc;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, v0, LISc;->c:[LISc$c;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    array-length v4, v0

    .line 443
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    array-length v4, v0

    .line 447
    const/4 v10, 0x0

    .line 448
    :goto_9
    if-ge v10, v4, :cond_b

    .line 449
    .line 450
    aget-object v5, v0, v10

    .line 451
    .line 452
    iget-object v6, v5, LISc$c;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v5, v5, LISc$c;->c:[LISc$d;

    .line 455
    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    array-length v8, v5

    .line 459
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    array-length v8, v5

    .line 463
    const/4 v9, 0x0

    .line 464
    :goto_a
    if-ge v9, v8, :cond_9

    .line 465
    .line 466
    aget-object v13, v5, v9

    .line 467
    .line 468
    new-instance v14, LCAi;

    .line 469
    .line 470
    new-instance v15, Lcom/snap/places/placeprofile/HourMinute;

    .line 471
    .line 472
    move-object/from16 v19, v0

    .line 473
    .line 474
    iget-object v0, v13, LISc$d;->a:LISc$b;

    .line 475
    .line 476
    move/from16 v20, v4

    .line 477
    .line 478
    iget v4, v0, LISc$b;->b:I

    .line 479
    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    int-to-double v4, v4

    .line 483
    iget v0, v0, LISc$b;->c:I

    .line 484
    .line 485
    move/from16 v23, v8

    .line 486
    .line 487
    move/from16 v24, v9

    .line 488
    .line 489
    int-to-double v8, v0

    .line 490
    invoke-direct {v15, v4, v5, v8, v9}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 494
    .line 495
    iget-object v4, v13, LISc$d;->b:LISc$b;

    .line 496
    .line 497
    iget v5, v4, LISc$b;->b:I

    .line 498
    .line 499
    int-to-double v8, v5

    .line 500
    iget v4, v4, LISc$b;->c:I

    .line 501
    .line 502
    int-to-double v4, v4

    .line 503
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v14, v15, v0}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v9, v24, 0x1

    .line 513
    .line 514
    move-object/from16 v0, v19

    .line 515
    .line 516
    move/from16 v4, v20

    .line 517
    .line 518
    move-object/from16 v5, v22

    .line 519
    .line 520
    move/from16 v8, v23

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_9
    move-object/from16 v19, v0

    .line 524
    .line 525
    move/from16 v20, v4

    .line 526
    .line 527
    new-instance v0, LT0h;

    .line 528
    .line 529
    invoke-direct {v0, v6, v7}, LT0h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_a
    const/4 v1, 0x0

    .line 541
    :cond_b
    invoke-virtual {v3, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v11, Ldrd;->k0:LISc;

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    iget-object v0, v0, LISc;->t:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_c
    const/4 v0, 0x0

    .line 552
    :goto_b
    invoke-virtual {v3, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v11, Ldrd;->k0:LISc;

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    iget-object v0, v0, LISc;->X:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_d
    const/4 v0, 0x0

    .line 563
    :goto_c
    invoke-virtual {v3, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v2, LBdc;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 567
    .line 568
    move-object/from16 v0, v36

    .line 569
    .line 570
    iget-boolean v1, v0, LLMj;->t:Z

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    iget-object v1, v11, Ldrd;->c:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v3, v28

    .line 577
    .line 578
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LiWh;

    .line 583
    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    iget v10, v1, LiWh;->t:I

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    const/4 v10, 0x0

    .line 590
    :goto_d
    const/4 v3, 0x2

    .line 591
    if-lt v10, v3, :cond_12

    .line 592
    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    iget-object v1, v1, LiWh;->c:Lfyi;

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    iget-object v1, v1, Lfyi;->a:[LJRc;

    .line 600
    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LJRc;

    .line 608
    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    iget-object v1, v1, LJRc;->c:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_f
    const/4 v1, 0x0

    .line 615
    :goto_e
    if-eqz v1, :cond_11

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_10

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_10
    const/16 v16, 0x0

    .line 625
    .line 626
    :cond_11
    :goto_f
    if-nez v16, :cond_12

    .line 627
    .line 628
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 629
    .line 630
    iget-object v4, v2, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    new-instance v6, LZsd;

    .line 637
    .line 638
    invoke-direct {v6, v1}, LZsd;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-direct {v3, v1, v4, v5, v10}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v2, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_12
    const/4 v10, 0x0

    .line 653
    :goto_10
    iget-object v1, v11, Ldrd;->l0:LRsd;

    .line 654
    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    iget-wide v3, v1, LRsd;->c:J

    .line 658
    .line 659
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_11

    .line 664
    :cond_13
    const/4 v1, 0x0

    .line 665
    :goto_11
    if-eqz v1, :cond_15

    .line 666
    .line 667
    iget-object v1, v11, Ldrd;->l0:LRsd;

    .line 668
    .line 669
    if-eqz v1, :cond_14

    .line 670
    .line 671
    iget-object v3, v1, LRsd;->b:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_14
    const/4 v3, 0x0

    .line 675
    :goto_12
    if-eqz v3, :cond_15

    .line 676
    .line 677
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 678
    .line 679
    iget-wide v4, v1, LRsd;->c:J

    .line 680
    .line 681
    long-to-double v4, v4

    .line 682
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v4, v11, Ldrd;->l0:LRsd;

    .line 687
    .line 688
    iget-object v4, v4, LRsd;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v3, v1, v4}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v2, LBdc;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 694
    .line 695
    :cond_15
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    add-int/lit8 v13, v32, 0x1

    .line 699
    .line 700
    add-int/lit8 v15, v26, 0x1

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    move/from16 v5, v17

    .line 704
    .line 705
    move-object/from16 v4, v18

    .line 706
    .line 707
    move-object/from16 v8, v21

    .line 708
    .line 709
    move-object/from16 v1, v27

    .line 710
    .line 711
    move-object/from16 v9, v29

    .line 712
    .line 713
    move-object/from16 v14, v31

    .line 714
    .line 715
    move-object/from16 v6, v33

    .line 716
    .line 717
    move-object/from16 v7, v34

    .line 718
    .line 719
    move/from16 v10, v35

    .line 720
    .line 721
    move-object/from16 v3, v37

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_16
    move/from16 v17, v5

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :goto_13
    iget-object v2, v1, LlNj;->c:Lm3d;

    .line 732
    .line 733
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LBo8;

    .line 738
    .line 739
    if-nez v2, :cond_17

    .line 740
    .line 741
    sget-object v2, LuL6;->a:LuL6;

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_17
    iget-object v2, v2, LBo8;->a:[LErd;

    .line 745
    .line 746
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    array-length v4, v2

    .line 752
    const/4 v5, 0x0

    .line 753
    :goto_14
    if-ge v5, v4, :cond_19

    .line 754
    .line 755
    aget-object v6, v2, v5

    .line 756
    .line 757
    iget-object v7, v6, LErd;->c:[Lzrd;

    .line 758
    .line 759
    new-instance v8, Ljava/util/ArrayList;

    .line 760
    .line 761
    array-length v9, v7

    .line 762
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    array-length v9, v7

    .line 766
    const/4 v11, 0x0

    .line 767
    :goto_15
    if-ge v11, v9, :cond_18

    .line 768
    .line 769
    aget-object v13, v7, v11

    .line 770
    .line 771
    invoke-static {v13}, LjNj;->a(Lzrd;)Lcom/snap/placediscovery/PlacePivot;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    add-int/lit8 v11, v11, 0x1

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_18
    iget-object v6, v6, LErd;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_19
    move-object v2, v3

    .line 790
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    .line 792
    const/16 v4, 0xa

    .line 793
    .line 794
    invoke-static {v12, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_1c

    .line 810
    .line 811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, LBdc;

    .line 816
    .line 817
    iget-object v6, v5, LBdc;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object v8, v6

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    if-nez v8, :cond_1a

    .line 827
    .line 828
    move-object/from16 v8, v21

    .line 829
    .line 830
    :cond_1a
    check-cast v8, Ljava/util/Collection;

    .line 831
    .line 832
    new-instance v6, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 835
    .line 836
    .line 837
    if-eqz v17, :cond_1b

    .line 838
    .line 839
    sget-object v7, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 840
    .line 841
    move-object/from16 v9, v29

    .line 842
    .line 843
    invoke-virtual {v9, v7}, Lcom/snap/placediscovery/PlacePivot;->l(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_1b
    move-object/from16 v9, v29

    .line 851
    .line 852
    :goto_18
    iput-object v6, v5, LBdc;->l:Ljava/util/ArrayList;

    .line 853
    .line 854
    sget-object v5, Li7j;->a:Li7j;

    .line 855
    .line 856
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-object/from16 v29, v9

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_1c
    move-object/from16 v9, v29

    .line 863
    .line 864
    move-object/from16 v6, v33

    .line 865
    .line 866
    iget-object v2, v6, LDo8;->c:[Lzrd;

    .line 867
    .line 868
    array-length v3, v2

    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_19
    if-ge v4, v3, :cond_1f

    .line 871
    .line 872
    aget-object v5, v2, v4

    .line 873
    .line 874
    iget-object v7, v5, Lzrd;->b:Ljava/lang/String;

    .line 875
    .line 876
    const-string v8, "Favorites"

    .line 877
    .line 878
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_1d

    .line 883
    .line 884
    iget-object v7, v5, Lzrd;->b:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v9}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_1d

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_1a

    .line 898
    :cond_1d
    const/4 v7, 0x0

    .line 899
    :goto_1a
    if-eqz v7, :cond_1e

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_1f
    const/4 v5, 0x0

    .line 906
    :goto_1b
    if-eqz v5, :cond_20

    .line 907
    .line 908
    invoke-static {v5}, LjNj;->a(Lzrd;)Lcom/snap/placediscovery/PlacePivot;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    :cond_20
    move-object v13, v9

    .line 913
    new-instance v10, LOYb;

    .line 914
    .line 915
    sget-object v11, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loaded:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 916
    .line 917
    iget-object v15, v6, LDo8;->f0:Ljava/lang/String;

    .line 918
    .line 919
    const/16 v16, 0x4

    .line 920
    .line 921
    move-object/from16 v14, v31

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-direct/range {v10 .. v16}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    move-object v6, v10

    .line 928
    :goto_1c
    iget-object v3, v0, LLMj;->y:LmNj;

    .line 929
    .line 930
    iput-object v6, v3, LmNj;->a:LOYb;

    .line 931
    .line 932
    invoke-virtual {v6}, LOYb;->D()Lqud;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v4, v0, LLMj;->d:LhNj;

    .line 937
    .line 938
    iget-object v5, v6, LOYb;->c:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v4, v5, v14}, LhNj;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, LLMj;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 944
    .line 945
    if-eqz v4, :cond_21

    .line 946
    .line 947
    invoke-virtual {v4, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_21
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 951
    .line 952
    move-object/from16 v4, v37

    .line 953
    .line 954
    iget-object v6, v4, LzLj;->a:LGF9;

    .line 955
    .line 956
    invoke-virtual {v6}, LGF9;->d()LHF9;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-wide v7, v7, LHF9;->a:D

    .line 961
    .line 962
    invoke-virtual {v6}, LGF9;->d()LHF9;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    iget-wide v9, v9, LHF9;->b:D

    .line 967
    .line 968
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 969
    .line 970
    .line 971
    new-instance v7, Lcom/snap/composer/location/GeoPoint;

    .line 972
    .line 973
    invoke-virtual {v6}, LGF9;->c()LHF9;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    iget-wide v8, v8, LHF9;->a:D

    .line 978
    .line 979
    invoke-virtual {v6}, LGF9;->c()LHF9;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-wide v10, v6, LHF9;->b:D

    .line 984
    .line 985
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 986
    .line 987
    .line 988
    new-instance v6, Lcom/snap/composer/location/GeoRect;

    .line 989
    .line 990
    invoke-direct {v6, v3, v7}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, LLMj;->w:Ltli;

    .line 994
    .line 995
    iput-object v6, v3, Ltli;->X:Ljava/lang/Object;

    .line 996
    .line 997
    iget-wide v6, v4, LzLj;->b:D

    .line 998
    .line 999
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    iput-object v6, v3, Ltli;->Y:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v6, v0, LLMj;->q:LYi4;

    .line 1006
    .line 1007
    invoke-interface {v6}, LYi4;->h()Landroid/location/Location;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    if-eqz v6, :cond_22

    .line 1012
    .line 1013
    new-instance v13, Lcom/snap/composer/location/GeoPoint;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v7

    .line 1019
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    invoke-direct {v13, v7, v8, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_22
    move-object v13, v2

    .line 1028
    :goto_1d
    iput-object v13, v3, Ltli;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v4, v0, LLMj;->C:LzLj;

    .line 1031
    .line 1032
    sget-object v3, LCBf;->c:LCBf;

    .line 1033
    .line 1034
    iget-object v4, v0, LLMj;->l:Litd;

    .line 1035
    .line 1036
    invoke-virtual {v4, v3}, Litd;->a(LCBf;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, LLMj;->x:Lgfi;

    .line 1040
    .line 1041
    iget-object v3, v3, Lgfi;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1044
    .line 1045
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, LLMj;->r:LBM7;

    .line 1049
    .line 1050
    iget-boolean v4, v3, LBM7;->a:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_23

    .line 1053
    .line 1054
    iget-object v4, v0, LLMj;->s:LTJj;

    .line 1055
    .line 1056
    iget-object v5, v4, LTJj;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, LIt6;

    .line 1059
    .line 1060
    iget-object v1, v1, LlNj;->a:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-virtual {v5, v1, v3, v2}, LIt6;->h(Ljava/util/List;LBM7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v2, v4, LTJj;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LBre;

    .line 1069
    .line 1070
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1075
    .line 1076
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1084
    .line 1085
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, LZTf;

    .line 1089
    .line 1090
    iget-object v0, v0, LLMj;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1091
    .line 1092
    const/4 v3, 0x3

    .line 1093
    invoke-direct {v1, v3, v0}, LZTf;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    iget-object v3, v0, LVzb;->X:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1101
    .line 1102
    invoke-static {v2, v1, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_23
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "Required value was null."

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const-string v6, "10226021"

    .line 10
    .line 11
    sget-object v11, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v14, 0x5

    .line 14
    const-wide v16, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/32 v18, 0x9c0652

    .line 20
    .line 21
    .line 22
    const/16 v20, 0x4

    .line 23
    .line 24
    iget-object v13, v0, LVzb;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, LVzb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v21, 0x3

    .line 29
    .line 30
    iget-object v15, v0, LVzb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, LVzb;->t:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v22, 0x2

    .line 35
    .line 36
    iget v7, v0, LVzb;->a:I

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v1, LsNj;

    .line 42
    .line 43
    check-cast v15, LmNj;

    .line 44
    .line 45
    iget-object v4, v15, LmNj;->a:LOYb;

    .line 46
    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    check-cast v2, LsNe;

    .line 50
    .line 51
    iget-object v5, v2, LsNe;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v6, v1, LsNj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v15, v4, LOYb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    const/16 v25, 0x1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v7, v2, LsNe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-object v7, v15

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object/from16 v8, v18

    .line 103
    .line 104
    check-cast v8, LBdc;

    .line 105
    .line 106
    iget-object v8, v8, LBdc;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_1
    move-object/from16 v7, v18

    .line 118
    .line 119
    check-cast v7, LBdc;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v8, v2, LsNe;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LB73;

    .line 127
    .line 128
    check-cast v8, LOze;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    sub-long v18, v18, v16

    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljud;

    .line 143
    .line 144
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->StoriesLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 145
    .line 146
    invoke-direct {v5, v8}, Ljud;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    new-instance v10, Lhad;

    .line 161
    .line 162
    invoke-direct {v10, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumOrbisStories:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v8, v1, LsNj;->d:I

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v25, 0x1

    .line 181
    .line 182
    new-instance v9, Lhad;

    .line 183
    .line 184
    invoke-direct {v9, v6, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->StoriesLoadTimeMs:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v12, Lhad;

    .line 201
    .line 202
    invoke-direct {v12, v6, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumProviderSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v7, LBdc;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Lhad;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumRankedSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v1, v1, LsNj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v7, Lhad;

    .line 249
    .line 250
    invoke-direct {v7, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-array v1, v14, [Lhad;

    .line 254
    .line 255
    aput-object v10, v1, v24

    .line 256
    .line 257
    aput-object v9, v1, v25

    .line 258
    .line 259
    aput-object v12, v1, v22

    .line 260
    .line 261
    aput-object v8, v1, v21

    .line 262
    .line 263
    aput-object v7, v1, v20

    .line 264
    .line 265
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Ljud;->a(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LsNe;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    check-cast v3, Lghi;

    .line 280
    .line 281
    check-cast v15, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-static {v15, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LBdc;

    .line 309
    .line 310
    new-instance v6, Lcom/snap/places/PlaceStoryCarouselData;

    .line 311
    .line 312
    iget-object v7, v5, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    iget-object v9, v3, Lghi;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    iget-object v10, v5, LBdc;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, LsNj;

    .line 329
    .line 330
    if-eqz v12, :cond_6

    .line 331
    .line 332
    iget-object v12, v12, LsNj;->c:Ljava/lang/Object;

    .line 333
    .line 334
    if-nez v12, :cond_5

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    :goto_5
    sget-object v12, LsL6;->a:LsL6;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_6
    invoke-direct {v6, v12, v7, v8, v14}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LsNj;

    .line 350
    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    iget-boolean v7, v7, LsNj;->e:Z

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    const/4 v7, 0x0

    .line 361
    :goto_7
    invoke-virtual {v6, v7}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v5, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LsNj;

    .line 371
    .line 372
    if-eqz v6, :cond_8

    .line 373
    .line 374
    iget-object v6, v6, LsNj;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_8
    const/4 v6, 0x0

    .line 378
    :goto_8
    iput-object v6, v5, LBdc;->g:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/16 v25, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {v4}, LOYb;->D()Lqud;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v13, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 391
    .line 392
    invoke-virtual {v13, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    return-void

    .line 396
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LVzb;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LVzb;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LVzb;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LVzb;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LVzb;->d(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LVzb;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    check-cast v1, LYkf;

    .line 421
    .line 422
    check-cast v15, LZIe;

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    iput-boolean v14, v15, LZIe;->a:Z

    .line 426
    .line 427
    check-cast v2, LeJe;

    .line 428
    .line 429
    iget-object v1, v1, LYkf;->b:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LYp9;

    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    iget-object v1, v3, LYp9;->a:Lclf;

    .line 438
    .line 439
    check-cast v13, Lfgi;

    .line 440
    .line 441
    iget-object v2, v13, Lfgi;->i:Lbke;

    .line 442
    .line 443
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ldlf;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget v3, Lelf;->a:I

    .line 453
    .line 454
    iget-object v2, v2, Ldlf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_b
    return-void

    .line 460
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    check-cast v15, LTIh;

    .line 470
    .line 471
    invoke-static {v15}, LTIh;->a(LTIh;)LBIh;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v5, v2

    .line 476
    check-cast v5, LCJg;

    .line 477
    .line 478
    move-object v8, v13

    .line 479
    check-cast v8, Ljkd;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/16 v10, 0x70

    .line 483
    .line 484
    move-object v6, v3

    .line 485
    check-cast v6, LkRf;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static/range {v4 .. v10}, LBIh;->a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v15, v1}, LTIh;->e(LTIh;LP76;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    return-void

    .line 496
    :pswitch_8
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    move-object v8, v3

    .line 499
    check-cast v8, LrE9;

    .line 500
    .line 501
    move-object v4, v15

    .line 502
    check-cast v4, LTIh;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v5, Ljava/util/LinkedList;

    .line 508
    .line 509
    check-cast v1, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    move-object v6, v2

    .line 515
    check-cast v6, Lan0;

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    move-object v10, v13

    .line 520
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual/range {v4 .. v11}, LTIh;->g(Ljava/util/LinkedList;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LLTf;Lkotlin/jvm/functions/Function0;Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LVzb;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    check-cast v1, LOXc;

    .line 532
    .line 533
    check-cast v15, Lqj1;

    .line 534
    .line 535
    iget-object v4, v15, Lqj1;->e0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, LcVc;

    .line 538
    .line 539
    sget-object v5, LcG9;->m0:LcG9;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v4, v15, Lqj1;->g0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LUmh;

    .line 547
    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    sget-object v5, LjG9;->c:LjG9;

    .line 551
    .line 552
    invoke-virtual {v4, v5}, LUmh;->c(LjG9;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_e

    .line 562
    .line 563
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 564
    .line 565
    check-cast v3, LJF8;

    .line 566
    .line 567
    iget-object v3, v3, LJF8;->a:Ljava/util/List;

    .line 568
    .line 569
    check-cast v13, LOXc;

    .line 570
    .line 571
    invoke-direct {v4, v3, v13, v2, v1}, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;-><init>(Ljava/util/List;LOXc;Ljava/util/ArrayList;LOXc;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v15, Lqj1;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LpYc;

    .line 577
    .line 578
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v4}, LaS6;->e(LLR6;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    return-void

    .line 586
    :pswitch_b
    const/16 v24, 0x0

    .line 587
    .line 588
    check-cast v1, Lhad;

    .line 589
    .line 590
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lm3d;

    .line 593
    .line 594
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LHJh;

    .line 597
    .line 598
    check-cast v15, LLWc;

    .line 599
    .line 600
    check-cast v2, Lnoh;

    .line 601
    .line 602
    iget-object v2, v2, Lnoh;->b:Lyoh;

    .line 603
    .line 604
    invoke-virtual {v2}, Lyoh;->a()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v8, v15, LLWc;->a:LdXc;

    .line 613
    .line 614
    check-cast v3, LAQb;

    .line 615
    .line 616
    if-eqz v7, :cond_f

    .line 617
    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LQZ3;

    .line 625
    .line 626
    iget-object v7, v3, LAQb;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, LxX3;

    .line 629
    .line 630
    invoke-static {v8, v4, v7}, LCwk;->e(LdXc;LQZ3;LwX3;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    iget-object v4, v1, LHJh;->e:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v4, :cond_13

    .line 636
    .line 637
    iget-object v7, v1, LHJh;->f:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_10

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_10
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    if-eqz v9, :cond_12

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    cmp-long v12, v10, v18

    .line 657
    .line 658
    if-ltz v12, :cond_12

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    cmp-long v11, v9, v16

    .line 665
    .line 666
    if-lez v11, :cond_11

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_11
    move-object v6, v7

    .line 670
    :catch_0
    :cond_12
    :goto_a
    sget-object v7, Lqc7;->x0:Lqc7;

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-static {v4, v6, v7, v9, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object v15, v4

    .line 678
    goto :goto_b

    .line 679
    :cond_13
    const/4 v15, 0x0

    .line 680
    :goto_b
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v20, 0x7c

    .line 683
    .line 684
    iget-object v14, v1, LHJh;->b:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    invoke-static/range {v14 .. v20}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 693
    .line 694
    .line 695
    move-result-object v25

    .line 696
    new-instance v24, LNTh;

    .line 697
    .line 698
    sget-object v26, LJSh;->Z:LJSh;

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const-string v27, "glssubmittolive"

    .line 705
    .line 706
    invoke-direct/range {v24 .. v29}, LNTh;-><init>(LTB0;LJSh;Ljava/lang/String;LuF8;Z)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v24

    .line 710
    .line 711
    sget-object v4, LFHh;->Z:LFHh;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v4, LFHh;->g0:Lgbd;

    .line 717
    .line 718
    invoke-virtual {v8, v4, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 719
    .line 720
    .line 721
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    check-cast v13, LLLg;

    .line 727
    .line 728
    iget-object v1, v13, LLLg;->n:Libd;

    .line 729
    .line 730
    sget-object v2, Lmoh;->a:Lgbd;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lqoh;

    .line 737
    .line 738
    if-eqz v1, :cond_14

    .line 739
    .line 740
    iget-object v1, v1, Lqoh;->g:LhNb;

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_14
    const/4 v1, 0x0

    .line 744
    :goto_c
    sget-object v3, LhNb;->Z:LhNb;

    .line 745
    .line 746
    if-ne v1, v3, :cond_17

    .line 747
    .line 748
    sget-object v1, LCj6;->h:Lgbd;

    .line 749
    .line 750
    sget-object v4, LZE6;->c:LZE6;

    .line 751
    .line 752
    invoke-virtual {v8, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 753
    .line 754
    .line 755
    sget-object v1, LdXc;->n4:Lfbd;

    .line 756
    .line 757
    iget-object v4, v13, LLLg;->n:Libd;

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lqoh;

    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v5, v2, Lqoh;->g:LhNb;

    .line 771
    .line 772
    sget-object v6, LhNb;->t:LhNb;

    .line 773
    .line 774
    if-eq v5, v6, :cond_15

    .line 775
    .line 776
    sget-object v5, Ly1j;->i:LWSc;

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_15
    sget-object v5, Ly1j;->j:LWSc;

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-object v5, v2, Lqoh;->g:LhNb;

    .line 787
    .line 788
    if-ne v5, v3, :cond_16

    .line 789
    .line 790
    iget-boolean v2, v2, Lqoh;->h:Z

    .line 791
    .line 792
    if-nez v2, :cond_16

    .line 793
    .line 794
    sget-object v2, Ly1j;->a:LWSc;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_16
    invoke-virtual {v8, v1, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 800
    .line 801
    .line 802
    sget-object v1, LdXc;->j4:Lgbd;

    .line 803
    .line 804
    new-instance v2, LvY3;

    .line 805
    .line 806
    invoke-direct {v2}, LvY3;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 810
    .line 811
    .line 812
    :cond_17
    return-void

    .line 813
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_18

    .line 820
    .line 821
    check-cast v2, Ljava/util/Set;

    .line 822
    .line 823
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1, v3}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v15, LLlh;

    .line 834
    .line 835
    new-instance v2, LOOg;

    .line 836
    .line 837
    const/16 v3, 0x13

    .line 838
    .line 839
    invoke-direct {v2, v15, v3, v1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 843
    .line 844
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v15, LLlh;->h:LBre;

    .line 848
    .line 849
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 854
    .line 855
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lk6h;

    .line 867
    .line 868
    invoke-direct {v2, v5, v15}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v15, LLlh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 872
    .line 873
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 874
    .line 875
    .line 876
    check-cast v13, LMlh;

    .line 877
    .line 878
    invoke-virtual {v15, v13}, LLlh;->a(LMlh;)V

    .line 879
    .line 880
    .line 881
    :cond_18
    return-void

    .line 882
    :pswitch_d
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 883
    .line 884
    check-cast v15, Lecc;

    .line 885
    .line 886
    iget-object v1, v15, Lecc;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ly1h;

    .line 889
    .line 890
    check-cast v2, LqV3;

    .line 891
    .line 892
    iget-object v5, v2, LqV3;->f:LOZ3;

    .line 893
    .line 894
    if-eqz v5, :cond_1a

    .line 895
    .line 896
    iget-object v6, v5, LOZ3;->Q:Ljava/lang/String;

    .line 897
    .line 898
    if-nez v6, :cond_19

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_19
    move-object v5, v6

    .line 902
    goto :goto_e

    .line 903
    :cond_1a
    :goto_d
    if-eqz v5, :cond_1b

    .line 904
    .line 905
    iget-object v5, v5, LOZ3;->a:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1b
    const/4 v5, 0x0

    .line 909
    :goto_e
    if-eqz v5, :cond_20

    .line 910
    .line 911
    new-instance v4, LIa2;

    .line 912
    .line 913
    invoke-direct {v4}, LIa2;-><init>()V

    .line 914
    .line 915
    .line 916
    sget-object v6, LSPg;->t1:LSPg;

    .line 917
    .line 918
    iput-object v6, v4, LIa2;->n:LSPg;

    .line 919
    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    const-string v6, ""

    .line 923
    .line 924
    if-nez v3, :cond_1c

    .line 925
    .line 926
    move-object v3, v6

    .line 927
    :cond_1c
    check-cast v13, Ljava/lang/Long;

    .line 928
    .line 929
    if-eqz v13, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-nez v7, :cond_1d

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1d
    move-object v6, v7

    .line 939
    :cond_1e
    :goto_f
    const-string v7, "{\"lens_id\":\""

    .line 940
    .line 941
    const-string v8, "\",\"music_id\":\""

    .line 942
    .line 943
    const-string v9, "\"}"

    .line 944
    .line 945
    invoke-static {v7, v3, v8, v6, v9}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput-object v3, v4, LIa2;->l:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iput-object v3, v4, LIa2;->j:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v3, Lxa2;->t:Lxa2;

    .line 962
    .line 963
    iput-object v3, v4, LIa2;->k:Lxa2;

    .line 964
    .line 965
    iput-object v5, v4, LIa2;->m:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v1, v1, Ly1h;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LOa1;

    .line 970
    .line 971
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v2, LqV3;->g:Lyf6;

    .line 975
    .line 976
    if-eqz v1, :cond_1f

    .line 977
    .line 978
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 979
    .line 980
    if-eqz v1, :cond_1f

    .line 981
    .line 982
    iget-object v2, v15, Lecc;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ly1h;

    .line 985
    .line 986
    invoke-static {v1}, Ligk;->g(LdXc;)LJXb;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_1f

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-static {v1, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    sget-object v4, Llc;->Z:Llc;

    .line 998
    .line 999
    iget-object v2, v2, Ly1h;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LIGh;

    .line 1002
    .line 1003
    invoke-interface {v2, v1, v4, v3, v3}, LIGh;->b0(LUSh;Llc;LTg6;LbV3;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    return-void

    .line 1007
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :pswitch_e
    check-cast v1, LLSg;

    .line 1014
    .line 1015
    iget-object v5, v1, LLSg;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v5, :cond_2a

    .line 1018
    .line 1019
    iget-object v4, v1, LLSg;->k:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v4, :cond_23

    .line 1022
    .line 1023
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_21

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_21
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1034
    if-eqz v7, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v8

    .line 1040
    cmp-long v10, v8, v18

    .line 1041
    .line 1042
    if-ltz v10, :cond_24

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    cmp-long v9, v7, v16

    .line 1049
    .line 1050
    if-lez v9, :cond_22

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_22
    move-object v6, v4

    .line 1054
    goto :goto_10

    .line 1055
    :catch_1
    nop

    .line 1056
    goto :goto_10

    .line 1057
    :cond_23
    const-string v6, "6972338"

    .line 1058
    .line 1059
    :cond_24
    :goto_10
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v1, :cond_25

    .line 1062
    .line 1063
    sget-object v4, Lqc7;->q0:Lqc7;

    .line 1064
    .line 1065
    const/4 v7, 0x2

    .line 1066
    const/16 v8, 0x8

    .line 1067
    .line 1068
    invoke-static {v1, v6, v4, v7, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v26

    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const/16 v31, 0x6c

    .line 1075
    .line 1076
    const/16 v27, 0x0

    .line 1077
    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    const/16 v30, 0x0

    .line 1081
    .line 1082
    move-object/from16 v25, v5

    .line 1083
    .line 1084
    invoke-static/range {v25 .. v31}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_11

    .line 1089
    :cond_25
    const/4 v1, 0x0

    .line 1090
    :goto_11
    if-eqz v1, :cond_26

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    goto :goto_12

    .line 1094
    :cond_26
    const/16 v4, 0x8

    .line 1095
    .line 1096
    :goto_12
    check-cast v15, Lcom/snap/ui/avatar/AvatarView;

    .line 1097
    .line 1098
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v1, :cond_27

    .line 1102
    .line 1103
    sget-object v4, LX4e;->e0:Lbwh;

    .line 1104
    .line 1105
    const/16 v5, 0x2e

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-static {v15, v1, v6, v4, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_27
    if-nez v1, :cond_28

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    goto :goto_13

    .line 1115
    :cond_28
    const/16 v4, 0x8

    .line 1116
    .line 1117
    :goto_13
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    check-cast v3, Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-virtual {v3, v9, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v13, Landroid/view/View;

    .line 1148
    .line 1149
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v1, :cond_29

    .line 1154
    .line 1155
    const v1, 0x7f06020b

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_29
    const v1, 0x7f060327

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :pswitch_f
    check-cast v15, LqSf;

    .line 1177
    .line 1178
    iget-object v1, v15, LqSf;->c:LB73;

    .line 1179
    .line 1180
    check-cast v1, LOze;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v4

    .line 1189
    check-cast v2, LAK3;

    .line 1190
    .line 1191
    iget-object v1, v2, LAK3;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    sub-long/2addr v4, v1

    .line 1200
    const-wide/16 v1, 0x0

    .line 1201
    .line 1202
    cmp-long v6, v4, v1

    .line 1203
    .line 1204
    if-lez v6, :cond_2b

    .line 1205
    .line 1206
    check-cast v3, LAK3;

    .line 1207
    .line 1208
    iget-object v1, v3, LAK3;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_2b

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    invoke-virtual {v3, v14}, LAK3;->k(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15}, LqSf;->b()LaA8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget-object v2, LNSf;->h0:LNSf;

    .line 1227
    .line 1228
    check-cast v13, Ljava/lang/Enum;

    .line 1229
    .line 1230
    invoke-interface {v13}, LoRf;->a()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string v6, "step"

    .line 1235
    .line 1236
    invoke-static {v2, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-interface {v1, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2b
    return-void

    .line 1244
    :pswitch_10
    check-cast v1, Lenf;

    .line 1245
    .line 1246
    sget-object v28, Lw58;->c:Lw58;

    .line 1247
    .line 1248
    check-cast v15, LDDg;

    .line 1249
    .line 1250
    invoke-virtual {v15}, LDDg;->c()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v32

    .line 1254
    check-cast v2, LHnf;

    .line 1255
    .line 1256
    iget-object v4, v2, LHnf;->x:LhV4;

    .line 1257
    .line 1258
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, LCDg;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v15, LDDg;->d:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_2d

    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, LSlb;

    .line 1284
    .line 1285
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v5, :cond_2c

    .line 1292
    .line 1293
    move-object/from16 v31, v5

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_2d
    const/16 v31, 0x0

    .line 1297
    .line 1298
    :goto_15
    iget-object v4, v1, Lenf;->a:LAzb;

    .line 1299
    .line 1300
    iget-object v5, v4, LAzb;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v1, v1, Lenf;->b:LqHb;

    .line 1303
    .line 1304
    iget-object v6, v1, LqHb;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v7, v2, LHnf;->x:LhV4;

    .line 1307
    .line 1308
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, LCDg;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v8, v15, LDDg;->a:LjCg;

    .line 1318
    .line 1319
    invoke-static {v8}, LJCg;->u(LjCg;)Ljava/util/Map;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    check-cast v8, Ljava/lang/Iterable;

    .line 1328
    .line 1329
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    check-cast v8, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    new-instance v9, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const/16 v10, 0xa

    .line 1338
    .line 1339
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    if-eqz v10, :cond_31

    .line 1355
    .line 1356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    check-cast v10, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    const/4 v11, 0x2

    .line 1367
    if-eq v10, v11, :cond_30

    .line 1368
    .line 1369
    const/4 v11, 0x3

    .line 1370
    if-eq v10, v11, :cond_2f

    .line 1371
    .line 1372
    const/16 v11, 0x9

    .line 1373
    .line 1374
    if-eq v10, v11, :cond_2e

    .line 1375
    .line 1376
    const/4 v10, 0x0

    .line 1377
    goto :goto_17

    .line 1378
    :cond_2e
    sget-object v10, LKtb;->c:LKtb;

    .line 1379
    .line 1380
    goto :goto_17

    .line 1381
    :cond_2f
    sget-object v10, LKtb;->t:LKtb;

    .line 1382
    .line 1383
    goto :goto_17

    .line 1384
    :cond_30
    sget-object v10, LKtb;->X:LKtb;

    .line 1385
    .line 1386
    :goto_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    const/16 v21, 0x3

    .line 1390
    .line 1391
    goto :goto_16

    .line 1392
    :cond_31
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    move-object/from16 v33, v8

    .line 1397
    .line 1398
    check-cast v33, LKtb;

    .line 1399
    .line 1400
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    check-cast v8, LCDg;

    .line 1405
    .line 1406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v15}, LCDg;->b(LDDg;)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    move-object/from16 v35, v8

    .line 1418
    .line 1419
    check-cast v35, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, LCDg;

    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v15}, LCDg;->a(LDDg;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    const/16 v25, 0x1

    .line 1439
    .line 1440
    xor-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v34

    .line 1446
    move-object/from16 v27, v3

    .line 1447
    .line 1448
    check-cast v27, LLjf;

    .line 1449
    .line 1450
    const/16 v36, 0x40

    .line 1451
    .line 1452
    move-object/from16 v29, v5

    .line 1453
    .line 1454
    move-object/from16 v30, v6

    .line 1455
    .line 1456
    invoke-static/range {v27 .. v36}, LLjf;->d(LLjf;Lw58;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKtb;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v37, LUdj;

    .line 1460
    .line 1461
    iget-object v5, v2, LHnf;->p:LB73;

    .line 1462
    .line 1463
    check-cast v5, LOze;

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v5

    .line 1472
    long-to-double v5, v5

    .line 1473
    const/16 v7, 0x3e8

    .line 1474
    .line 1475
    int-to-double v7, v7

    .line 1476
    div-double v38, v5, v7

    .line 1477
    .line 1478
    check-cast v13, Lnnf;

    .line 1479
    .line 1480
    instance-of v5, v13, Llnf;

    .line 1481
    .line 1482
    if-eqz v5, :cond_32

    .line 1483
    .line 1484
    move-object v5, v13

    .line 1485
    check-cast v5, Llnf;

    .line 1486
    .line 1487
    goto :goto_18

    .line 1488
    :cond_32
    const/4 v5, 0x0

    .line 1489
    :goto_18
    if-eqz v5, :cond_33

    .line 1490
    .line 1491
    iget-boolean v10, v5, Llnf;->a:Z

    .line 1492
    .line 1493
    move/from16 v40, v10

    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_33
    const/16 v40, 0x0

    .line 1497
    .line 1498
    :goto_19
    iget-object v5, v4, LAzb;->f:LVP6;

    .line 1499
    .line 1500
    invoke-static {v2, v5}, LHnf;->e(LHnf;LVP6;)LUP6;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v42

    .line 1504
    iget-object v2, v1, LqHb;->a:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v43

    .line 1510
    iget-object v2, v1, LqHb;->c:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v44

    .line 1516
    iget-object v2, v1, LqHb;->S:Ljava/lang/Long;

    .line 1517
    .line 1518
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v45

    .line 1522
    iget-object v1, v1, LqHb;->X:Ls37;

    .line 1523
    .line 1524
    if-eqz v1, :cond_34

    .line 1525
    .line 1526
    iget-object v2, v1, Ls37;->a:LNv6;

    .line 1527
    .line 1528
    if-eqz v2, :cond_34

    .line 1529
    .line 1530
    iget-object v2, v2, LNv6;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    move-object/from16 v46, v2

    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :cond_34
    const/16 v46, 0x0

    .line 1536
    .line 1537
    :goto_1a
    if-eqz v1, :cond_35

    .line 1538
    .line 1539
    iget-object v1, v1, Ls37;->a:LNv6;

    .line 1540
    .line 1541
    if-eqz v1, :cond_35

    .line 1542
    .line 1543
    iget-object v8, v1, LNv6;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    move-object/from16 v47, v8

    .line 1546
    .line 1547
    goto :goto_1b

    .line 1548
    :cond_35
    const/16 v47, 0x0

    .line 1549
    .line 1550
    :goto_1b
    iget-object v1, v4, LAzb;->m:LTP6;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v48

    .line 1556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    const/16 v2, 0x38

    .line 1561
    .line 1562
    if-eq v1, v2, :cond_36

    .line 1563
    .line 1564
    packed-switch v1, :pswitch_data_1

    .line 1565
    .line 1566
    .line 1567
    packed-switch v1, :pswitch_data_2

    .line 1568
    .line 1569
    .line 1570
    sget-object v1, LAxb;->b:LAxb;

    .line 1571
    .line 1572
    :goto_1c
    move-object/from16 v49, v1

    .line 1573
    .line 1574
    goto :goto_1d

    .line 1575
    :pswitch_11
    sget-object v1, LAxb;->n0:LAxb;

    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :pswitch_12
    sget-object v1, LAxb;->o0:LAxb;

    .line 1579
    .line 1580
    goto :goto_1c

    .line 1581
    :pswitch_13
    sget-object v1, LAxb;->m0:LAxb;

    .line 1582
    .line 1583
    goto :goto_1c

    .line 1584
    :pswitch_14
    sget-object v1, LAxb;->l0:LAxb;

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :pswitch_15
    sget-object v1, LAxb;->k0:LAxb;

    .line 1588
    .line 1589
    goto :goto_1c

    .line 1590
    :pswitch_16
    sget-object v1, LAxb;->j0:LAxb;

    .line 1591
    .line 1592
    goto :goto_1c

    .line 1593
    :pswitch_17
    sget-object v1, LAxb;->i0:LAxb;

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :pswitch_18
    sget-object v1, LAxb;->h0:LAxb;

    .line 1597
    .line 1598
    goto :goto_1c

    .line 1599
    :pswitch_19
    sget-object v1, LAxb;->g0:LAxb;

    .line 1600
    .line 1601
    goto :goto_1c

    .line 1602
    :pswitch_1a
    sget-object v1, LAxb;->f0:LAxb;

    .line 1603
    .line 1604
    goto :goto_1c

    .line 1605
    :pswitch_1b
    sget-object v1, LAxb;->e0:LAxb;

    .line 1606
    .line 1607
    goto :goto_1c

    .line 1608
    :cond_36
    :pswitch_1c
    sget-object v1, LAxb;->t:LAxb;

    .line 1609
    .line 1610
    goto :goto_1c

    .line 1611
    :goto_1d
    iget-object v1, v4, LAzb;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    move-object/from16 v41, v1

    .line 1614
    .line 1615
    invoke-direct/range {v37 .. v49}, LUdj;-><init>(DZLjava/lang/String;LUP6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAxb;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v1, v37

    .line 1619
    .line 1620
    check-cast v3, LLjf;

    .line 1621
    .line 1622
    invoke-virtual {v3, v1}, LLjf;->i(LUdj;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_1d
    check-cast v1, Ljava/util/List;

    .line 1627
    .line 1628
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    check-cast v15, Lw4c;

    .line 1635
    .line 1636
    if-nez v4, :cond_37

    .line 1637
    .line 1638
    const v4, 0x7f130a75

    .line 1639
    .line 1640
    .line 1641
    const v5, 0x7f060205

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v15, v4, v5}, Lw4c;->s(II)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1e

    .line 1648
    :cond_37
    const v4, 0x7f130a74

    .line 1649
    .line 1650
    .line 1651
    const v5, 0x7f060232

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v15, v4, v5}, Lw4c;->s(II)V

    .line 1655
    .line 1656
    .line 1657
    :goto_1e
    check-cast v2, LeLj;

    .line 1658
    .line 1659
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v4}, LdV3;->p()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_38

    .line 1668
    .line 1669
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-virtual {v4}, LdV3;->g()Lnbg;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v4}, Lnbg;->o()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_38

    .line 1682
    .line 1683
    const/4 v4, 0x1

    .line 1684
    goto :goto_1f

    .line 1685
    :cond_38
    const/4 v4, 0x0

    .line 1686
    :goto_1f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_3c

    .line 1693
    .line 1694
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    iget-object v5, v15, Lw4c;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v5, LXSg;

    .line 1701
    .line 1702
    invoke-interface {v5}, LXSg;->getUserId()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_39

    .line 1711
    .line 1712
    if-eqz v4, :cond_3c

    .line 1713
    .line 1714
    :cond_39
    if-eqz v4, :cond_3a

    .line 1715
    .line 1716
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v1}, Lnbg;->i()LSmf;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v1, v1, LSmf;->a:LD0j;

    .line 1729
    .line 1730
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    :goto_20
    move-object v8, v1

    .line 1735
    goto :goto_21

    .line 1736
    :cond_3a
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    goto :goto_20

    .line 1741
    :goto_21
    if-eqz v4, :cond_3b

    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    goto :goto_22

    .line 1745
    :cond_3b
    invoke-interface {v2}, LeLj;->i()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    move-object v9, v1

    .line 1750
    :goto_22
    sget-object v1, LZrb;->b:LZrb;

    .line 1751
    .line 1752
    iget-object v1, v1, LZrb;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    new-instance v5, LDlf;

    .line 1755
    .line 1756
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v2, ":arroyo-m-id:"

    .line 1761
    .line 1762
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    const/4 v4, 0x0

    .line 1767
    const/4 v6, 0x6

    .line 1768
    invoke-static {v1, v2, v4, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1779
    .line 1780
    .line 1781
    const/4 v14, 0x1

    .line 1782
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v6

    .line 1792
    move-object v10, v13

    .line 1793
    check-cast v10, Ljava/util/Map;

    .line 1794
    .line 1795
    invoke-direct/range {v5 .. v10}, LDlf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v15, Lw4c;->e0:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LdE2;

    .line 1801
    .line 1802
    check-cast v3, LiE2;

    .line 1803
    .line 1804
    invoke-interface {v1, v3, v5}, LdE2;->d(LiE2;LDlf;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_3c
    return-void

    .line 1808
    :pswitch_1e
    instance-of v4, v1, Lz6;

    .line 1809
    .line 1810
    if-eqz v4, :cond_40

    .line 1811
    .line 1812
    check-cast v1, Lz6;

    .line 1813
    .line 1814
    check-cast v15, LZEe;

    .line 1815
    .line 1816
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    check-cast v3, LCvi;

    .line 1820
    .line 1821
    invoke-virtual {v3}, LCvi;->invoke()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    instance-of v3, v1, Lw6;

    .line 1825
    .line 1826
    iget-object v4, v15, LZEe;->q0:Lbke;

    .line 1827
    .line 1828
    if-eqz v3, :cond_3e

    .line 1829
    .line 1830
    const-string v3, "Login code sent"

    .line 1831
    .line 1832
    invoke-static {v3}, LYFi;->c(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v15, LZEe;->r0:Lbke;

    .line 1836
    .line 1837
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, LF6;

    .line 1842
    .line 1843
    iget-boolean v5, v15, LZEe;->t0:Z

    .line 1844
    .line 1845
    if-eqz v5, :cond_3d

    .line 1846
    .line 1847
    sget-object v5, LNQc;->b:LNQc;

    .line 1848
    .line 1849
    goto :goto_23

    .line 1850
    :cond_3d
    sget-object v5, LNQc;->a:LNQc;

    .line 1851
    .line 1852
    :goto_23
    invoke-virtual {v3, v5}, LF6;->h(LNQc;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, LWR6;

    .line 1860
    .line 1861
    new-instance v4, LWI6;

    .line 1862
    .line 1863
    check-cast v1, Lw6;

    .line 1864
    .line 1865
    iget-object v1, v1, Lw6;->a:LxHa;

    .line 1866
    .line 1867
    check-cast v2, Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-direct {v4, v1, v2}, LWI6;-><init>(LxHa;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v3, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_24

    .line 1876
    :cond_3e
    instance-of v2, v1, Lx6;

    .line 1877
    .line 1878
    if-eqz v2, :cond_3f

    .line 1879
    .line 1880
    check-cast v1, Lx6;

    .line 1881
    .line 1882
    iget-object v1, v1, Lx6;->a:Ljava/lang/String;

    .line 1883
    .line 1884
    check-cast v13, LFCi;

    .line 1885
    .line 1886
    invoke-virtual {v13, v1}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    goto :goto_24

    .line 1890
    :cond_3f
    instance-of v1, v1, Ly6;

    .line 1891
    .line 1892
    if-eqz v1, :cond_40

    .line 1893
    .line 1894
    const-string v1, "Unrecoverable, falling back to reset password"

    .line 1895
    .line 1896
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LWR6;

    .line 1904
    .line 1905
    sget-object v2, LYEe;->a:LYEe;

    .line 1906
    .line 1907
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_40
    :goto_24
    return-void

    .line 1911
    :pswitch_1f
    check-cast v1, Lzp6;

    .line 1912
    .line 1913
    move-object v6, v15

    .line 1914
    check-cast v6, LE0c;

    .line 1915
    .line 1916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v4, LDza;

    .line 1920
    .line 1921
    move-object v7, v13

    .line 1922
    check-cast v7, Lw2d;

    .line 1923
    .line 1924
    move-object v5, v3

    .line 1925
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 1926
    .line 1927
    move-object v8, v2

    .line 1928
    check-cast v8, Landroid/app/Activity;

    .line 1929
    .line 1930
    const/16 v9, 0xf

    .line 1931
    .line 1932
    invoke-direct/range {v4 .. v9}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4}, LDza;->invoke()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_20
    check-cast v1, Ljava/util/List;

    .line 1940
    .line 1941
    check-cast v15, LQZ3;

    .line 1942
    .line 1943
    if-eqz v15, :cond_41

    .line 1944
    .line 1945
    invoke-virtual {v15}, LQZ3;->e()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    goto :goto_25

    .line 1950
    :cond_41
    const/4 v4, 0x0

    .line 1951
    :goto_25
    const-string v5, "QA_LENS:"

    .line 1952
    .line 1953
    invoke-static {v5, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    check-cast v1, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_43

    .line 1968
    .line 1969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    move-object v6, v5

    .line 1974
    check-cast v6, LU8;

    .line 1975
    .line 1976
    iget-object v6, v6, LU8;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    if-eqz v6, :cond_42

    .line 1983
    .line 1984
    goto :goto_26

    .line 1985
    :cond_43
    const/4 v5, 0x0

    .line 1986
    :goto_26
    check-cast v5, LU8;

    .line 1987
    .line 1988
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1989
    .line 1990
    const-string v1, "promotedCtaView"

    .line 1991
    .line 1992
    check-cast v2, LFee;

    .line 1993
    .line 1994
    if-eqz v5, :cond_45

    .line 1995
    .line 1996
    iget-object v4, v2, LFee;->b:Lrn0;

    .line 1997
    .line 1998
    const/4 v9, 0x0

    .line 1999
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v4, v2, LFee;->t:Landroid/view/View;

    .line 2003
    .line 2004
    if-eqz v4, :cond_44

    .line 2005
    .line 2006
    new-instance v6, Lyia;

    .line 2007
    .line 2008
    check-cast v13, LGW3;

    .line 2009
    .line 2010
    const/16 v7, 0x17

    .line 2011
    .line 2012
    invoke-direct {v6, v13, v7, v5}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    goto :goto_27

    .line 2020
    :cond_44
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v6, 0x0

    .line 2024
    throw v6

    .line 2025
    :cond_45
    const/4 v6, 0x0

    .line 2026
    move-object v11, v6

    .line 2027
    :goto_27
    if-nez v11, :cond_47

    .line 2028
    .line 2029
    iget-object v4, v2, LFee;->b:Lrn0;

    .line 2030
    .line 2031
    const/16 v8, 0x8

    .line 2032
    .line 2033
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v2, v2, LFee;->t:Landroid/view/View;

    .line 2037
    .line 2038
    if-eqz v2, :cond_46

    .line 2039
    .line 2040
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_28

    .line 2044
    :cond_46
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v6

    .line 2048
    :cond_47
    :goto_28
    return-void

    .line 2049
    :pswitch_21
    check-cast v1, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v8

    .line 2055
    new-instance v4, LPUd;

    .line 2056
    .line 2057
    check-cast v15, LPUd;

    .line 2058
    .line 2059
    iget-object v5, v15, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2060
    .line 2061
    check-cast v2, LfVf;

    .line 2062
    .line 2063
    iget-object v1, v2, LfVf;->D0:LW42;

    .line 2064
    .line 2065
    instance-of v9, v1, LG42;

    .line 2066
    .line 2067
    iget-object v6, v15, LPUd;->b:Lvik;

    .line 2068
    .line 2069
    iget-boolean v7, v15, LPUd;->c:Z

    .line 2070
    .line 2071
    invoke-direct/range {v4 .. v9}, LPUd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;Lvik;ZZZ)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v4, v2, LfVf;->Z:LPUd;

    .line 2075
    .line 2076
    check-cast v3, LWUd;

    .line 2077
    .line 2078
    iget-object v1, v3, LWUd;->a:LfY4;

    .line 2079
    .line 2080
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, LqQd;

    .line 2085
    .line 2086
    invoke-interface {v1, v4}, LqQd;->a(LPUd;)Lcom/snap/preview/api/PreviewFragment;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v30

    .line 2090
    sget-object v1, LUTd;->t:LUTd;

    .line 2091
    .line 2092
    iget-object v4, v3, LWUd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2093
    .line 2094
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v2, LfVf;->g1:LUQf;

    .line 2098
    .line 2099
    iget-object v4, v2, LfVf;->Z:LPUd;

    .line 2100
    .line 2101
    invoke-virtual {v3, v1, v4}, LWUd;->c(LUQf;LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    new-instance v4, LOpd;

    .line 2106
    .line 2107
    const/16 v5, 0x12

    .line 2108
    .line 2109
    invoke-direct {v4, v5, v2}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2113
    .line 2114
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v3, LWUd;->n:LBre;

    .line 2118
    .line 2119
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2124
    .line 2125
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v2, LfVf;->X0:LJSj;

    .line 2129
    .line 2130
    invoke-static {v4, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2131
    .line 2132
    .line 2133
    sget-object v29, LiQd;->e0:LcSa;

    .line 2134
    .line 2135
    new-instance v1, Llqc;

    .line 2136
    .line 2137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2138
    .line 2139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v1, v4}, Llqc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual/range {v30 .. v30}, Lcom/snap/preview/api/PreviewFragment;->U1()Lkotlin/jvm/functions/Function1;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, Llqc;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Llqc;->d()LrK5;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v28

    .line 2159
    new-instance v26, LqCa;

    .line 2160
    .line 2161
    move-object/from16 v31, v13

    .line 2162
    .line 2163
    check-cast v31, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2164
    .line 2165
    move-object/from16 v32, v2

    .line 2166
    .line 2167
    move-object/from16 v27, v3

    .line 2168
    .line 2169
    invoke-direct/range {v26 .. v32}, LqCa;-><init>(LWUd;LrK5;LcSa;Lcom/snap/preview/api/PreviewFragment;Lio/reactivex/rxjava3/subjects/Subject;LfVf;)V

    .line 2170
    .line 2171
    .line 2172
    move-object/from16 v1, v26

    .line 2173
    .line 2174
    move-object/from16 v13, v31

    .line 2175
    .line 2176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2177
    .line 2178
    iget-object v5, v3, LWUd;->j:LrNa;

    .line 2179
    .line 2180
    check-cast v5, LaI5;

    .line 2181
    .line 2182
    invoke-virtual {v5}, LaI5;->a()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v5

    .line 2186
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v4

    .line 2190
    iget-object v6, v2, LfVf;->r0:Ljava/util/List;

    .line 2191
    .line 2192
    if-eqz v6, :cond_48

    .line 2193
    .line 2194
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    check-cast v6, LmG1;

    .line 2199
    .line 2200
    move-object/from16 v38, v6

    .line 2201
    .line 2202
    goto :goto_29

    .line 2203
    :cond_48
    const/16 v38, 0x0

    .line 2204
    .line 2205
    :goto_29
    new-array v6, v14, [LaEh;

    .line 2206
    .line 2207
    sget-object v7, LaEh;->a:LaEh;

    .line 2208
    .line 2209
    const/16 v24, 0x0

    .line 2210
    .line 2211
    aput-object v7, v6, v24

    .line 2212
    .line 2213
    sget-object v7, LaEh;->b:LaEh;

    .line 2214
    .line 2215
    const/16 v25, 0x1

    .line 2216
    .line 2217
    aput-object v7, v6, v25

    .line 2218
    .line 2219
    sget-object v7, LaEh;->t:LaEh;

    .line 2220
    .line 2221
    const/16 v22, 0x2

    .line 2222
    .line 2223
    aput-object v7, v6, v22

    .line 2224
    .line 2225
    sget-object v7, LaEh;->X:LaEh;

    .line 2226
    .line 2227
    const/16 v21, 0x3

    .line 2228
    .line 2229
    aput-object v7, v6, v21

    .line 2230
    .line 2231
    sget-object v7, LaEh;->Z:LaEh;

    .line 2232
    .line 2233
    aput-object v7, v6, v20

    .line 2234
    .line 2235
    invoke-static {v6}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    iget-object v7, v2, LfVf;->q0:Ljava/util/List;

    .line 2240
    .line 2241
    if-eqz v7, :cond_4b

    .line 2242
    .line 2243
    check-cast v7, Ljava/lang/Iterable;

    .line 2244
    .line 2245
    new-instance v8, Ljava/util/ArrayList;

    .line 2246
    .line 2247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    :cond_49
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v9

    .line 2258
    if-eqz v9, :cond_4a

    .line 2259
    .line 2260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v9

    .line 2264
    move-object v10, v9

    .line 2265
    check-cast v10, Ltyh;

    .line 2266
    .line 2267
    invoke-static {v10}, LNDh;->e(Ltyh;)LaEh;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v10

    .line 2271
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    if-eqz v10, :cond_49

    .line 2276
    .line 2277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    goto :goto_2a

    .line 2281
    :cond_4a
    move-object/from16 v37, v8

    .line 2282
    .line 2283
    goto :goto_2b

    .line 2284
    :cond_4b
    const/16 v37, 0x0

    .line 2285
    .line 2286
    :goto_2b
    iget-object v6, v2, LfVf;->g0:LpOf;

    .line 2287
    .line 2288
    iget-object v7, v6, LpOf;->v:LFGb;

    .line 2289
    .line 2290
    if-eqz v7, :cond_4c

    .line 2291
    .line 2292
    iget-object v7, v7, LFGb;->b:Ljava/util/List;

    .line 2293
    .line 2294
    if-eqz v7, :cond_4c

    .line 2295
    .line 2296
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    check-cast v7, LkIb;

    .line 2301
    .line 2302
    goto :goto_2c

    .line 2303
    :cond_4c
    const/4 v7, 0x0

    .line 2304
    :goto_2c
    iget-object v8, v2, LfVf;->Z:LPUd;

    .line 2305
    .line 2306
    if-eqz v8, :cond_4d

    .line 2307
    .line 2308
    iget-object v8, v8, LPUd;->f:LmQd;

    .line 2309
    .line 2310
    if-eqz v8, :cond_4d

    .line 2311
    .line 2312
    sget-object v9, LmQd;->o0:LmQd;

    .line 2313
    .line 2314
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    move/from16 v52, v8

    .line 2319
    .line 2320
    goto :goto_2d

    .line 2321
    :cond_4d
    const/16 v52, 0x0

    .line 2322
    .line 2323
    :goto_2d
    iget-object v8, v2, LfVf;->D0:LW42;

    .line 2324
    .line 2325
    instance-of v8, v8, LH42;

    .line 2326
    .line 2327
    if-eqz v8, :cond_4f

    .line 2328
    .line 2329
    :cond_4e
    const/16 v47, 0x0

    .line 2330
    .line 2331
    goto :goto_2e

    .line 2332
    :cond_4f
    if-eqz v7, :cond_4e

    .line 2333
    .line 2334
    iget-object v7, v7, LkIb;->b:Ljava/lang/String;

    .line 2335
    .line 2336
    move-object/from16 v47, v7

    .line 2337
    .line 2338
    :goto_2e
    sget-object v7, LKU1;->Q4:LKU1;

    .line 2339
    .line 2340
    iget-object v8, v3, LWUd;->i:Lu00;

    .line 2341
    .line 2342
    invoke-interface {v8, v7}, Lu00;->a(LBI3;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v7

    .line 2346
    if-nez v7, :cond_52

    .line 2347
    .line 2348
    iget-object v7, v2, LfVf;->Z:LPUd;

    .line 2349
    .line 2350
    if-eqz v7, :cond_50

    .line 2351
    .line 2352
    iget-object v8, v7, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2353
    .line 2354
    instance-of v8, v8, Lcom/snap/camera/model/d;

    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :cond_50
    const/4 v8, 0x0

    .line 2358
    :goto_2f
    if-eqz v8, :cond_52

    .line 2359
    .line 2360
    if-eqz v7, :cond_51

    .line 2361
    .line 2362
    invoke-static {v7}, LCtk;->f(LPUd;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v7

    .line 2366
    goto :goto_30

    .line 2367
    :cond_51
    const/4 v7, 0x0

    .line 2368
    :goto_30
    if-eqz v7, :cond_52

    .line 2369
    .line 2370
    const/16 v57, 0x1

    .line 2371
    .line 2372
    goto :goto_31

    .line 2373
    :cond_52
    const/16 v57, 0x0

    .line 2374
    .line 2375
    :goto_31
    new-instance v26, LyQd;

    .line 2376
    .line 2377
    iget-object v7, v2, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 2378
    .line 2379
    if-eqz v52, :cond_53

    .line 2380
    .line 2381
    sget-object v6, LmPf;->T1:LmPf;

    .line 2382
    .line 2383
    :goto_32
    move-object/from16 v28, v6

    .line 2384
    .line 2385
    goto :goto_33

    .line 2386
    :cond_53
    iget-object v6, v6, LpOf;->a:LmPf;

    .line 2387
    .line 2388
    goto :goto_32

    .line 2389
    :goto_33
    iget-object v6, v2, LfVf;->g1:LUQf;

    .line 2390
    .line 2391
    iget-object v8, v2, LfVf;->Z:LPUd;

    .line 2392
    .line 2393
    if-eqz v8, :cond_54

    .line 2394
    .line 2395
    invoke-static {v8}, LCtk;->g(LPUd;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v8

    .line 2399
    const/4 v14, 0x1

    .line 2400
    if-ne v8, v14, :cond_54

    .line 2401
    .line 2402
    const/4 v9, 0x1

    .line 2403
    goto :goto_34

    .line 2404
    :cond_54
    const/4 v9, 0x0

    .line 2405
    :goto_34
    if-eqz v9, :cond_55

    .line 2406
    .line 2407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    move-object/from16 v43, v4

    .line 2412
    .line 2413
    goto :goto_35

    .line 2414
    :cond_55
    const/16 v43, 0x0

    .line 2415
    .line 2416
    :goto_35
    iget-object v4, v2, LfVf;->J0:Ljava/lang/String;

    .line 2417
    .line 2418
    iget-boolean v5, v2, LfVf;->L0:Z

    .line 2419
    .line 2420
    iget-object v8, v2, LfVf;->Q0:Ljava/util/List;

    .line 2421
    .line 2422
    if-eqz v8, :cond_56

    .line 2423
    .line 2424
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v8

    .line 2428
    check-cast v8, Ljava/lang/String;

    .line 2429
    .line 2430
    move-object/from16 v56, v8

    .line 2431
    .line 2432
    goto :goto_36

    .line 2433
    :cond_56
    const/16 v56, 0x0

    .line 2434
    .line 2435
    :goto_36
    iget-object v8, v2, LfVf;->T0:LhBg;

    .line 2436
    .line 2437
    iget-object v9, v2, LfVf;->c:Ljava/lang/String;

    .line 2438
    .line 2439
    iget-object v10, v2, LfVf;->O0:Ljava/lang/String;

    .line 2440
    .line 2441
    iget-object v11, v2, LfVf;->P0:Ljava/lang/String;

    .line 2442
    .line 2443
    const/16 v55, 0x0

    .line 2444
    .line 2445
    iget-object v12, v2, LfVf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2446
    .line 2447
    iget-object v14, v2, LfVf;->h0:LuKb;

    .line 2448
    .line 2449
    iget-object v15, v2, LfVf;->l0:LPc4;

    .line 2450
    .line 2451
    iget-object v0, v2, LfVf;->s0:Ljava/lang/Integer;

    .line 2452
    .line 2453
    move-object/from16 v34, v0

    .line 2454
    .line 2455
    iget-object v0, v2, LfVf;->t0:Ljava/lang/String;

    .line 2456
    .line 2457
    move-object/from16 v35, v0

    .line 2458
    .line 2459
    iget-object v0, v2, LfVf;->u0:Ljava/lang/String;

    .line 2460
    .line 2461
    move-object/from16 v36, v0

    .line 2462
    .line 2463
    iget-boolean v0, v2, LfVf;->v0:Z

    .line 2464
    .line 2465
    move/from16 v39, v0

    .line 2466
    .line 2467
    iget-object v0, v2, LfVf;->z0:Ldbc;

    .line 2468
    .line 2469
    move-object/from16 v40, v0

    .line 2470
    .line 2471
    iget-object v0, v2, LfVf;->A0:Ljava/lang/String;

    .line 2472
    .line 2473
    move-object/from16 v41, v0

    .line 2474
    .line 2475
    iget-object v0, v2, LfVf;->B0:LgZ3;

    .line 2476
    .line 2477
    const/16 v44, 0x0

    .line 2478
    .line 2479
    move-object/from16 v42, v0

    .line 2480
    .line 2481
    iget v0, v2, LfVf;->h1:I

    .line 2482
    .line 2483
    move/from16 v45, v0

    .line 2484
    .line 2485
    iget-object v0, v2, LfVf;->E0:Ljava/lang/String;

    .line 2486
    .line 2487
    const/16 v50, 0x0

    .line 2488
    .line 2489
    const/16 v51, 0x0

    .line 2490
    .line 2491
    const/high16 v59, 0x11820000

    .line 2492
    .line 2493
    move-object/from16 v46, v0

    .line 2494
    .line 2495
    move-object/from16 v48, v4

    .line 2496
    .line 2497
    move/from16 v49, v5

    .line 2498
    .line 2499
    move-object/from16 v31, v6

    .line 2500
    .line 2501
    move-object/from16 v27, v7

    .line 2502
    .line 2503
    move-object/from16 v58, v8

    .line 2504
    .line 2505
    move-object/from16 v32, v9

    .line 2506
    .line 2507
    move-object/from16 v53, v10

    .line 2508
    .line 2509
    move-object/from16 v54, v11

    .line 2510
    .line 2511
    move-object/from16 v29, v12

    .line 2512
    .line 2513
    move-object/from16 v30, v14

    .line 2514
    .line 2515
    move-object/from16 v33, v15

    .line 2516
    .line 2517
    invoke-direct/range {v26 .. v59}, LyQd;-><init>(Lio/reactivex/rxjava3/core/Single;LmPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LuKb;LUQf;Ljava/lang/String;LPc4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LmG1;ZLdbc;Ljava/lang/String;LgZ3;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLhBg;I)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v0, v26

    .line 2521
    .line 2522
    sget-object v4, LnBg;->Z:LnBg;

    .line 2523
    .line 2524
    iget-object v5, v3, LWUd;->b:LoBg;

    .line 2525
    .line 2526
    invoke-static {v5, v4}, LoBg;->f(LoBg;LnBg;)V

    .line 2527
    .line 2528
    .line 2529
    sget-object v4, LiQd;->Z:LiQd;

    .line 2530
    .line 2531
    iget-object v5, v3, LWUd;->m:LWm0;

    .line 2532
    .line 2533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v5}, LiQd;->g(LWm0;)Lcqc;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    iget-object v3, v3, LWUd;->d:LTqc;

    .line 2541
    .line 2542
    invoke-virtual {v3, v1, v4, v0}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2543
    .line 2544
    .line 2545
    iget-boolean v0, v2, LfVf;->F0:Z

    .line 2546
    .line 2547
    if-eqz v0, :cond_57

    .line 2548
    .line 2549
    sget-object v0, LXNf;->a:LXNf;

    .line 2550
    .line 2551
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_57
    return-void

    .line 2555
    :pswitch_22
    move-object v0, v1

    .line 2556
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2557
    .line 2558
    check-cast v15, LUmh;

    .line 2559
    .line 2560
    if-eqz v15, :cond_58

    .line 2561
    .line 2562
    sget-object v0, LjG9;->e0:LjG9;

    .line 2563
    .line 2564
    invoke-virtual {v15, v0}, LUmh;->d(LjG9;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_58
    if-eqz v15, :cond_59

    .line 2568
    .line 2569
    sget-object v0, LjG9;->Z:LjG9;

    .line 2570
    .line 2571
    invoke-virtual {v15, v0}, LUmh;->d(LjG9;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_59
    new-instance v0, LjWc;

    .line 2575
    .line 2576
    const/4 v9, 0x0

    .line 2577
    invoke-direct {v0, v15, v9}, LjWc;-><init>(LUmh;I)V

    .line 2578
    .line 2579
    .line 2580
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2581
    .line 2582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2586
    .line 2587
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v0, LjWc;

    .line 2591
    .line 2592
    const/4 v14, 0x1

    .line 2593
    invoke-direct {v0, v15, v14}, LjWc;-><init>(LUmh;I)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2597
    .line 2598
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v0, LQ76;

    .line 2602
    .line 2603
    check-cast v13, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2604
    .line 2605
    const/4 v7, 0x2

    .line 2606
    invoke-direct {v0, v13, v7}, LQ76;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2610
    .line 2611
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v0, LQ76;

    .line 2615
    .line 2616
    const/4 v11, 0x3

    .line 2617
    invoke-direct {v0, v13, v11}, LQ76;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2621
    .line 2622
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2626
    .line 2627
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2635
    .line 2636
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2637
    .line 2638
    .line 2639
    return-void

    .line 2640
    :pswitch_23
    move-object v0, v1

    .line 2641
    check-cast v0, Ljava/util/List;

    .line 2642
    .line 2643
    check-cast v0, Ljava/lang/Iterable;

    .line 2644
    .line 2645
    new-instance v1, Ljava/util/ArrayList;

    .line 2646
    .line 2647
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    :cond_5a
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    move-object v5, v15

    .line 2659
    check-cast v5, LWVb;

    .line 2660
    .line 2661
    if-eqz v4, :cond_63

    .line 2662
    .line 2663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    check-cast v4, LU8;

    .line 2668
    .line 2669
    move-object v6, v3

    .line 2670
    check-cast v6, Lyf6;

    .line 2671
    .line 2672
    sget-object v7, LYVc;->b:Lfbd;

    .line 2673
    .line 2674
    iget-object v6, v6, Lyf6;->a:LdXc;

    .line 2675
    .line 2676
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v6

    .line 2680
    check-cast v6, Ljava/util/List;

    .line 2681
    .line 2682
    iget-object v7, v4, LU8;->d:LqW3;

    .line 2683
    .line 2684
    iget-object v7, v7, LqW3;->a:Lr7;

    .line 2685
    .line 2686
    if-nez v7, :cond_5c

    .line 2687
    .line 2688
    :cond_5b
    :goto_38
    const/4 v4, 0x0

    .line 2689
    goto/16 :goto_3a

    .line 2690
    .line 2691
    :cond_5c
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v6

    .line 2695
    if-eqz v6, :cond_5b

    .line 2696
    .line 2697
    iget v6, v7, Lr7;->a:I

    .line 2698
    .line 2699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    move-object v8, v13

    .line 2704
    check-cast v8, Ljava/util/List;

    .line 2705
    .line 2706
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    if-nez v6, :cond_5d

    .line 2711
    .line 2712
    goto :goto_38

    .line 2713
    :cond_5d
    invoke-virtual {v7}, Lr7;->h()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    if-eqz v6, :cond_5e

    .line 2718
    .line 2719
    sget-object v31, LsL6;->a:LsL6;

    .line 2720
    .line 2721
    iget-object v5, v4, LU8;->c:Lf9;

    .line 2722
    .line 2723
    iget-object v6, v5, Lf9;->a:LWlk;

    .line 2724
    .line 2725
    new-instance v26, Lf9;

    .line 2726
    .line 2727
    iget-object v7, v5, Lf9;->d:Ljava/lang/String;

    .line 2728
    .line 2729
    iget v8, v5, Lf9;->f:I

    .line 2730
    .line 2731
    iget v9, v5, Lf9;->b:I

    .line 2732
    .line 2733
    iget-object v5, v5, Lf9;->c:Ljava/lang/String;

    .line 2734
    .line 2735
    move-object/from16 v29, v5

    .line 2736
    .line 2737
    move-object/from16 v27, v6

    .line 2738
    .line 2739
    move-object/from16 v30, v7

    .line 2740
    .line 2741
    move/from16 v32, v8

    .line 2742
    .line 2743
    move/from16 v28, v9

    .line 2744
    .line 2745
    invoke-direct/range {v26 .. v32}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2746
    .line 2747
    .line 2748
    move-object/from16 v5, v26

    .line 2749
    .line 2750
    const/16 v6, 0x7b

    .line 2751
    .line 2752
    const/4 v7, 0x0

    .line 2753
    invoke-static {v4, v5, v7, v6}, LU8;->a(LU8;Lf9;LqW3;I)LU8;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    goto :goto_3a

    .line 2758
    :cond_5e
    invoke-static {v7}, LImk;->f(Lr7;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v6

    .line 2762
    if-eqz v6, :cond_62

    .line 2763
    .line 2764
    iget-object v5, v5, LWVb;->Y:LQZ3;

    .line 2765
    .line 2766
    const-string v6, "contextSession"

    .line 2767
    .line 2768
    if-eqz v5, :cond_61

    .line 2769
    .line 2770
    iget-object v7, v5, LQZ3;->u:LSZ3;

    .line 2771
    .line 2772
    sget-object v8, LSZ3;->c:LSZ3;

    .line 2773
    .line 2774
    if-ne v7, v8, :cond_5f

    .line 2775
    .line 2776
    goto :goto_39

    .line 2777
    :cond_5f
    if-eqz v5, :cond_60

    .line 2778
    .line 2779
    invoke-virtual {v5}, LQZ3;->l()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v5

    .line 2783
    if-eqz v5, :cond_62

    .line 2784
    .line 2785
    :goto_39
    goto :goto_38

    .line 2786
    :cond_60
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    const/16 v23, 0x0

    .line 2790
    .line 2791
    throw v23

    .line 2792
    :cond_61
    const/16 v23, 0x0

    .line 2793
    .line 2794
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    throw v23

    .line 2798
    :cond_62
    :goto_3a
    if-eqz v4, :cond_5a

    .line 2799
    .line 2800
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_37

    .line 2804
    .line 2805
    :cond_63
    new-instance v0, Ljava/util/ArrayList;

    .line 2806
    .line 2807
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    if-nez v1, :cond_6c

    .line 2815
    .line 2816
    iget-boolean v1, v5, LWVb;->i0:Z

    .line 2817
    .line 2818
    if-nez v1, :cond_6c

    .line 2819
    .line 2820
    iget-object v1, v5, LWVb;->Z:LXfi;

    .line 2821
    .line 2822
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2827
    .line 2828
    check-cast v2, LCD3;

    .line 2829
    .line 2830
    iget-object v3, v2, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2831
    .line 2832
    if-nez v3, :cond_6b

    .line 2833
    .line 2834
    iput-object v1, v2, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2835
    .line 2836
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2837
    .line 2838
    .line 2839
    move-result v3

    .line 2840
    const/4 v4, -0x1

    .line 2841
    if-ne v3, v4, :cond_64

    .line 2842
    .line 2843
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2844
    .line 2845
    .line 2846
    move-result v3

    .line 2847
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2848
    .line 2849
    .line 2850
    :cond_64
    iget-object v3, v2, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2851
    .line 2852
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v6, LWL3;

    .line 2856
    .line 2857
    invoke-direct {v6}, LWL3;-><init>()V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v6, v3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2861
    .line 2862
    .line 2863
    iget-boolean v4, v2, LCD3;->i:Z

    .line 2864
    .line 2865
    iget-object v12, v2, LCD3;->b:Landroid/content/Context;

    .line 2866
    .line 2867
    if-eqz v4, :cond_65

    .line 2868
    .line 2869
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    const v7, 0x7f070480

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v4

    .line 2880
    :goto_3b
    move v11, v4

    .line 2881
    goto :goto_3c

    .line 2882
    :cond_65
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    const v7, 0x7f070495

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    goto :goto_3b

    .line 2894
    :goto_3c
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2895
    .line 2896
    .line 2897
    move-result v4

    .line 2898
    const/4 v7, 0x6

    .line 2899
    const/4 v9, 0x0

    .line 2900
    invoke-virtual {v6, v4, v7, v9, v7}, LWL3;->f(IIII)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2904
    .line 2905
    .line 2906
    move-result v7

    .line 2907
    const/4 v9, 0x0

    .line 2908
    const/4 v10, 0x4

    .line 2909
    const/4 v8, 0x4

    .line 2910
    invoke-virtual/range {v6 .. v11}, LWL3;->g(IIIII)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v4, v2, LCD3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2914
    .line 2915
    if-eqz v4, :cond_66

    .line 2916
    .line 2917
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2918
    .line 2919
    .line 2920
    move-result v7

    .line 2921
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 2922
    .line 2923
    .line 2924
    move-result v9

    .line 2925
    const/4 v10, 0x4

    .line 2926
    const/4 v11, 0x0

    .line 2927
    const/4 v8, 0x3

    .line 2928
    invoke-virtual/range {v6 .. v11}, LWL3;->g(IIIII)V

    .line 2929
    .line 2930
    .line 2931
    :cond_66
    iget-object v4, v2, LCD3;->j:Landroid/view/View;

    .line 2932
    .line 2933
    iget-object v2, v2, LCD3;->k:Landroid/view/View;

    .line 2934
    .line 2935
    const/4 v7, 0x2

    .line 2936
    new-array v7, v7, [Landroid/view/View;

    .line 2937
    .line 2938
    const/16 v24, 0x0

    .line 2939
    .line 2940
    aput-object v4, v7, v24

    .line 2941
    .line 2942
    const/16 v25, 0x1

    .line 2943
    .line 2944
    aput-object v2, v7, v25

    .line 2945
    .line 2946
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    const v7, 0x7f070486

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2958
    .line 2959
    .line 2960
    move-result v11

    .line 2961
    check-cast v2, Ljava/lang/Iterable;

    .line 2962
    .line 2963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    if-eqz v4, :cond_69

    .line 2972
    .line 2973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    check-cast v4, Landroid/view/View;

    .line 2978
    .line 2979
    if-eqz v4, :cond_68

    .line 2980
    .line 2981
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v4

    .line 2989
    goto :goto_3d

    .line 2990
    :cond_68
    const/4 v4, 0x0

    .line 2991
    :goto_3d
    if-eqz v4, :cond_67

    .line 2992
    .line 2993
    goto :goto_3e

    .line 2994
    :cond_69
    const/4 v4, 0x0

    .line 2995
    :goto_3e
    if-eqz v4, :cond_6a

    .line 2996
    .line 2997
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2998
    .line 2999
    .line 3000
    move-result v7

    .line 3001
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 3002
    .line 3003
    .line 3004
    move-result v9

    .line 3005
    const/4 v10, 0x3

    .line 3006
    const/4 v8, 0x4

    .line 3007
    invoke-virtual/range {v6 .. v11}, LWL3;->g(IIIII)V

    .line 3008
    .line 3009
    .line 3010
    :cond_6a
    invoke-virtual {v6, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3011
    .line 3012
    .line 3013
    const v1, 0x7f080c59

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3017
    .line 3018
    .line 3019
    :cond_6b
    const/4 v14, 0x1

    .line 3020
    iput-boolean v14, v5, LWVb;->i0:Z

    .line 3021
    .line 3022
    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    .line 3023
    .line 3024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    :cond_6d
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    if-eqz v3, :cond_6e

    .line 3036
    .line 3037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    check-cast v3, LU8;

    .line 3042
    .line 3043
    iget-object v3, v3, LU8;->d:LqW3;

    .line 3044
    .line 3045
    iget-object v3, v3, LqW3;->a:Lr7;

    .line 3046
    .line 3047
    if-eqz v3, :cond_6d

    .line 3048
    .line 3049
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    goto :goto_3f

    .line 3053
    :cond_6e
    iput-object v1, v5, LWVb;->j0:Ljava/lang/Object;

    .line 3054
    .line 3055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    if-eqz v2, :cond_70

    .line 3064
    .line 3065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    move-object v2, v3

    .line 3070
    check-cast v2, LU8;

    .line 3071
    .line 3072
    iget-object v2, v2, LU8;->d:LqW3;

    .line 3073
    .line 3074
    iget-object v2, v2, LqW3;->a:Lr7;

    .line 3075
    .line 3076
    if-eqz v2, :cond_6f

    .line 3077
    .line 3078
    invoke-virtual {v2}, Lr7;->e()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v2

    .line 3082
    const/4 v14, 0x1

    .line 3083
    if-ne v2, v14, :cond_6f

    .line 3084
    .line 3085
    goto :goto_40

    .line 3086
    :cond_70
    const/4 v3, 0x0

    .line 3087
    :goto_40
    if-eqz v3, :cond_71

    .line 3088
    .line 3089
    iget-object v1, v5, LWVb;->X:LVG;

    .line 3090
    .line 3091
    if-eqz v1, :cond_71

    .line 3092
    .line 3093
    invoke-virtual {v1}, LVG;->c()V

    .line 3094
    .line 3095
    .line 3096
    :cond_71
    iget-object v1, v5, LWVb;->h0:LUVb;

    .line 3097
    .line 3098
    if-eqz v1, :cond_72

    .line 3099
    .line 3100
    iput-object v0, v1, LUVb;->t:Ljava/lang/Object;

    .line 3101
    .line 3102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    iget-object v1, v1, LrGe;->a:LsGe;

    .line 3107
    .line 3108
    const/4 v6, 0x0

    .line 3109
    const/4 v9, 0x0

    .line 3110
    invoke-virtual {v1, v9, v0, v6}, LsGe;->d(IILjava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    return-void

    .line 3114
    :cond_72
    const/4 v6, 0x0

    .line 3115
    const-string v0, "miniContextAdapter"

    .line 3116
    .line 3117
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    throw v6

    .line 3121
    :pswitch_24
    move-object v0, v1

    .line 3122
    check-cast v0, Ljava/lang/Boolean;

    .line 3123
    .line 3124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    check-cast v13, LZzb;

    .line 3129
    .line 3130
    check-cast v2, Ljava/util/ArrayList;

    .line 3131
    .line 3132
    check-cast v15, LYzb;

    .line 3133
    .line 3134
    check-cast v3, Lajb;

    .line 3135
    .line 3136
    if-eqz v0, :cond_73

    .line 3137
    .line 3138
    sget-object v0, LAib;->t:LAib;

    .line 3139
    .line 3140
    invoke-virtual {v15, v2, v3, v0, v13}, LYzb;->d(Ljava/util/ArrayList;Lajb;LAib;LZzb;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_43

    .line 3144
    :cond_73
    iget-object v0, v15, LYzb;->n:LWm0;

    .line 3145
    .line 3146
    const/4 v7, 0x2

    .line 3147
    new-array v1, v7, [LdP1;

    .line 3148
    .line 3149
    sget-object v4, LdP1;->e0:LdP1;

    .line 3150
    .line 3151
    const/16 v24, 0x0

    .line 3152
    .line 3153
    aput-object v4, v1, v24

    .line 3154
    .line 3155
    sget-object v4, LdP1;->Z:LdP1;

    .line 3156
    .line 3157
    const/16 v25, 0x1

    .line 3158
    .line 3159
    aput-object v4, v1, v25

    .line 3160
    .line 3161
    invoke-virtual {v0, v1}, LWm0;->c([LdP1;)LWm0;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    new-instance v1, Ljava/util/ArrayList;

    .line 3166
    .line 3167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3168
    .line 3169
    .line 3170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3175
    .line 3176
    .line 3177
    move-result v5

    .line 3178
    if-eqz v5, :cond_74

    .line 3179
    .line 3180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    check-cast v5, LP07;

    .line 3185
    .line 3186
    iget-object v5, v5, LP07;->a:Ljava/util/List;

    .line 3187
    .line 3188
    check-cast v5, Ljava/lang/Iterable;

    .line 3189
    .line 3190
    invoke-static {v1, v5}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_41

    .line 3194
    :cond_74
    iget-object v4, v15, LYzb;->h:Lake;

    .line 3195
    .line 3196
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    check-cast v4, LA07;

    .line 3201
    .line 3202
    new-instance v5, Ljava/util/ArrayList;

    .line 3203
    .line 3204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3205
    .line 3206
    .line 3207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3212
    .line 3213
    .line 3214
    move-result v6

    .line 3215
    if-eqz v6, :cond_75

    .line 3216
    .line 3217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v6

    .line 3221
    check-cast v6, LP07;

    .line 3222
    .line 3223
    iget-object v6, v6, LP07;->a:Ljava/util/List;

    .line 3224
    .line 3225
    check-cast v6, Ljava/lang/Iterable;

    .line 3226
    .line 3227
    invoke-static {v5, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3228
    .line 3229
    .line 3230
    goto :goto_42

    .line 3231
    :cond_75
    invoke-virtual {v4, v13, v5}, LA07;->a(LZzb;Ljava/util/List;)LB07;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    new-instance v4, LP07;

    .line 3236
    .line 3237
    invoke-direct {v4, v1, v2}, LP07;-><init>(Ljava/util/List;LB07;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    sget-object v2, LAib;->Y:LAib;

    .line 3245
    .line 3246
    invoke-virtual {v15, v0, v1, v3, v2}, LYzb;->b(LWm0;Ljava/util/List;Lajb;LAib;)V

    .line 3247
    .line 3248
    .line 3249
    :goto_43
    return-void

    .line 3250
    nop

    .line 3251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
