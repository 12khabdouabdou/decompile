.class public final LUC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVC9;


# direct methods
.method public synthetic constructor <init>(LVC9;I)V
    .locals 0

    .line 1
    iput p2, p0, LUC9;->a:I

    iput-object p1, p0, LUC9;->b:LVC9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUC9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUC9;->b:LVC9;

    .line 7
    .line 8
    iget-object v1, v0, LVC9;->a:LQAc;

    .line 9
    .line 10
    sget-object v2, LiFa;->s0:LiFa;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LVC9;->b:LYK4;

    .line 17
    .line 18
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

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
    new-instance v1, LUC9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LUC9;-><init>(LVC9;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Ltdh;

    .line 46
    .line 47
    iget-object v1, p0, LUC9;->b:LVC9;

    .line 48
    .line 49
    iget-object v2, v1, LVC9;->c:LYK4;

    .line 50
    .line 51
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LMwf;

    .line 56
    .line 57
    iget-object v3, v1, LVC9;->e:LYK4;

    .line 58
    .line 59
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Luxf;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LVC9;->g:LYK4;

    .line 69
    .line 70
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LNsj;

    .line 75
    .line 76
    iget-object v3, v1, LVC9;->i:LREi;

    .line 77
    .line 78
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LhN8;

    .line 83
    .line 84
    new-instance v4, LOs6;

    .line 85
    .line 86
    iget-object v1, v1, LVC9;->h:LnJe;

    .line 87
    .line 88
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ItemFavoritingGrpcService"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Luoj;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Luoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
