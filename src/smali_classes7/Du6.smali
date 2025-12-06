.class public final LDu6;
.super LrM0;
.source "SourceFile"

# interfaces
.implements Lt6d;


# instance fields
.field public final A0:Lnwf;

.field public final B0:LiZ0;

.field public final C0:LUY0;

.field public final D0:LpC3;

.field public final E0:LBJd;

.field public final F0:LrH9;

.field public final G0:LwEg;

.field public final H0:Landroid/content/Context;

.field public final I0:LBv6;

.field public final J0:LRu5;

.field public final K0:Lvc6;

.field public final L0:LEPd;

.field public final M0:LhFh;

.field public final N0:LtN5;

.field public final O0:Ld25;

.field public final P0:LBre;

.field public final Q0:Lbke;

.field public final R0:Lbke;

.field public S0:LAQg;

.field public T0:Lv3c;

.field public U0:LZq0;

.field public V0:LnEg;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Lcom/snap/imageloading/view/SnapImageView;

.field public Y0:Z

.field public Z0:Z

.field public a1:I

.field public b1:Z

.field public final c1:LXfi;

.field public d1:Z

.field public final e1:Ljava/lang/String;

.field public f1:I


# direct methods
.method public constructor <init>(Lnwf;LiZ0;LUY0;LpC3;LBJd;LrH9;LwEg;Ld25;Lbke;Landroid/content/Context;LBv6;LRu5;Lvc6;Lbke;LEPd;LhFh;LtN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDu6;->A0:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LDu6;->B0:LiZ0;

    .line 7
    .line 8
    iput-object p3, p0, LDu6;->C0:LUY0;

    .line 9
    .line 10
    iput-object p4, p0, LDu6;->D0:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LDu6;->E0:LBJd;

    .line 13
    .line 14
    iput-object p6, p0, LDu6;->F0:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, LDu6;->G0:LwEg;

    .line 17
    .line 18
    iput-object p10, p0, LDu6;->H0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p11, p0, LDu6;->I0:LBv6;

    .line 21
    .line 22
    iput-object p12, p0, LDu6;->J0:LRu5;

    .line 23
    .line 24
    iput-object p13, p0, LDu6;->K0:Lvc6;

    .line 25
    .line 26
    iput-object p15, p0, LDu6;->L0:LEPd;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LDu6;->M0:LhFh;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LDu6;->N0:LtN5;

    .line 35
    .line 36
    iput-object p8, p0, LDu6;->O0:Ld25;

    .line 37
    .line 38
    sget-object p1, LiQd;->Z:LiQd;

    .line 39
    .line 40
    const-string p2, "DrawTool"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LBre;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LDu6;->P0:LBre;

    .line 52
    .line 53
    iput-object p9, p0, LDu6;->Q0:Lbke;

    .line 54
    .line 55
    iput-object p14, p0, LDu6;->R0:Lbke;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LDu6;->f1:I

    .line 59
    .line 60
    sget-object p1, LBr6;->c:LBr6;

    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LDu6;->c1:LXfi;

    .line 68
    .line 69
    const-string p1, "draw_tool"

    .line 70
    .line 71
    iput-object p1, p0, LDu6;->e1:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static final V(LDu6;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDu6;->d1:Z

    .line 3
    .line 4
    iget-object v1, p0, LDu6;->G0:LwEg;

    .line 5
    .line 6
    iput-boolean v0, v1, LwEg;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LDu6;->c0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDu6;->V0:LnEg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LnEg;->a:LwEg;

    .line 16
    .line 17
    iget-object v1, v1, LwEg;->i:Ld5i;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, LnEg;->a(Ld5i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LDu6;->Z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, LzH6;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v13, 0x7ffc

    .line 39
    .line 40
    const-string v1, "draw_tool"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v0 .. v13}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "canvasView"

    .line 60
    .line 61
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LDu6;->F0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LbWd;->z:Z

    .line 9
    .line 10
    iget-object v1, p0, LDu6;->G0:LwEg;

    .line 11
    .line 12
    iput-boolean v0, v1, LwEg;->n:Z

    .line 13
    .line 14
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, LbWd;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LDu6;->b1:Z

    .line 21
    .line 22
    iget-object p1, p0, LDu6;->K0:Lvc6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lzu6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lzu6;-><init>(LDu6;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, LDu6;->J0:LRu5;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu5;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LwEg;->d:LRJ6;

    .line 10
    .line 11
    iget-object v2, v0, LwEg;->e:LgJe;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, LwEg;->e:LgJe;

    .line 19
    .line 20
    iget-object v0, v0, LwEg;->m:LZue;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LZue;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LDu6;->V0:LnEg;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "canvasView"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lgn6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lsb6;->o0:Lsb6;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LRb6;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lzu6;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lzu6;-><init>(LDu6;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lgq6;->Z:Lgq6;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget-object v1, LFRd;->b:LFRd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0713cd

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LDu6;->H0:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "colorPicker"

    .line 10
    .line 11
    const-string v5, "emojiPicker"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "brushTypeButton"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne p1, v0, :cond_d

    .line 18
    .line 19
    iget-object p1, p0, LDu6;->T0:Lv3c;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lv3c;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LDu6;->U0:LZq0;

    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LZq0;->w(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, LRJ6;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, LRJ6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v8

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LFvk;->c(LRJ6;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, LiQd;->Z:LiQd;

    .line 60
    .line 61
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, v8

    .line 100
    :goto_2
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x7f0705f7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v3, p0, LDu6;->b1:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :cond_6
    sub-int/2addr v0, v6

    .line 131
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, LDu6;->T0:Lv3c;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lv3c;->j:Lgf3;

    .line 138
    .line 139
    iget p1, p1, Lgf3;->k:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LDu6;->a0(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v8

    .line 169
    :cond_d
    const/4 v0, 0x2

    .line 170
    if-ne p1, v0, :cond_1b

    .line 171
    .line 172
    iget-object p1, p0, LDu6;->T0:Lv3c;

    .line 173
    .line 174
    if-eqz p1, :cond_1a

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lv3c;->f(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LDu6;->U0:LZq0;

    .line 180
    .line 181
    if-eqz p1, :cond_19

    .line 182
    .line 183
    invoke-virtual {p1, v6}, LZq0;->w(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 187
    .line 188
    if-eqz p1, :cond_18

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 194
    .line 195
    if-eqz p1, :cond_17

    .line 196
    .line 197
    const v0, 0x7f08025e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_16

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    move-object p1, v8

    .line 219
    :goto_4
    if-nez p1, :cond_f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    iget-object v0, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v3, 0x7f0705dd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-boolean v3, p0, LDu6;->b1:Z

    .line 238
    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :cond_10
    sub-int/2addr v0, v6

    .line 250
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    .line 252
    :goto_5
    iget-object p1, p0, LDu6;->U0:LZq0;

    .line 253
    .line 254
    if-eqz p1, :cond_14

    .line 255
    .line 256
    iget-object p1, p1, LZq0;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, LHK6;

    .line 259
    .line 260
    iget-object p1, p1, LHK6;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move-object p1, v8

    .line 274
    :goto_6
    if-eqz p1, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_7

    .line 281
    :cond_12
    move-object p1, v8

    .line 282
    :goto_7
    iget-object v0, p0, LDu6;->U0:LZq0;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget-object v0, v0, LZq0;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LHK6;

    .line 289
    .line 290
    iget-object v0, v0, LHK6;->l:LRJ6;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, LDu6;->b0(Landroid/graphics/Bitmap;LRJ6;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v8

    .line 300
    :cond_14
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v8

    .line 304
    :cond_15
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v8

    .line 308
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v8

    .line 312
    :cond_17
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_18
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v8

    .line 320
    :cond_19
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_1a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v8

    .line 328
    :cond_1b
    return-void
.end method

.method public final X()Lpv6;
    .locals 1

    .line 1
    iget-object v0, p0, LDu6;->c1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpv6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, LnEg;

    .line 22
    .line 23
    iget-object v4, v0, LDu6;->R0:Lbke;

    .line 24
    .line 25
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, LyGf;

    .line 31
    .line 32
    iget-object v7, v0, LDu6;->C0:LUY0;

    .line 33
    .line 34
    iget-object v8, v0, LDu6;->J0:LRu5;

    .line 35
    .line 36
    iget-object v9, v0, LDu6;->L0:LEPd;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LnEg;-><init>(Landroid/content/Context;LUY0;LRu5;LEPd;LyGf;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, LDu6;->V0:LnEg;

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    new-instance v5, LAQg;

    .line 45
    .line 46
    iget-object v7, v0, LDu6;->C0:LUY0;

    .line 47
    .line 48
    iget-object v8, v0, LDu6;->G0:LwEg;

    .line 49
    .line 50
    iget-object v10, v0, LDu6;->J0:LRu5;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LAQg;-><init>(Landroid/content/Context;LUY0;LwEg;LnEg;LRu5;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, LDu6;->S0:LAQg;

    .line 56
    .line 57
    iget-object v4, v0, LDu6;->V0:LnEg;

    .line 58
    .line 59
    const-string v7, "canvasView"

    .line 60
    .line 61
    if-eqz v4, :cond_f

    .line 62
    .line 63
    iget-object v8, v0, LDu6;->G0:LwEg;

    .line 64
    .line 65
    iput-object v8, v4, LnEg;->a:LwEg;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lsc5;->H0(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    iget-object v10, v4, LnEg;->a:LwEg;

    .line 90
    .line 91
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput v9, v10, LwEg;->a:I

    .line 100
    .line 101
    iget-object v9, v4, LnEg;->a:LwEg;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, LgYg;->l:Lq79;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    sget-object v11, LeYg;->a:LgYg;

    .line 120
    .line 121
    invoke-virtual {v11}, LgYg;->b()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v10

    .line 126
    iput v11, v9, LwEg;->b:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v10, v4, LnEg;->a:LwEg;

    .line 130
    .line 131
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    .line 133
    iget v12, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iput v11, v10, LwEg;->a:I

    .line 140
    .line 141
    iget-object v10, v4, LnEg;->a:LwEg;

    .line 142
    .line 143
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput v9, v10, LwEg;->b:I

    .line 152
    .line 153
    :goto_0
    iget-object v9, v4, LnEg;->a:LwEg;

    .line 154
    .line 155
    iget-boolean v10, v9, LwEg;->n:Z

    .line 156
    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    new-instance v10, Lr1f;

    .line 160
    .line 161
    iget v11, v9, LwEg;->a:I

    .line 162
    .line 163
    iget v12, v9, LwEg;->b:I

    .line 164
    .line 165
    iget-object v9, v9, LwEg;->w:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    sub-int/2addr v12, v9

    .line 170
    invoke-direct {v10, v11, v12}, Lr1f;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lr1f;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v10}, Lr1f;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v9, v10}, LL1c;->a(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v10, v4, LnEg;->a:LwEg;

    .line 186
    .line 187
    iput v9, v10, LwEg;->a:I

    .line 188
    .line 189
    iput v9, v10, LwEg;->b:I

    .line 190
    .line 191
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x11

    .line 197
    .line 198
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v9, v4, LnEg;->a:LwEg;

    .line 204
    .line 205
    iget-object v9, v9, LwEg;->l:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, LnEg;->a:LwEg;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 227
    .line 228
    iput v10, v9, LwEg;->f:F

    .line 229
    .line 230
    iget-object v9, v4, LnEg;->a:LwEg;

    .line 231
    .line 232
    iget-object v9, v9, LwEg;->m:LZue;

    .line 233
    .line 234
    iget-object v9, v9, LZue;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    invoke-static {v9, v9}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, LOHe;

    .line 243
    .line 244
    const/16 v11, 0xc

    .line 245
    .line 246
    invoke-direct {v10, v11, v4}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v4, LnEg;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    iget-object v4, v0, LDu6;->V0:LnEg;

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    iget-object v9, v0, LDu6;->S0:LAQg;

    .line 260
    .line 261
    const-string v10, "resizeController"

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    new-instance v11, Landroid/view/ScaleGestureDetector;

    .line 266
    .line 267
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v13, v0, LDu6;->S0:LAQg;

    .line 276
    .line 277
    if-eqz v13, :cond_c

    .line 278
    .line 279
    invoke-direct {v11, v12, v13}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v4, LnEg;->b:LAQg;

    .line 283
    .line 284
    iput-object v11, v4, LnEg;->c:Landroid/view/ScaleGestureDetector;

    .line 285
    .line 286
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v9, v0, LDu6;->V0:LnEg;

    .line 291
    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    new-instance v10, Lzu6;

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    invoke-direct {v10, v0, v11}, Lzu6;-><init>(LDu6;I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v9, LnEg;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v9, v0, LDu6;->V0:LnEg;

    .line 314
    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    new-instance v10, Lzu6;

    .line 318
    .line 319
    const/4 v11, 0x3

    .line 320
    invoke-direct {v10, v0, v11}, Lzu6;-><init>(LDu6;I)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v9, LnEg;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v9, v0, LDu6;->V0:LnEg;

    .line 337
    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    iget-object v9, v9, LnEg;->a:LwEg;

    .line 341
    .line 342
    iget-object v9, v9, LwEg;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 343
    .line 344
    new-instance v10, Lzu6;

    .line 345
    .line 346
    const/4 v11, 0x4

    .line 347
    invoke-direct {v10, v0, v11}, Lzu6;-><init>(LDu6;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v8, v8, LwEg;->m:LZue;

    .line 362
    .line 363
    iget-object v8, v8, LZue;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 366
    .line 367
    invoke-static {v8, v8}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v9, Lzu6;

    .line 372
    .line 373
    const/4 v10, 0x5

    .line 374
    invoke-direct {v9, v0, v10}, Lzu6;-><init>(LDu6;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v8, v0, LDu6;->V0:LnEg;

    .line 389
    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "layout_inflater"

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Landroid/view/LayoutInflater;

    .line 402
    .line 403
    invoke-virtual {v0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v8, 0x7f0e0211

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v15, v4

    .line 415
    check-cast v15, Landroid/view/ViewGroup;

    .line 416
    .line 417
    const v4, 0x7f0b07a5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/ImageView;

    .line 425
    .line 426
    const v7, 0x7f0b07a6

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroid/widget/ImageView;

    .line 434
    .line 435
    const v8, 0x7f0b07a8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/ImageView;

    .line 443
    .line 444
    const v9, 0x7f0b07a9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Landroid/widget/ImageView;

    .line 452
    .line 453
    const v10, 0x7f0b05db

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Landroid/widget/ImageView;

    .line 461
    .line 462
    const v11, 0x7f0b05da

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Landroid/widget/ImageButton;

    .line 470
    .line 471
    const v12, 0x7f0b07a4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 479
    .line 480
    iput-object v12, v0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 481
    .line 482
    const v12, 0x7f0b07af

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    iget-boolean v13, v0, LDu6;->b1:Z

    .line 492
    .line 493
    if-eqz v13, :cond_2

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const v14, 0x7f0713cd

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    new-instance v14, LLL3;

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const v3, 0x7f0705ec

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v3, 0x7f0705e7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-direct {v14, v5, v1}, LLL3;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v3, 0x7f0705eb

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-int/2addr v1, v13

    .line 547
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const v5, 0x7f0705ea

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v14, v2, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 559
    .line 560
    .line 561
    iput v2, v14, LLL3;->g:I

    .line 562
    .line 563
    iput v2, v14, LLL3;->h:I

    .line 564
    .line 565
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LLL3;

    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const v5, 0x7f0705dc

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    invoke-direct {v1, v3, v14}, LLL3;-><init>(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const v14, 0x7f0705e9

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    sub-int/2addr v3, v13

    .line 607
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    const v5, 0x7f0705db

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    invoke-virtual {v1, v2, v3, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 619
    .line 620
    .line 621
    iput v2, v1, LLL3;->g:I

    .line 622
    .line 623
    iput v2, v1, LLL3;->h:I

    .line 624
    .line 625
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, LLL3;

    .line 632
    .line 633
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const v14, 0x7f0705dc

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-direct {v1, v3, v2}, LLL3;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v3, 0x7f0705e6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    sub-int/2addr v2, v13

    .line 667
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v1, v5, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 677
    .line 678
    .line 679
    iput v5, v1, LLL3;->g:I

    .line 680
    .line 681
    iput v5, v1, LLL3;->h:I

    .line 682
    .line 683
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, LLL3;

    .line 690
    .line 691
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v3, 0x7f0705ec

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const v5, 0x7f0705ef

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-direct {v1, v2, v3}, LLL3;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const v3, 0x7f0705f3

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sub-int/2addr v2, v13

    .line 728
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const v5, 0x7f0705f2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v1, v5, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 741
    .line 742
    .line 743
    iput v5, v1, LLL3;->g:I

    .line 744
    .line 745
    iput v5, v1, LLL3;->h:I

    .line 746
    .line 747
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    :goto_1
    move-object/from16 v16, v7

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_2
    const/16 v27, 0x0

    .line 754
    .line 755
    goto :goto_1

    .line 756
    :goto_2
    new-instance v7, Lv3c;

    .line 757
    .line 758
    invoke-virtual {v0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v0}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    const v2, 0x7f0b07ac

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v17, v2

    .line 782
    .line 783
    check-cast v17, Landroid/widget/ImageView;

    .line 784
    .line 785
    const v2, 0x7f0b07a7

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v19, v2

    .line 793
    .line 794
    check-cast v19, Landroid/widget/ImageView;

    .line 795
    .line 796
    const v2, 0x7f0b07ab

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v20, v2

    .line 804
    .line 805
    check-cast v20, Landroid/widget/ImageView;

    .line 806
    .line 807
    const v2, 0x7f0b05e0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v25, v2

    .line 815
    .line 816
    check-cast v25, Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 817
    .line 818
    iget-boolean v2, v0, LDu6;->b1:Z

    .line 819
    .line 820
    move-object/from16 v23, v11

    .line 821
    .line 822
    iget-object v11, v0, LDu6;->D0:LpC3;

    .line 823
    .line 824
    move-object/from16 v18, v12

    .line 825
    .line 826
    iget-object v12, v0, LDu6;->E0:LBJd;

    .line 827
    .line 828
    move-object/from16 v21, v9

    .line 829
    .line 830
    iget-object v9, v0, LDu6;->A0:Lnwf;

    .line 831
    .line 832
    move-object/from16 v24, v10

    .line 833
    .line 834
    iget-object v10, v0, LDu6;->C0:LUY0;

    .line 835
    .line 836
    move/from16 v26, v2

    .line 837
    .line 838
    move-object/from16 v22, v8

    .line 839
    .line 840
    move-object v8, v1

    .line 841
    move-object/from16 v1, v18

    .line 842
    .line 843
    move-object/from16 v18, v4

    .line 844
    .line 845
    invoke-direct/range {v7 .. v26}, Lv3c;-><init>(Landroid/content/Context;Lnwf;LUY0;LpC3;LBJd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;Z)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v7, Lv3c;->j:Lgf3;

    .line 849
    .line 850
    const/high16 v3, -0x10000

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lgf3;->f(I)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v7, Lv3c;->p:[F

    .line 856
    .line 857
    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 858
    .line 859
    .line 860
    iget v3, v2, Lgf3;->j:F

    .line 861
    .line 862
    iget v5, v2, Lgf3;->i:F

    .line 863
    .line 864
    sub-float v5, v3, v5

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    aget v4, v4, v28

    .line 869
    .line 870
    mul-float v5, v5, v4

    .line 871
    .line 872
    const/16 v4, 0x168

    .line 873
    .line 874
    int-to-float v4, v4

    .line 875
    div-float/2addr v5, v4

    .line 876
    sub-float/2addr v3, v5

    .line 877
    invoke-virtual {v2, v3}, Lgf3;->h(F)V

    .line 878
    .line 879
    .line 880
    iget v2, v2, Lgf3;->k:I

    .line 881
    .line 882
    iput v2, v7, Lv3c;->o:I

    .line 883
    .line 884
    iget-object v2, v0, LDu6;->N0:LtN5;

    .line 885
    .line 886
    iget-object v2, v2, LtN5;->v1:LXfi;

    .line 887
    .line 888
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lmze;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v3, Lure;

    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    invoke-direct {v3, v4, v2}, Lure;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v3, v7, Lv3c;->k:LE47;

    .line 911
    .line 912
    iput-object v2, v3, LE47;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 913
    .line 914
    new-instance v2, Lzu6;

    .line 915
    .line 916
    const/4 v4, 0x6

    .line 917
    invoke-direct {v2, v0, v4}, Lzu6;-><init>(LDu6;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v5, v7, Lv3c;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 925
    .line 926
    invoke-static {v5, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 927
    .line 928
    .line 929
    iget-object v2, v3, LE47;->x:LXfi;

    .line 930
    .line 931
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 936
    .line 937
    new-instance v3, Lzu6;

    .line 938
    .line 939
    const/4 v4, 0x7

    .line 940
    invoke-direct {v3, v0, v4}, Lzu6;-><init>(LDu6;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    iput-object v7, v0, LDu6;->T0:Lv3c;

    .line 951
    .line 952
    new-instance v16, LZq0;

    .line 953
    .line 954
    invoke-virtual {v0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v17

    .line 962
    const v2, 0x7f0b07ad

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v19

    .line 969
    const v2, 0x7f0b07ae

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v20, v2

    .line 977
    .line 978
    check-cast v20, Lcom/snap/imageloading/view/SnapImageView;

    .line 979
    .line 980
    const v2, 0x7f0b07b0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v21

    .line 987
    const v2, 0x7f0b07b1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    move-object/from16 v22, v2

    .line 995
    .line 996
    check-cast v22, Lcom/snap/imageloading/view/SnapImageView;

    .line 997
    .line 998
    iget-object v2, v0, LDu6;->B0:LiZ0;

    .line 999
    .line 1000
    invoke-interface {v2}, LiZ0;->a()LgZ0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v23

    .line 1004
    move-object/from16 v18, v1

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v23}, LZq0;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LgZ0;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v1, v16

    .line 1010
    .line 1011
    iput-object v1, v0, LDu6;->U0:LZq0;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v2, v0, LDu6;->U0:LZq0;

    .line 1018
    .line 1019
    if-eqz v2, :cond_7

    .line 1020
    .line 1021
    iget-object v2, v2, LZq0;->t:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LXfi;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1030
    .line 1031
    new-instance v3, Lzu6;

    .line 1032
    .line 1033
    const/16 v4, 0x8

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v4}, Lzu6;-><init>(LDu6;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1046
    .line 1047
    const-string v2, "brushTypeButton"

    .line 1048
    .line 1049
    if-eqz v1, :cond_6

    .line 1050
    .line 1051
    new-instance v3, LBu6;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    invoke-direct {v3, v0, v5}, LBu6;-><init>(LDu6;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1061
    .line 1062
    if-eqz v1, :cond_5

    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x7f0b07b3

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Landroid/widget/ImageButton;

    .line 1075
    .line 1076
    iput-object v1, v0, LDu6;->W0:Landroid/widget/ImageButton;

    .line 1077
    .line 1078
    new-instance v2, Lgy1;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, LDu6;->W0:Landroid/widget/ImageButton;

    .line 1087
    .line 1088
    if-eqz v1, :cond_4

    .line 1089
    .line 1090
    new-instance v2, LBu6;

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    invoke-direct {v2, v0, v3}, LBu6;-><init>(LDu6;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v2, v0, LDu6;->O0:Ld25;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LzJ6;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LzJ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v3, v0, LDu6;->P0:LBre;

    .line 1116
    .line 1117
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1122
    .line 1123
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1131
    .line 1132
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lzu6;

    .line 1136
    .line 1137
    const/16 v4, 0x9

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v4}, Lzu6;-><init>(LDu6;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v4, Lgq6;->Y:Lgq6;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, LrM0;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    if-eqz v1, :cond_3

    .line 1154
    .line 1155
    new-instance v2, Lzu6;

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    invoke-direct {v2, v0, v3}, Lzu6;-><init>(LDu6;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_3
    const-string v1, "appIsPausedObservable"

    .line 1170
    .line 1171
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v27

    .line 1175
    :cond_4
    const-string v1, "undoButton"

    .line 1176
    .line 1177
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v27

    .line 1181
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v27

    .line 1185
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v27

    .line 1189
    :cond_7
    const-string v1, "emojiPicker"

    .line 1190
    .line 1191
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v27

    .line 1195
    :cond_8
    const/16 v27, 0x0

    .line 1196
    .line 1197
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v27

    .line 1201
    :cond_9
    const/16 v27, 0x0

    .line 1202
    .line 1203
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v27

    .line 1207
    :cond_a
    const/16 v27, 0x0

    .line 1208
    .line 1209
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v27

    .line 1213
    :cond_b
    const/16 v27, 0x0

    .line 1214
    .line 1215
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v27

    .line 1219
    :cond_c
    const/16 v27, 0x0

    .line 1220
    .line 1221
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v27

    .line 1225
    :cond_d
    const/16 v27, 0x0

    .line 1226
    .line 1227
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v27

    .line 1231
    :cond_e
    const/16 v27, 0x0

    .line 1232
    .line 1233
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v27

    .line 1237
    :cond_f
    const/16 v27, 0x0

    .line 1238
    .line 1239
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v27

    .line 1243
    :cond_10
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, LDu6;->L0:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LDu6;->d1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LDu6;->M0:LhFh;

    .line 16
    .line 17
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTUd;

    .line 24
    .line 25
    iget-object v0, v0, LTUd;->c:Lsa6;

    .line 26
    .line 27
    iget-object v0, v0, Lsa6;->a:Lra6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 41
    .line 42
    iget-object v0, v0, LwEg;->m:LZue;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LZue;->j(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 49
    .line 50
    iget-object v0, v0, LwEg;->m:LZue;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LZue;->j(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 57
    .line 58
    iget-object v0, v0, LwEg;->m:LZue;

    .line 59
    .line 60
    iget-object v2, v0, LZue;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v0, LZue;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LZue;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v0, LZue;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LZue;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    new-instance v3, Li5i;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Li5i;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDu6;->e1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 2
    .line 3
    iget-object v1, v0, LwEg;->e:LgJe;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, LwEg;->g:F

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40880000    # 4.25f

    .line 13
    .line 14
    const v3, 0x41f62762

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const v5, 0x3e1d89d9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v5, v2, v3}, LwEg;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40d00000    # 6.5f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    iput v1, v0, LwEg;->g:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, LwEg;->d:LRJ6;

    .line 34
    .line 35
    iget-object v2, v0, LwEg;->e:LgJe;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, v0, LwEg;->e:LgJe;

    .line 43
    .line 44
    :cond_1
    iput p1, v0, LwEg;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final b0(Landroid/graphics/Bitmap;LRJ6;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 6
    .line 7
    iget-object v1, v0, LwEg;->e:LgJe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LwEg;->g:F

    .line 12
    .line 13
    const/high16 v2, 0x40d00000    # 6.5f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    const v2, 0x41f62762

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x40880000    # 4.25f

    .line 20
    .line 21
    const v4, 0x3e1d89d9

    .line 22
    .line 23
    .line 24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v1, v4, v5, v2, v3}, LwEg;->a(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    iput v1, v0, LwEg;->g:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p2, v0, LwEg;->d:LRJ6;

    .line 41
    .line 42
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lsc5;->b1(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    const/high16 p2, 0x43870000    # 270.0f

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    const/high16 p2, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const-string p2, "SnapDrawingStatusProvider"

    .line 73
    .line 74
    iget-object v2, v0, LwEg;->v:LUY0;

    .line 75
    .line 76
    invoke-interface {v2, p1, v1, p2}, LUY0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, LwEg;->e:LgJe;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "brushTypeButton"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LDu6;->f1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LDu6;->W(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LDu6;->d0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object p1, p0, LDu6;->T0:Lv3c;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lv3c;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LDu6;->U0:LZq0;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LZq0;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LDu6;->W0:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p1, "undoButton"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const-string p1, "emojiPicker"

    .line 69
    .line 70
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_5
    const-string p1, "colorPicker"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "draw_tool"

    .line 10
    .line 11
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LDu6;->V0:LnEg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "canvasView"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "undoButton"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 15
    .line 16
    iget-object v0, v0, LwEg;->m:LZue;

    .line 17
    .line 18
    iget-object v0, v0, LZue;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LDu6;->W0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v0, p0, LDu6;->W0:Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    const-string v0, "brushTypeButton"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final e(LKH6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LKH6;->v()LFv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LFv6;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LKH6;->u()Lnv6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnv6;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_2
    move-object v0, v2

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LAv6;

    .line 61
    .line 62
    invoke-interface {v4}, LAv6;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget v0, LBEg;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, LDu6;->B0:LiZ0;

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LBEg;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LDu6;->P0:LBre;

    .line 85
    .line 86
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lps3;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v6, p1

    .line 100
    move-object v5, p2

    .line 101
    move v3, p3

    .line 102
    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v7}, Lps3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 2
    .line 3
    iget-object v0, v0, LwEg;->m:LZue;

    .line 4
    .line 5
    iget-object v0, v0, LZue;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(LwOd;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LS86;

    .line 22
    .line 23
    iget-object v4, p0, LDu6;->G0:LwEg;

    .line 24
    .line 25
    iget-object v4, v4, LwEg;->m:LZue;

    .line 26
    .line 27
    iget-object v4, v4, LZue;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/2addr v4, v1

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, LS86;->f0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, LDu6;->X()Lpv6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Lpv6;->a:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, LS86;->m0:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, LDu6;->X()Lpv6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lpv6;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, LS86;->n0:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, LrM0;->Y:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, LS86;->g0:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-boolean v4, p0, LDu6;->Y0:Z

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, LS86;->h0:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-boolean v4, p0, LDu6;->Z0:Z

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, LS86;->i0:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v4, p0, LDu6;->G0:LwEg;

    .line 90
    .line 91
    iget-object v4, v4, LwEg;->m:LZue;

    .line 92
    .line 93
    iget-object v4, v4, LZue;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ld5i;

    .line 118
    .line 119
    instance-of v8, v7, LoK9;

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    const-string v8, "#%08X"

    .line 124
    .line 125
    check-cast v7, LoK9;

    .line 126
    .line 127
    iget-object v7, v7, LoK9;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v9, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v9, v0

    .line 140
    .line 141
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ", "

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    monitor-exit v4

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-le v4, v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v4, v4, -0x2

    .line 172
    .line 173
    invoke-virtual {v5, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    :goto_2
    iput-object v4, v3, LS86;->j0:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, p0, LDu6;->a1:I

    .line 182
    .line 183
    int-to-long v4, v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v3, LS86;->k0:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v4, p0, LDu6;->G0:LwEg;

    .line 191
    .line 192
    iget-object v4, v4, LwEg;->m:LZue;

    .line 193
    .line 194
    iget-object v4, v4, LZue;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v4}, Lutk;->d(Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v3, LS86;->l0:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    monitor-exit v4

    .line 207
    throw p1

    .line 208
    :cond_3
    iget-object p1, p1, LwOd;->g:LLd4;

    .line 209
    .line 210
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 211
    .line 212
    iget-object v0, v0, LwEg;->m:LZue;

    .line 213
    .line 214
    iget-object v0, v0, LZue;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, LLd4;->m:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LfSi;

    .line 3
    .line 4
    iget-object v1, v0, LfSi;->a:LrYf;

    .line 5
    .line 6
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LS86;

    .line 27
    .line 28
    iget-object v2, v2, LS86;->f0:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LS86;->f0:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, Luq6;->Y:Luq6;

    .line 48
    .line 49
    new-instance v1, LfSi;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LvYf;->X0(LrYf;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p1, LS86;->m0:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v0, Luq6;->Z:Luq6;

    .line 63
    .line 64
    invoke-static {p2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Luq6;->e0:Luq6;

    .line 69
    .line 70
    const/16 v1, 0x1f

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v2, v0, v1}, LvYf;->V0(LrYf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, LS86;->n0:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    const-string p1, "DrawTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrM0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LfY5;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "DrawTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrM0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LoN5;

    .line 7
    .line 8
    const/16 p3, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, Ln86;

    .line 2
    .line 3
    const/16 p3, 0xf

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LDu6;->G0:LwEg;

    .line 3
    .line 4
    iget-object p3, p3, LwEg;->m:LZue;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, LZue;->f(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LKH6;->v()LFv6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, LFv6;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LKH6;->u()Lnv6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lnv6;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-nez p3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, LCu6;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LCu6;-><init>(LDu6;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    sget v0, LBEg;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, LDu6;->B0:LiZ0;

    .line 59
    .line 60
    invoke-static {p3, v0, v2}, LBEg;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, LDu6;->P0:LBre;

    .line 65
    .line 66
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LMg6;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, p0, p3, p1, v2}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    new-array p3, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 88
    .line 89
    aput-object v1, p3, p2

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    aput-object p1, p3, p2

    .line 93
    .line 94
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 p4, 0x5

    .line 2
    const/4 p5, 0x1

    .line 3
    iget-boolean v0, p0, LDu6;->d1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDu6;->R0:Lbke;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LyGf;

    .line 14
    .line 15
    invoke-virtual {v0}, LyGf;->x0()LA5c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, LDu6;->G0:LwEg;

    .line 25
    .line 26
    iget-object v0, v0, LwEg;->m:LZue;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LZue;->f(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LsL6;->a:LsL6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LKH6;->v()LFv6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LFv6;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LKH6;->u()Lnv6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lnv6;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_0
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, LKH6;->v()LFv6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LFv6;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, LKH6;->u()Lnv6;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lnv6;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v0, v1

    .line 98
    :goto_2
    new-instance v1, LCu6;

    .line 99
    .line 100
    invoke-direct {v1, p0, p5}, LCu6;-><init>(LDu6;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    sget v1, LBEg;->a:I

    .line 109
    .line 110
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, LDu6;->B0:LiZ0;

    .line 115
    .line 116
    invoke-static {v2, v1, v4}, LBEg;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, p0, LDu6;->P0:LBre;

    .line 121
    .line 122
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LKc6;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2, p1, p4}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {v0, p3, v4}, LBEg;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, LAd6;

    .line 164
    .line 165
    invoke-direct {p3, p0, v0, p2, p4}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {p2, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 p3, 0x3

    .line 174
    new-array p3, p3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    aput-object v3, p3, p4

    .line 178
    .line 179
    aput-object p1, p3, p5

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    aput-object p2, p3, p1

    .line 183
    .line 184
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
