.class public final LvH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEH8;


# direct methods
.method public synthetic constructor <init>(LEH8;I)V
    .locals 0

    .line 1
    iput p2, p0, LvH8;->a:I

    iput-object p1, p0, LvH8;->b:LEH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, v0, LvH8;->b:LEH8;

    .line 6
    .line 7
    iget v4, v0, LvH8;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v6, v3, LEH8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 25
    .line 26
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 27
    .line 28
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    move-object/from16 v16, v6

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 42
    .line 43
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LjH8;->X:LjH8;

    .line 47
    .line 48
    iget-object v2, v3, LEH8;->g:LOF3;

    .line 49
    .line 50
    invoke-interface {v2, v1}, LOF3;->c(LcM3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 55
    .line 56
    iget-object v11, v3, LEH8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    move-object/from16 v4, p1

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v6, v3, LEH8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 75
    .line 76
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 77
    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 92
    .line 93
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LjH8;->t:LjH8;

    .line 97
    .line 98
    iget-object v2, v3, LEH8;->g:LOF3;

    .line 99
    .line 100
    invoke-interface {v2, v1}, LOF3;->c(LcM3;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 105
    .line 106
    iget-object v11, v3, LEH8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
