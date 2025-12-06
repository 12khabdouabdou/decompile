.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Random;

.field public final synthetic Z:I

.field public final synthetic a:LEId;

.field public final synthetic b:LcJe;

.field public final synthetic c:I

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LEId;LcJe;ILkotlin/jvm/functions/Function1;ILjava/util/Random;IIILio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwe;->a:LEId;

    .line 5
    .line 6
    iput-object p2, p0, Lvwe;->b:LcJe;

    .line 7
    .line 8
    iput p3, p0, Lvwe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvwe;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lvwe;->X:I

    .line 13
    .line 14
    iput-object p6, p0, Lvwe;->Y:Ljava/util/Random;

    .line 15
    .line 16
    iput p7, p0, Lvwe;->Z:I

    .line 17
    .line 18
    iput p8, p0, Lvwe;->e0:I

    .line 19
    .line 20
    iput p9, p0, Lvwe;->f0:I

    .line 21
    .line 22
    iput-object p10, p0, Lvwe;->g0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lvwe;->a:LEId;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1}, LEId;->apply(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvwe;->b:LcJe;

    .line 14
    .line 15
    iget v1, v0, LcJe;->a:I

    .line 16
    .line 17
    iget v2, p0, Lvwe;->c:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lvwe;->t:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lvwe;->X:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lvwe;->Y:Ljava/util/Random;

    .line 51
    .line 52
    iget v1, p0, Lvwe;->Z:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lvwe;->e0:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :goto_0
    iget v1, v0, LcJe;->a:I

    .line 62
    .line 63
    iget v2, p0, Lvwe;->f0:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-double v1, v1

    .line 70
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-long v1, v1

    .line 77
    int-to-long v3, p1

    .line 78
    add-long/2addr v3, v1

    .line 79
    iget p1, v0, LcJe;->a:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, v0, LcJe;->a:I

    .line 84
    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v0, p0, Lvwe;->g0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-static {v3, v4, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
