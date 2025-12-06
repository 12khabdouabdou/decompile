.class public final LP8e;
.super Lapi;
.source "SourceFile"


# static fields
.field public static final h0:J


# instance fields
.field public Z:Lbke;

.field public e0:Lcom/snap/component/cells/SnapInfoCellView;

.field public f0:I

.field public final g0:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LP8e;->h0:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX4e;->Z:LX4e;

    .line 5
    .line 6
    const-string v1, "ProfileSDLSimpleCardViewBinding"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP8e;->g0:LWm0;

    .line 13
    .line 14
    return-void
.end method

.method public static final H(LP8e;Ltt9;LQ4j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LQ4j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p2, p0, Ln6j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln6j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lo0h;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lo0h;-><init>(Ltt9;Lczg;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln6j;->b:Lp0h;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Lbke;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8e;->Z:Lbke;

    .line 2
    .line 3
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 4
    .line 5
    iput-object p2, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f07051a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LP8e;->f0:I

    .line 19
    .line 20
    return-void
.end method

.method public final I()LBre;
    .locals 2

    .line 1
    iget-object v0, p0, LP8e;->Z:Lbke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmpg;

    .line 10
    .line 11
    iget-object v0, v0, Lmpg;->a:Lnwf;

    .line 12
    .line 13
    iget-object v1, p0, LP8e;->g0:LWm0;

    .line 14
    .line 15
    check-cast v0, LIP5;

    .line 16
    .line 17
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "simpleCardViewBindingContext"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final J(LGbe;)V
    .locals 5

    .line 1
    iget-object p1, p1, LGbe;->p0:Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, LP8e;->I()LBre;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 16
    .line 17
    sget-wide v3, LP8e;->h0:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LP8e;->I()LBre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LC4e;->l:LC4e;

    .line 41
    .line 42
    sget-object v1, LN8e;->b:LN8e;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final K(LGbe;)V
    .locals 3

    .line 1
    iget-object p1, p1, LGbe;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "infoCellView"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0404c4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7f0b11b7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    iget-object p1, p0, LP8e;->Z:Lbke;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lmpg;

    .line 89
    .line 90
    iget-object p1, p1, Lmpg;->b:LeNe;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "simpleCardViewBindingContext"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final L(LGbe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p1, LGbe;->j0:LJ4j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, LO8e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v0, v2, v4}, LO8e;-><init>(LP8e;Lcom/snap/component/cells/SnapInfoCellView;LJ4j;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    iput-object v3, v0, LEHg;->t0:LO8e;

    .line 19
    .line 20
    iget-object v2, p1, LGbe;->m0:LJ4j;

    .line 21
    .line 22
    iget-object v3, p1, LGbe;->h0:LJ4j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LEDd;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v2, p0, v4, p1}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v2, LC4c;

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, v4}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    iput-object v2, v0, LEHg;->u0:LrE9;

    .line 46
    .line 47
    iget-object v2, p1, LGbe;->k0:LJ4j;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v4, LEDd;

    .line 52
    .line 53
    const/16 v5, 0x1a

    .line 54
    .line 55
    invoke-direct {v4, p0, v5, v2}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    :goto_2
    iput-object v4, v0, LEHg;->w0:LEDd;

    .line 61
    .line 62
    iget-object v2, p1, LGbe;->l0:LJ4j;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v4, LO8e;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p0, v0, v2, v5}, LO8e;-><init>(LP8e;Lcom/snap/component/cells/SnapInfoCellView;LJ4j;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_3
    iput-object v4, v0, LEHg;->v0:LO8e;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    new-instance v2, LO8e;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v2, p0, v0, v3, v4}, LO8e;-><init>(LP8e;Lcom/snap/component/cells/SnapInfoCellView;LJ4j;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    :goto_4
    iput-object v2, v0, LEHg;->x0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, LGbe;->i0:LJ4j;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v1, LO8e;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, p0, v0, p1, v2}, LO8e;-><init>(LP8e;Lcom/snap/component/cells/SnapInfoCellView;LJ4j;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object v1, v0, LEHg;->y0:LO8e;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const-string p1, "infoCellView"

    .line 102
    .line 103
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final M(LGbe;LGbe;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p1, LGbe;->X:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, LGbe;->X:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget v6, p1, LGbe;->C0:I

    .line 22
    .line 23
    iget v7, p1, LGbe;->s0:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v2, p2, LGbe;->s0:I

    .line 30
    .line 31
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    iget p2, p2, LGbe;->C0:I

    .line 34
    .line 35
    if-eq v6, p2, :cond_6

    .line 36
    .line 37
    :cond_1
    const/4 p2, -0x1

    .line 38
    if-eq v7, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_1
    invoke-static {v6}, Llva;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    :goto_2
    sget v6, Lcom/snap/component/cells/SnapInfoCellView;->J0:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_5

    .line 63
    .line 64
    iget v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->z0:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_3
    iget-object v6, v0, Lcom/snap/component/cells/SnapInfoCellView;->A0:LLu6;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v2, v2, v2}, LLu6;->P(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LGbe;->X:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p2, v3}, LQzg;->K(Landroid/graphics/drawable/Drawable;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget p2, p1, LGbe;->A0:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/snap/component/cells/SnapInfoCellView;->E0:Lsri;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    iget-object v6, p1, LGbe;->f0:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v7, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ltt9;->C(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v6}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5}, Ltt9;->C(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    invoke-static {p2}, LEHg;->N(Lsri;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 p2, 0x7

    .line 117
    iget p1, p1, LGbe;->B0:I

    .line 118
    .line 119
    if-ne p1, p2, :cond_9

    .line 120
    .line 121
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {p1}, Llva;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v3, :cond_b

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    if-eq p1, p2, :cond_a

    .line 140
    .line 141
    move-object p1, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const p2, 0x7f080a2b

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p2, 0x7f080983

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_6
    iget-object p2, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, LQzg;->E()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 191
    .line 192
    .line 193
    move-object v1, p1

    .line 194
    :cond_c
    invoke-virtual {p2, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LLu6;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ltt9;->C(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const-string p1, "infoCellView"

    .line 204
    .line 205
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final N(LGbe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v2, p1, LGbe;->v0:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iget-object v4, p1, LGbe;->Y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v4, v2}, LEHg;->d0(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->H0:Lsri;

    .line 21
    .line 22
    iget-object v2, v2, Lsri;->y0:Lhri;

    .line 23
    .line 24
    iget v4, p1, LGbe;->z0:I

    .line 25
    .line 26
    iput v4, v2, Lhri;->a:I

    .line 27
    .line 28
    iget-object v2, p1, LGbe;->Z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    iget p1, p1, LGbe;->w0:I

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2, p1}, LEHg;->b0(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, LP8e;->Z:Lbke;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmpg;

    .line 60
    .line 61
    iget-object p1, p1, Lmpg;->b:LeNe;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "simpleCardViewBindingContext"

    .line 68
    .line 69
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    const-string p1, "infoCellView"

    .line 74
    .line 75
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 9

    .line 1
    check-cast p1, LGbe;

    .line 2
    .line 3
    check-cast p2, LGbe;

    .line 4
    .line 5
    iget-object v0, p1, LGbe;->o0:LFbe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "infoCellView"

    .line 9
    .line 10
    iget v3, p1, LGbe;->g0:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, LGbe;->X:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v5, p2, LGbe;->X:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v4, p1, LGbe;->Y:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, p2, LGbe;->Y:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v4, p1, LGbe;->Z:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v5, p2, LGbe;->Z:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v4, p1, LGbe;->A0:I

    .line 51
    .line 52
    iget v5, p2, LGbe;->A0:I

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, p1, LGbe;->f0:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, p2, LGbe;->f0:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v4, p1, LGbe;->B0:I

    .line 69
    .line 70
    iget v5, p2, LGbe;->B0:I

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget v4, p2, LGbe;->g0:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v4, p2, LGbe;->o0:LFbe;

    .line 81
    .line 82
    if-eq v0, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v4, p1, LGbe;->s0:I

    .line 86
    .line 87
    iget v5, p2, LGbe;->s0:I

    .line 88
    .line 89
    if-eq v4, v5, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v4, p1, LGbe;->t0:I

    .line 93
    .line 94
    iget v5, p2, LGbe;->t0:I

    .line 95
    .line 96
    if-eq v4, v5, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget v4, p1, LGbe;->u0:I

    .line 100
    .line 101
    iget v5, p2, LGbe;->u0:I

    .line 102
    .line 103
    if-eq v4, v5, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget v4, p1, LGbe;->v0:I

    .line 107
    .line 108
    iget v5, p2, LGbe;->v0:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget v4, p1, LGbe;->w0:I

    .line 114
    .line 115
    iget v5, p2, LGbe;->w0:I

    .line 116
    .line 117
    if-eq v4, v5, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget v4, p1, LGbe;->C0:I

    .line 121
    .line 122
    iget v5, p2, LGbe;->C0:I

    .line 123
    .line 124
    if-eq v4, v5, :cond_f

    .line 125
    .line 126
    :goto_0
    iget-object v4, p1, LGbe;->q0:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz v4, :cond_f

    .line 129
    .line 130
    iget-object v5, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    new-instance v6, LIEd;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, v4, v7, p1}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_f
    :goto_1
    sget-object v4, LXRg;->a:LWRg;

    .line 149
    .line 150
    const-string v5, "ProfileSDLSimpleCardViewBinding:bind:"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :try_start_0
    iget-object v6, p0, LP8e;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 157
    .line 158
    if-eqz v6, :cond_18

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LP8e;->K(LGbe;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, LP8e;->M(LGbe;LGbe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, LP8e;->N(LGbe;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, LP8e;->L(LGbe;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_15

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v7, -0x1

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eq v0, v2, :cond_12

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    if-eq v0, v2, :cond_11

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    if-eq v0, v2, :cond_10

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_10
    const/4 v0, -0x1

    .line 196
    :goto_2
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_11
    const/4 v0, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_12
    const/4 v0, 0x0

    .line 201
    :goto_3
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-nez v7, :cond_13

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_13
    iget v2, p0, LP8e;->f0:I

    .line 208
    .line 209
    :goto_4
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_14
    iget v8, p0, LP8e;->f0:I

    .line 215
    .line 216
    :goto_5
    iput v8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    :cond_15
    if-lez v3, :cond_16

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v6, p2}, LEHg;->Y(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_16
    const/high16 p2, -0x80000000

    .line 229
    .line 230
    if-ne v3, p2, :cond_17

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const v0, 0x7f1322e7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v6, p2}, LEHg;->Y(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_17
    invoke-virtual {v6, v1}, LEHg;->Y(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {p0, p1}, LP8e;->J(LGbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_7

    .line 259
    :cond_18
    :try_start_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_7
    sget-object p2, LXRg;->b:Lzhi;

    .line 264
    .line 265
    if-eqz p2, :cond_19

    .line 266
    .line 267
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_19
    throw p1
.end method
