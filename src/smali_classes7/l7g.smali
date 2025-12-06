.class public final Ll7g;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final t0:LcSa;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;


# instance fields
.field public final n0:Lake;

.field public final o0:Lnwf;

.field public final p0:Lake;

.field public final q0:Lake;

.field public final r0:LBre;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll7g;->t0:LcSa;

    .line 20
    .line 21
    const-string v0, "https://www.snap.com/terms/license-android"

    .line 22
    .line 23
    sput-object v0, Ll7g;->u0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "https://www.snap.com/terms/custom-creative-tools"

    .line 26
    .line 27
    sput-object v0, Ll7g;->v0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lnwf;Lake;Lake;Lu00;)V
    .locals 7

    .line 1
    sget-object v2, Ll7g;->t0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f1330bd

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0694

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Ll7g;->n0:Lake;

    .line 17
    .line 18
    iput-object p5, v0, Ll7g;->o0:Lnwf;

    .line 19
    .line 20
    iput-object p6, v0, Ll7g;->p0:Lake;

    .line 21
    .line 22
    iput-object p7, v0, Ll7g;->q0:Lake;

    .line 23
    .line 24
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 25
    .line 26
    const-string p2, "SettingsOtherLegalPageController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LBre;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, Ll7g;->r0:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ll7g;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    return-void
.end method

.method public static final B(Ll7g;LQ8g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LT8g;

    .line 5
    .line 6
    iget-object v6, p0, Ll7g;->n0:Lake;

    .line 7
    .line 8
    iget-object v7, p0, Ll7g;->p0:Lake;

    .line 9
    .line 10
    iget-object v1, p0, Lm7g;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lm7g;->f0:LTqc;

    .line 13
    .line 14
    iget-object v3, p0, Lm7g;->g0:LPm9;

    .line 15
    .line 16
    iget-object v5, p0, Ll7g;->o0:Lnwf;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v7}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object p0, p0, Lm7g;->f0:LTqc;

    .line 24
    .line 25
    iget-object v1, v0, Lm7g;->h0:Lcqc;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final z(Ll7g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b14f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj7g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lj7g;-><init>(Ll7g;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b1500

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj7g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lj7g;-><init>(Ll7g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7g;->q0:Lake;

    .line 5
    .line 6
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LpC3;

    .line 11
    .line 12
    sget-object v1, Lj6g;->X:Lj6g;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll7g;->r0:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, Lk7g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lk7g;-><init>(Ll7g;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lk7g;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lk7g;-><init>(Ll7g;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ll7g;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method
