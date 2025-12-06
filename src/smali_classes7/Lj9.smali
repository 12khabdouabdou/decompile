.class public final LLj9;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lnwf;

.field public final f0:Ld25;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/view/View;

.field public final i0:Ljava/util/Map;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public k0:Z

.field public l0:LIj9;

.field public final m0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;Ld25;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLj9;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLj9;->e0:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LLj9;->f0:Ld25;

    .line 9
    .line 10
    invoke-virtual {p4}, Ld25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LLj9;->i0:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LLj9;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    sget-object p1, LIj9;->a:LIj9;

    .line 26
    .line 27
    iput-object p1, p0, LLj9;->l0:LIj9;

    .line 28
    .line 29
    new-instance p1, LZb9;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LLj9;->m0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLj9;->S2(LMj9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMj9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, LLj9;->k0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LLj9;->i0:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, LLj9;->l0:LIj9;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LlL0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LlL0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LLj9;->h0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LLj9;->k0:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const-string v0, "infoStickerEditorBackground"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final S2(LMj9;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LMj9;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, LLj9;->g0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget-object v0, LiQd;->Z:LiQd;

    .line 9
    .line 10
    const-string v1, "InfoStickerEditorController"

    .line 11
    .line 12
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LLj9;->e0:Lnwf;

    .line 17
    .line 18
    check-cast v1, LIP5;

    .line 19
    .line 20
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LLj9;->f0:Ld25;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, LbRd;

    .line 32
    .line 33
    iget-object v0, p0, LLj9;->Z:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0e0219

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LLj9;->h0:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, LLj9;->g0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const-string v12, "toolLayout"

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LLj9;->i0:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LlL0;

    .line 85
    .line 86
    iget-object v4, p0, LLj9;->g0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v10, p1, LMj9;->d:LbWd;

    .line 91
    .line 92
    iget-object v11, p1, LMj9;->e:LTj9;

    .line 93
    .line 94
    iget-object v3, p0, LLj9;->Z:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v7, p1, LMj9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iget-object v9, p0, LLj9;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v11}, LlL0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v0, p0, LLj9;->h0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, LZn7;->g(Landroid/view/View;)LtJj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LJj9;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2}, LJj9;-><init>(LLj9;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LbRd;->f:LXfi;

    .line 130
    .line 131
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    new-instance v1, LKj9;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2, p0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LBQ8;->p0:LBQ8;

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LJj9;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, p0, v2}, LJj9;-><init>(LLj9;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LMj9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    new-instance v0, LJj9;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {v0, p0, v1}, LJj9;-><init>(LLj9;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LLj9;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const-string p1, "infoStickerEditorBackground"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
