.class public final LdMf;
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
    iput p2, p0, LdMf;->a:I

    iput-object p1, p0, LdMf;->b:Ljava/lang/Object;

    iput-object p3, p0, LdMf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LdMf;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, LQQ;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LOQ;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LPSj;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-direct {v4, p0, v1, v2, v5}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, LCS3;->B0:LCS3;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LKSj;->w0:LKSj;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 51
    .line 52
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    new-array p1, v0, [LSFe;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, p1, v3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v4, p1, v2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, LdMf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/FlowablesKt;->a(Lio/reactivex/rxjava3/core/Flowable;LSFe;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LNWd;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LCKd;->j0:LCKd;

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
