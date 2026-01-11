.class public final LP96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ96;


# direct methods
.method public synthetic constructor <init>(LQ96;I)V
    .locals 0

    .line 1
    iput p2, p0, LP96;->a:I

    iput-object p1, p0, LP96;->b:LQ96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP96;->b:LQ96;

    .line 7
    .line 8
    iget-object v1, v0, LQ96;->a:LQAc;

    .line 9
    .line 10
    sget-object v2, LiFa;->m0:LiFa;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LQ96;->b:LEt4;

    .line 17
    .line 18
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LfN8;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LP96;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LP96;-><init>(LQ96;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LQ96;->g:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    new-instance v0, Ltdh;

    .line 57
    .line 58
    iget-object v1, p0, LP96;->b:LQ96;

    .line 59
    .line 60
    iget-object v2, v1, LQ96;->c:LEt4;

    .line 61
    .line 62
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LMwf;

    .line 67
    .line 68
    iget-object v3, v1, LQ96;->e:LEt4;

    .line 69
    .line 70
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Luxf;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LQ96;->f:LEt4;

    .line 80
    .line 81
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LNsj;

    .line 86
    .line 87
    iget-object v3, v1, LQ96;->i:LREi;

    .line 88
    .line 89
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 94
    .line 95
    new-instance v4, LOs6;

    .line 96
    .line 97
    iget-object v1, v1, LQ96;->g:LnJe;

    .line 98
    .line 99
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v4, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "snapchat.notif.DeviceStateReceiver"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lgoj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lgoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
