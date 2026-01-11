.class public Lk47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFH0;


# instance fields
.field public X:I

.field public final a:LA36;

.field public final b:I

.field public final c:I

.field public final t:Lod6;


# direct methods
.method public constructor <init>(LA36;IILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lod6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk47;->a:LA36;

    .line 12
    .line 13
    iput p2, p0, Lk47;->b:I

    .line 14
    .line 15
    iput p3, p0, Lk47;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lk47;->t:Lod6;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lk47;->X:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq66;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v0}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LjO5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, LjO5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq66;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v0}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lw;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
