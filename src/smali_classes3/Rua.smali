.class public final LRua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final synthetic c:LwNf;


# direct methods
.method public constructor <init>(LSua;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRua;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRua;->c:LwNf;

    .line 3
    sget-object p1, LvNf;->c:LvNf;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, LRua;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LWSe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRua;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRua;->c:LwNf;

    .line 8
    sget-object p1, LvNf;->c:LvNf;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, LRua;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LRua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRua;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LRua;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 6

    .line 1
    iget v0, p0, LRua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRua;->c:LwNf;

    .line 7
    .line 8
    check-cast v0, LWSe;

    .line 9
    .line 10
    iget-object v1, v0, LWSe;->g0:LR93;

    .line 11
    .line 12
    check-cast v1, LFRe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, LWSe;->i0:LnJe;

    .line 22
    .line 23
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LHUd;

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, v5, v0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, LMxe;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LTSe;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, LTSe;-><init>(LWSe;JI)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 77
    .line 78
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LqNf;->a:LqNf;

    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lpaa;

    .line 99
    .line 100
    iget-object v1, p0, LRua;->c:LwNf;

    .line 101
    .line 102
    check-cast v1, LSua;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {p1, v2, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LqNf;->a:LqNf;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
