.class public final LVsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVsf;->a:I

    iput-object p1, p0, LVsf;->b:Ljava/lang/Object;

    iput-object p3, p0, LVsf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LZne;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LVsf;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LRO;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, LPO;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lwfi;

    .line 33
    .line 34
    const/16 v6, 0x1c

    .line 35
    .line 36
    invoke-direct {v5, p0, v2, v3, v6}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, LYS5;->l0:LYS5;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LAtj;->u0:LAtj;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 52
    .line 53
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v1, [LZne;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, p1, v4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v5, p1, v3

    .line 63
    .line 64
    aput-object v2, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v1, p0, LVsf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/FlowablesKt;->a(Lio/reactivex/rxjava3/core/Flowable;LZne;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, LMnf;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqxe;->e0:Lqxe;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
