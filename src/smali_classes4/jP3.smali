.class public final LjP3;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Z

.field public final Y:LoU7;

.field public final Z:LoU7;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Ljava/lang/String;

.field public final g0:Lake;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZLake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LjP3;->c:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LjP3;->t:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LjP3;->X:Z

    .line 11
    .line 12
    sget-object p4, LoU7;->o0:LoU7;

    .line 13
    .line 14
    iput-object p4, p0, LjP3;->Y:LoU7;

    .line 15
    .line 16
    sget-object p4, LoU7;->r0:LoU7;

    .line 17
    .line 18
    iput-object p4, p0, LjP3;->Z:LoU7;

    .line 19
    .line 20
    sget-object p4, LTT0;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    const p4, 0x7f130fde

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4}, LSvk;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LjP3;->f0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LjP3;->g0:Lake;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    new-instance p1, LzA3;

    .line 36
    .line 37
    const/16 p4, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p4, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LYg2;

    .line 47
    .line 48
    const/16 p4, 0xd

    .line 49
    .line 50
    invoke-direct {p2, p4, p0}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LjP3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 7

    .line 1
    instance-of p1, p2, LhP3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LhP3;

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
    iget-boolean p1, p2, LhP3;->l0:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LjP3;->g0:Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

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
    iget v1, p2, LhP3;->X:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    iget-object v6, p2, LhP3;->k0:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p2, LhP3;->j0:D

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

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
    iget-object v0, p0, LjP3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
