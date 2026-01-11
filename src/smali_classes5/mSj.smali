.class public final LmSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUSj;

.field public final b:LR0e;

.field public c:Z

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LOF3;LUSj;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmSj;->a:LUSj;

    .line 5
    .line 6
    iput-object p3, p0, LmSj;->b:LR0e;

    .line 7
    .line 8
    sget-object p2, LOy9;->t:LOy9;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LmSj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LmSj;->b:LR0e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOy9;->t:LOy9;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcg0;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
