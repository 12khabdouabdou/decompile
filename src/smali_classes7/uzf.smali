.class public final Luzf;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTqc;

.field public final f0:LWR6;

.field public final g0:LrH9;

.field public final h0:LGWe;

.field public final i0:LVY0;

.field public final j0:LBre;

.field public final k0:LXfi;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LWR6;Lnwf;LrH9;LVY0;)V
    .locals 1

    .line 1
    sget-object v0, LGWe;->a:LGWe;

    .line 2
    .line 3
    invoke-direct {p0}, LqM0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzf;->Z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Luzf;->e0:LTqc;

    .line 9
    .line 10
    iput-object p3, p0, Luzf;->f0:LWR6;

    .line 11
    .line 12
    iput-object p5, p0, Luzf;->g0:LrH9;

    .line 13
    .line 14
    iput-object v0, p0, Luzf;->h0:LGWe;

    .line 15
    .line 16
    iput-object p6, p0, Luzf;->i0:LVY0;

    .line 17
    .line 18
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 19
    .line 20
    check-cast p4, LIP5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "ScreenshotPagePresenter"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luzf;->j0:LBre;

    .line 32
    .line 33
    new-instance p1, Lzef;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Luzf;->k0:LXfi;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzf;->S2(Lvzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Z

    .line 10
    .line 11
    new-instance v1, LHzf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LHzf;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luzf;->f0:LWR6;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S2(Lvzf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentResume()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Luzf;->g0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly9g;

    .line 8
    .line 9
    iget-object v1, p0, Luzf;->h0:LGWe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LGWe;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LqMf;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luzf;->j0:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LPff;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lvzf;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->z0:Landroid/widget/ImageButton;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "discardChangeButton"

    .line 78
    .line 79
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    :goto_0
    new-instance v2, Lgy1;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lszf;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3}, Lszf;-><init>(Luzf;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvzf;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->B0:Landroid/widget/ImageButton;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v0, "trashButton"

    .line 115
    .line 116
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    move-object v0, v1

    .line 121
    :goto_1
    new-instance v2, Lgy1;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lszf;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, p0, v3}, Lszf;-><init>(Luzf;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lvzf;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->C0:Landroid/widget/ImageButton;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "editButton"

    .line 152
    .line 153
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    move-object v0, v1

    .line 158
    :goto_2
    new-instance v2, Lgy1;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lszf;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, p0, v3}, Lszf;-><init>(Luzf;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lvzf;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->A0:Landroid/widget/ImageButton;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v0, "saveChangeButton"

    .line 190
    .line 191
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    :goto_3
    new-instance v0, Lgy1;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lszf;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v0, p0, v2}, Lszf;-><init>(Luzf;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
