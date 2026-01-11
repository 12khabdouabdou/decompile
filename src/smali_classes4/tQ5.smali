.class public final LtQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lftd;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQ5;->a:Lftd;

    .line 5
    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    .line 8
    const-string v0, "DefaultPasswordHashFeeder"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LtQ5;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LwG5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LtQ5;->b:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
