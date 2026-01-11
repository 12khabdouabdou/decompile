.class public final LQFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOFc;


# instance fields
.field public final a:LMJ3;

.field public final b:LOF3;

.field public final c:LD65;

.field public final d:Lyn4;

.field public final e:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LR21;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LMJ3;LOF3;LD65;Lyn4;Lcom/snap/core/application/SnapResourcesContextWrapper;LT21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQFc;->a:LMJ3;

    .line 5
    .line 6
    iput-object p2, p0, LQFc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LQFc;->c:LD65;

    .line 9
    .line 10
    iput-object p4, p0, LQFc;->d:Lyn4;

    .line 11
    .line 12
    iput-object p5, p0, LQFc;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    new-instance p1, LNFc;

    .line 15
    .line 16
    invoke-direct {p1}, LNFc;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-interface {p6}, LT21;->a()LR21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LQFc;->g:LR21;

    .line 31
    .line 32
    sget-object p1, LB7h;->Z:LB7h;

    .line 33
    .line 34
    const-string p2, "NavigationBarSettingsProviderImpl"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LQFc;->h:LnJe;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnyf;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnyf;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQFc;->c:LD65;

    .line 10
    .line 11
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJFc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LJFc;->a(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b()LNFc;
    .locals 1

    .line 1
    iget-object v0, p0, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNFc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LQFc;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, LgSd;->T0:LgSd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQCc;->c:LQCc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, LPFc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LPFc;-><init>(LQFc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LPFc;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, LPFc;-><init>(LQFc;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljh6;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
