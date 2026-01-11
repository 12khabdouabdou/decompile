.class public final Lhqe;
.super LPNi;
.source "SourceFile"


# static fields
.field public static final h0:J


# instance fields
.field public Z:LDBe;

.field public e0:Lcom/snap/component/cells/SnapInfoCellView;

.field public f0:I

.field public final g0:Lnp0;


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
    sput-wide v0, Lhqe;->h0:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPNi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxme;->Z:Lxme;

    .line 5
    .line 6
    const-string v1, "ProfileSDLSimpleCardViewBinding"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhqe;->g0:Lnp0;

    .line 13
    .line 14
    return-void
.end method

.method public static final H(Lhqe;LxC9;LLtj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LLtj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p2, p0, Lfvj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfvj;

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
    new-instance p2, Limh;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Limh;-><init>(LxC9;LpUg;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfvj;->b:Ljmh;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(LDBe;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqe;->Z:LDBe;

    .line 2
    .line 3
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 4
    .line 5
    iput-object p2, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070541

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lhqe;->f0:I

    .line 19
    .line 20
    return-void
.end method

.method public final I()LnJe;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->Z:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvKg;

    .line 10
    .line 11
    iget-object v0, v0, LvKg;->a:LyPf;

    .line 12
    .line 13
    iget-object v1, p0, Lhqe;->g0:Lnp0;

    .line 14
    .line 15
    check-cast v0, LTT5;

    .line 16
    .line 17
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final K(Lcte;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcte;->p0:Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhqe;->I()LnJe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 16
    .line 17
    sget-wide v3, Lhqe;->h0:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhqe;->I()LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    sget-object p1, LFpe;->e:LFpe;

    .line 41
    .line 42
    sget-object v1, Lame;->r0:Lame;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final L(Lcte;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcte;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

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
    iget-object v0, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

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
    const v2, 0x7f040551

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7f0b12dd

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
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v0}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    iget-object p1, p0, Lhqe;->Z:LDBe;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LvKg;

    .line 89
    .line 90
    iget-object p1, p1, LvKg;->b:La5f;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final M(Lcte;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p1, Lcte;->j0:LEtj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Lgqe;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v0, v2, v4}, Lgqe;-><init>(Lhqe;Lcom/snap/component/cells/SnapInfoCellView;LEtj;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    iput-object v3, v0, Lm3h;->t0:Lgqe;

    .line 19
    .line 20
    iget-object v2, p1, Lcte;->m0:LEtj;

    .line 21
    .line 22
    iget-object v3, p1, Lcte;->h0:LEtj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ldqe;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, p0, v4, p1}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v2, Lrjc;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1, v4}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    iput-object v2, v0, Lm3h;->u0:LJP9;

    .line 45
    .line 46
    iget-object v2, p1, Lcte;->k0:LEtj;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v4, Ldqe;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, p0, v5, v2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v1

    .line 58
    :goto_2
    iput-object v4, v0, Lm3h;->w0:Ldqe;

    .line 59
    .line 60
    iget-object v2, p1, Lcte;->l0:LEtj;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v4, Lgqe;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, p0, v0, v2, v5}, Lgqe;-><init>(Lhqe;Lcom/snap/component/cells/SnapInfoCellView;LEtj;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    :goto_3
    iput-object v4, v0, Lm3h;->v0:Lgqe;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    new-instance v2, Lgqe;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, p0, v0, v3, v4}, Lgqe;-><init>(Lhqe;Lcom/snap/component/cells/SnapInfoCellView;LEtj;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v2, v1

    .line 84
    :goto_4
    iput-object v2, v0, Lm3h;->x0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lcte;->i0:LEtj;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v1, Lgqe;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, p0, v0, p1, v2}, Lgqe;-><init>(Lhqe;Lcom/snap/component/cells/SnapInfoCellView;LEtj;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iput-object v1, v0, Lm3h;->y0:Lgqe;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    const-string p1, "infoCellView"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final N(Lcte;Lcte;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, p1, Lcte;->X:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, Lcte;->X:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, p1, Lcte;->C0:I

    .line 22
    .line 23
    iget v7, p1, Lcte;->s0:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget v2, p2, Lcte;->s0:I

    .line 30
    .line 31
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lcte;->C0:I

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
    invoke-static {v6}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

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
    sget v6, Lcom/snap/component/cells/SnapInfoCellView;->K0:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_5

    .line 63
    .line 64
    iget v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->A0:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_3
    iget-object v6, v0, Lcom/snap/component/cells/SnapInfoCellView;->B0:LTx6;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v2, v2, v2}, LTx6;->O(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcte;->X:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p2, v3}, LdVg;->J(Landroid/graphics/drawable/Drawable;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget p2, p1, Lcte;->A0:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/snap/component/cells/SnapInfoCellView;->F0:LqQi;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    iget-object v6, p1, Lcte;->f0:Ljava/lang/CharSequence;

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
    iget-object v7, v0, Lcom/snap/component/cells/SnapInfoCellView;->C0:LTx6;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, LxC9;->C(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5}, LxC9;->C(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    invoke-static {p2}, Lm3h;->M(LqQi;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 p2, 0x7

    .line 117
    iget p1, p1, Lcte;->B0:I

    .line 118
    .line 119
    if-ne p1, p2, :cond_9

    .line 120
    .line 121
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:LTx6;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:LTx6;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, LxC9;->C(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {p1}, LzHa;->L(I)I

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
    const p2, 0x7f080aab

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const p2, 0x7f080a05

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_6
    iget-object p2, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:LTx6;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, LdVg;->D()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-static {p1}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

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
    invoke-virtual {p2, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/snap/component/cells/SnapInfoCellView;->G0:LTx6;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, LxC9;->C(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const-string p1, "infoCellView"

    .line 204
    .line 205
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final O(Lcte;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v2, p1, Lcte;->v0:I

    .line 7
    .line 8
    iget-object v3, p1, Lcte;->Y:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v5, Lm3h;->z0:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v3, v2, v5}, Lm3h;->d0(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lcom/snap/component/cells/SnapInfoCellView;->I0:LqQi;

    .line 24
    .line 25
    iget-object v2, v2, LqQi;->y0:LcQi;

    .line 26
    .line 27
    iget v3, p1, Lcte;->z0:I

    .line 28
    .line 29
    iput v3, v2, LcQi;->a:I

    .line 30
    .line 31
    iget-object v2, p1, Lcte;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lcte;->w0:I

    .line 40
    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lm3h;->a0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v0, v2, p1, v3}, Lm3h;->b0(Ljava/lang/CharSequence;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lm3h;->a0(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lhqe;->Z:LDBe;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LvKg;

    .line 64
    .line 65
    iget-object p1, p1, LvKg;->b:La5f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p1, "simpleCardViewBindingContext"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    const-string p1, "infoCellView"

    .line 78
    .line 79
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    check-cast p1, Lcte;

    .line 2
    .line 3
    check-cast p2, Lcte;

    .line 4
    .line 5
    iget-object v0, p1, Lcte;->o0:Lbte;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "infoCellView"

    .line 9
    .line 10
    iget v3, p1, Lcte;->g0:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, Lcte;->X:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v5, p2, Lcte;->X:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p1, Lcte;->Y:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, p2, Lcte;->Y:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p1, Lcte;->Z:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v5, p2, Lcte;->Z:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v4, p1, Lcte;->A0:I

    .line 51
    .line 52
    iget v5, p2, Lcte;->A0:I

    .line 53
    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v4, p1, Lcte;->f0:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, p2, Lcte;->f0:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v4, p1, Lcte;->B0:I

    .line 69
    .line 70
    iget v5, p2, Lcte;->B0:I

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget v4, p2, Lcte;->g0:I

    .line 76
    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v4, p2, Lcte;->o0:Lbte;

    .line 81
    .line 82
    if-eq v0, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v4, p1, Lcte;->s0:I

    .line 86
    .line 87
    iget v5, p2, Lcte;->s0:I

    .line 88
    .line 89
    if-eq v4, v5, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v4, p1, Lcte;->t0:I

    .line 93
    .line 94
    iget v5, p2, Lcte;->t0:I

    .line 95
    .line 96
    if-eq v4, v5, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget v4, p1, Lcte;->u0:I

    .line 100
    .line 101
    iget v5, p2, Lcte;->u0:I

    .line 102
    .line 103
    if-eq v4, v5, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget v4, p1, Lcte;->v0:I

    .line 107
    .line 108
    iget v5, p2, Lcte;->v0:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget v4, p1, Lcte;->w0:I

    .line 114
    .line 115
    iget v5, p2, Lcte;->w0:I

    .line 116
    .line 117
    if-eq v4, v5, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget v4, p1, Lcte;->C0:I

    .line 121
    .line 122
    iget v5, p2, Lcte;->C0:I

    .line 123
    .line 124
    if-eq v4, v5, :cond_f

    .line 125
    .line 126
    :goto_0
    iget-object v4, p1, Lcte;->q0:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz v4, :cond_f

    .line 129
    .line 130
    iget-object v5, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    new-instance v6, Lo2d;

    .line 135
    .line 136
    const/16 v7, 0x18

    .line 137
    .line 138
    invoke-direct {v6, v4, v7, p1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_f
    :goto_1
    sget-object v4, LOdh;->a:LNdh;

    .line 150
    .line 151
    const-string v5, "ProfileSDLSimpleCardViewBinding:bind:"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :try_start_0
    iget-object v6, p0, Lhqe;->e0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 158
    .line 159
    if-eqz v6, :cond_18

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lhqe;->L(Lcte;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lhqe;->N(Lcte;Lcte;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lhqe;->O(Lcte;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lhqe;->M(Lcte;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_15

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v7, -0x1

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eq v0, v2, :cond_12

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    if-eq v0, v2, :cond_11

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    if-eq v0, v2, :cond_10

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_10
    const/4 v0, -0x1

    .line 197
    :goto_2
    const/4 v7, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_11
    const/4 v0, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_12
    const/4 v0, 0x0

    .line 202
    :goto_3
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-nez v7, :cond_13

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_13
    iget v2, p0, Lhqe;->f0:I

    .line 209
    .line 210
    :goto_4
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_14
    iget v8, p0, Lhqe;->f0:I

    .line 216
    .line 217
    :goto_5
    iput v8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    :cond_15
    if-lez v3, :cond_16

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v6, p2}, Lm3h;->Y(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_16
    const/high16 p2, -0x80000000

    .line 230
    .line 231
    if-ne v3, p2, :cond_17

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v0, 0x7f1324a7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v6, p2}, Lm3h;->Y(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_17
    invoke-virtual {v6, v1}, Lm3h;->Y(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {p0, p1}, Lhqe;->K(Lcte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :cond_18
    :try_start_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_7
    sget-object p2, LOdh;->b:LtGi;

    .line 265
    .line 266
    if-eqz p2, :cond_19

    .line 267
    .line 268
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 269
    .line 270
    .line 271
    :cond_19
    throw p1
.end method
