.class public LZVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lgy1;

.field public final f:LaWd;

.field public final g:LdWd;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, LZVd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, LZVd;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    iput-object v6, v0, LZVd;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object v2, v0, LZVd;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, LZVd;->e:Lgy1;

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    iput-object v7, v0, LZVd;->f:LaWd;

    .line 33
    .line 34
    iput-object v3, v0, LZVd;->g:LdWd;

    .line 35
    .line 36
    move/from16 v7, p9

    .line 37
    .line 38
    iput-boolean v7, v0, LZVd;->h:Z

    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, LZVd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iput-boolean v8, v0, LZVd;->l:Z

    .line 49
    .line 50
    new-instance v8, LqIj;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v8, v1, v9}, LqIj;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LXVd;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v0, v10}, LXVd;-><init>(LZVd;I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 72
    .line 73
    const-wide/16 v13, 0xc8

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, LYVd;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct {v8, v0, v10}, LYVd;-><init>(LZVd;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v8, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    const v7, 0x7f0b116d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    if-eqz p10, :cond_0

    .line 103
    .line 104
    const v6, 0x7f0b0e87

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v7, v9

    .line 131
    :goto_0
    if-nez v7, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    instance-of v8, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    :cond_3
    if-eqz v9, :cond_4

    .line 146
    .line 147
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x5

    .line 151
    :goto_1
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-boolean v1, v3, LdWd;->k:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f0714d9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    float-to-int v1, v1

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    sub-int v1, v4, v1

    .line 182
    .line 183
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0}, LZVd;->f()V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LtJj;

    .line 2
    .line 3
    iget-object v1, p0, LZVd;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtJj;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LXVd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LXVd;-><init>(LZVd;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LYVd;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, LYVd;-><init>(LZVd;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LZVd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZVd;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LZVd;->l:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LZVd;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, LZVd;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, LZVd;->e:Lgy1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const p1, 0x3f99999a    # 1.2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lgy1;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lgy1;->X:LFph;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LFph;->g(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of p1, v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v5

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v5}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LZVd;->g:LdWd;

    .line 41
    .line 42
    iget-boolean p1, p1, LdWd;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7f060327

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {v2, v5}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lgy1;->e(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lgy1;->X:LFph;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LFph;->g(D)V

    .line 74
    .line 75
    .line 76
    :cond_5
    instance-of p1, v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v3, v5

    .line 84
    :goto_2
    const p1, 0x7f060216

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3, p1}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move-object v2, v5

    .line 98
    :goto_3
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-static {v2, p1}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZVd;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZVd;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LZVd;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZVd;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, LZVd;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZVd;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZVd;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZVd;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LZVd;->c:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZVd;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
