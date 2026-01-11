.class public final LESf;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LmGc;

.field public final f0:LSV6;

.field public final g0:LQS9;

.field public final h0:LG21;

.field public final i0:LnJe;

.field public final j0:LREi;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LSV6;LyPf;LQS9;LG21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LESf;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LESf;->e0:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LESf;->f0:LSV6;

    .line 9
    .line 10
    iput-object p5, p0, LESf;->g0:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LESf;->h0:LG21;

    .line 13
    .line 14
    sget-object p1, Ljug;->Z:Ljug;

    .line 15
    .line 16
    check-cast p4, LTT5;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "ScreenshotPagePresenter"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LESf;->i0:LnJe;

    .line 28
    .line 29
    new-instance p1, LhAf;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LESf;->j0:LREi;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFSf;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LFSf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LESf;->c3(LFSf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LFSf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentResume()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFSf;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 6
    .line 7
    iget-object v1, p0, LESf;->i0:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LzGf;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LASf;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LASf;-><init>(LESf;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LFSf;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->z0:Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "discardChangeButton"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_0
    new-instance v2, LtB1;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LCSf;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3}, LCSf;-><init>(LESf;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LFSf;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->B0:Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "trashButton"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    :goto_1
    new-instance v2, LtB1;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LCSf;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p0, v3}, LCSf;-><init>(LESf;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LFSf;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->C0:Landroid/widget/ImageButton;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v0, "editButton"

    .line 138
    .line 139
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    :goto_2
    new-instance v2, LtB1;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LCSf;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, p0, v3}, LCSf;-><init>(LESf;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LFSf;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->A0:Landroid/widget/ImageButton;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const-string v0, "saveChangeButton"

    .line 176
    .line 177
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    :goto_3
    new-instance v0, LtB1;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LCSf;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v0, p0, v2}, LCSf;-><init>(LESf;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
