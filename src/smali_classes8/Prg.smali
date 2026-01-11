.class public final LPrg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final t0:LL4b;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;


# instance fields
.field public final n0:LCBe;

.field public final o0:LyPf;

.field public final p0:LCBe;

.field public final q0:LCBe;

.field public final r0:LnJe;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "other_legal_page_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LPrg;->t0:LL4b;

    .line 21
    .line 22
    const-string v0, "https://www.snap.com/terms/license-android"

    .line 23
    .line 24
    sput-object v0, LPrg;->u0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://www.snap.com/terms/custom-creative-tools"

    .line 27
    .line 28
    sput-object v0, LPrg;->v0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;LCBe;LCBe;Lb30;)V
    .locals 7

    .line 1
    sget-object v2, LPrg;->t0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f13335f

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06b5

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LPrg;->n0:LCBe;

    .line 17
    .line 18
    iput-object p5, v0, LPrg;->o0:LyPf;

    .line 19
    .line 20
    iput-object p6, v0, LPrg;->p0:LCBe;

    .line 21
    .line 22
    iput-object p7, v0, LPrg;->q0:LCBe;

    .line 23
    .line 24
    sget-object p1, LEqg;->Z:LEqg;

    .line 25
    .line 26
    const-string p2, "SettingsOtherLegalPageController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, LPrg;->r0:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LPrg;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    return-void
.end method

.method public static final l(LPrg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1629

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LNrg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, LNrg;-><init>(LPrg;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b1639

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LNrg;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LNrg;-><init>(LPrg;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final y(LPrg;LDtg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LGtg;

    .line 5
    .line 6
    iget-object v6, p0, LPrg;->n0:LCBe;

    .line 7
    .line 8
    iget-object v7, p0, LPrg;->p0:LCBe;

    .line 9
    .line 10
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 13
    .line 14
    iget-object v3, p0, LQrg;->g0:LIv9;

    .line 15
    .line 16
    iget-object v5, p0, LPrg;->o0:LyPf;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v7}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object p0, p0, LQrg;->f0:LmGc;

    .line 24
    .line 25
    iget-object v1, v0, LQrg;->h0:LxFc;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPrg;->q0:LCBe;

    .line 5
    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOF3;

    .line 11
    .line 12
    sget-object v1, LHqg;->X:LHqg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LPrg;->r0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LOrg;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, LOrg;-><init>(LPrg;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LOrg;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, LOrg;-><init>(LPrg;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LPrg;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method
