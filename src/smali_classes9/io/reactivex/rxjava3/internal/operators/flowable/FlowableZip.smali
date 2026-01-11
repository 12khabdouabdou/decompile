.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[LSFe;

.field public final c:Lio/reactivex/rxjava3/functions/Function;

.field public final t:I


# direct methods
.method public constructor <init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->b:[LSFe;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->b:[LSFe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lmvi;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 19
    .line 20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->t:I

    .line 23
    .line 24
    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lmvi;Lio/reactivex/rxjava3/functions/Function;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lmvi;->onSubscribe(Ltvi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([LSFe;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
