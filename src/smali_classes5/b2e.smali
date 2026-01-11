.class public final Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:Lbda;

.field public final b:LGb6;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lbda;LGb6;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2e;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, Lb2e;->b:LGb6;

    .line 7
    .line 8
    new-instance p1, LBVc;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb2e;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 31
    .line 32
    new-instance p1, LPYc;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, p3}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lb2e;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    instance-of v0, p1, LZca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LCS3;->B0:LCS3;

    .line 6
    .line 7
    iget-object v0, p0, Lb2e;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lb2e;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lb2e;->a:Lbda;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
