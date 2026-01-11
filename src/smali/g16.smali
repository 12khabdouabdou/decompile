.class public final Lg16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxak;


# instance fields
.field public final a:Lyzj;

.field public final b:LlJe;

.field public final c:Liu6;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(Lyzj;LlJe;Liu6;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Lyzj;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:LlJe;

    .line 7
    .line 8
    iput-object p3, p0, Lg16;->c:Liu6;

    .line 9
    .line 10
    new-instance p1, Lnp0;

    .line 11
    .line 12
    const-string p2, "DefaultViewTrackReporter"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg16;->d:Lnp0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LEP$W0$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LEP$W0$a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LQg5;->c:Lsg5;

    .line 6
    .line 7
    invoke-virtual {p1}, LEP$W0$a;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v3}, LL52;->E(IJ)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, LEP$W0$a;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v0, v5, v6}, LL52;->E(IJ)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p1}, LEP$W0$a;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, LEP$W0$a;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lh16;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v0, Luzj;

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Luzj;-><init>(Ljava/lang/String;IDDLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg16;->c(Luzj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(LEP$W0$b;)V
    .locals 12

    .line 1
    sget-object v0, LQg5;->c:Lsg5;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$W0$b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v0, v1}, LL52;->E(IJ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-virtual {p1}, LEP$W0$b;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v3, Luzj;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/16 v11, 0x29

    .line 23
    .line 24
    invoke-direct/range {v3 .. v11}, Luzj;-><init>(Ljava/lang/String;IDDLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lg16;->c(Luzj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Luzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg16;->a:Lyzj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyzj;->a(LbPk;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg16;->b:LlJe;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LfS5;->m0:LfS5;

    .line 30
    .line 31
    new-instance v1, LEW3;

    .line 32
    .line 33
    invoke-direct {v1}, LEW3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lg16;->d:Lnp0;

    .line 41
    .line 42
    iget-object v1, p0, Lg16;->c:Liu6;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
