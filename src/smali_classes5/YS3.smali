.class public final LYS3;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Z

.field public final Y:Lt08;

.field public final Z:Lt08;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Ljava/lang/String;

.field public final g0:LCBe;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYS3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LYS3;->c:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LYS3;->t:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LYS3;->X:Z

    .line 11
    .line 12
    sget-object p4, Lt08;->p0:Lt08;

    .line 13
    .line 14
    iput-object p4, p0, LYS3;->Y:Lt08;

    .line 15
    .line 16
    sget-object p4, Lt08;->s0:Lt08;

    .line 17
    .line 18
    iput-object p4, p0, LYS3;->Z:Lt08;

    .line 19
    .line 20
    sget-object p4, LdX0;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    const p4, 0x7f131085

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LYS3;->f0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LYS3;->g0:LCBe;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    new-instance p1, LCQ3;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p1, p4, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LPo2;

    .line 46
    .line 47
    const/16 p4, 0xc

    .line 48
    .line 49
    invoke-direct {p2, p4, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LYS3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 7

    .line 1
    instance-of p1, p2, LWS3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LWS3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p2, LWS3;->l0:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LYS3;->g0:LCBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 22
    .line 23
    new-instance v0, Lcom/snap/sharing/invite/ContactImpression;

    .line 24
    .line 25
    iget v1, p2, LWS3;->X:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    iget-object v6, p2, LWS3;->k0:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p2, LWS3;->j0:D

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/snap/sharing/invite/ContactImpression;-><init>(DDZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYS3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
