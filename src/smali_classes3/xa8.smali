.class public final Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final a:LE3j;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LqZ8;

.field public final t:Lwa8;


# direct methods
.method public constructor <init>(LE3j;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa8;->a:LE3j;

    .line 5
    .line 6
    iput-object p2, p0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lxa8;->c:LqZ8;

    .line 9
    .line 10
    new-instance p1, Lwa8;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwa8;-><init>(Lxa8;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxa8;->t:Lwa8;

    .line 16
    .line 17
    new-instance p1, LWg7;

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lxa8;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LAa8;->a:LAa8;

    .line 2
    .line 3
    iget-object v1, p0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa8;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
