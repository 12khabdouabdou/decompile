.class public final Les8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs7;


# direct methods
.method public synthetic constructor <init>(LFs7;I)V
    .locals 0

    .line 1
    iput p2, p0, Les8;->a:I

    iput-object p1, p0, Les8;->b:LFs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Les8;->b:LFs7;

    .line 7
    .line 8
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzlc;

    .line 11
    .line 12
    sget-object v2, LZsa;->Z:LZsa;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LFs7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LB35;

    .line 21
    .line 22
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcG8;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Les8;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Les8;-><init>(LFs7;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, LpRg;

    .line 50
    .line 51
    iget-object v1, p0, Les8;->b:LFs7;

    .line 52
    .line 53
    iget-object v2, v1, LFs7;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LB35;

    .line 56
    .line 57
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhef;

    .line 62
    .line 63
    iget-object v3, v1, LFs7;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LB35;

    .line 66
    .line 67
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LRef;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LFs7;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LB35;

    .line 79
    .line 80
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LP3j;

    .line 85
    .line 86
    iget-object v3, v1, LFs7;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LXfi;

    .line 89
    .line 90
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LeG8;

    .line 95
    .line 96
    new-instance v4, LBp6;

    .line 97
    .line 98
    iget-object v1, v1, LFs7;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LBre;

    .line 101
    .line 102
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "GetTwoFaSettingsGrpcService"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lf0j;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lf0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
