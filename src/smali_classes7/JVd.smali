.class public final LJVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvd;

.field public final b:Liu6;


# direct methods
.method public constructor <init>(Lkvd;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJVd;->a:Lkvd;

    .line 5
    .line 6
    iput-object p2, p0, LJVd;->b:Liu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LeVd;LfVd;LnJe;Lnp0;)V
    .locals 3

    .line 1
    iget-object p1, p1, LeVd;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LJVd;->a:Lkvd;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, LnEd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lkvd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LJVd;->b:Liu6;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
