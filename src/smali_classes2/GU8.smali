.class public final LGU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/sdk/api/model/BloopSticker;


# instance fields
.field public final synthetic a:I

.field public final b:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final c:Ljava/lang/String;

.field public final d:LqSa;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LA0i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGU8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGU8;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 3
    iput-object p2, p0, LGU8;->d:LqSa;

    .line 4
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGetUrlResourceId(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGU8;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LPjk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGU8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGU8;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    iput-object p2, p0, LGU8;->d:LqSa;

    .line 8
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getGetUrlResourceId(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGU8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResourcesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGU8;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGU8;->c:Ljava/lang/String;

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

.method public final getStickerResult()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, LGU8;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    iget-object v2, p0, LGU8;->d:LqSa;

    .line 6
    .line 7
    iget v3, p0, LGU8;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LA0i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LAP0;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v0, v2, v3, v1}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LVD0;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v2}, LVD0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lh78;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v2, LPjk;

    .line 58
    .line 59
    iget-object v3, v2, LPjk;->Y:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v2, LPjk;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    new-instance v5, LAP0;

    .line 75
    .line 76
    invoke-direct {v5, v2, v0, v1}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 84
    .line 85
    .line 86
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 87
    .line 88
    const-string v7, "bufferSize"

    .line 89
    .line 90
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v3, LUK2;

    .line 106
    .line 107
    const/16 v6, 0x15

    .line 108
    .line 109
    invoke-direct {v3, v2, v6, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 113
    .line 114
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    new-instance v1, LVD0;

    .line 124
    .line 125
    const/16 v2, 0x18

    .line 126
    .line 127
    invoke-direct {v1, v2}, LVD0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 131
    .line 132
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lh78;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lh78;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->n()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
