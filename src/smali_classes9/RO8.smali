.class public final LRO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIt6;


# direct methods
.method public synthetic constructor <init>(LIt6;I)V
    .locals 0

    .line 1
    iput p2, p0, LRO8;->a:I

    iput-object p1, p0, LRO8;->b:LIt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRO8;->b:LIt6;

    .line 7
    .line 8
    new-instance v1, LBp6;

    .line 9
    .line 10
    sget-object v2, LEO8;->Z:LEO8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LWm0;

    .line 16
    .line 17
    const-string v4, "HomeSettingsStubCreator"

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LIt6;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnwf;

    .line 25
    .line 26
    check-cast v2, LIP5;

    .line 27
    .line 28
    invoke-static {v2, v3}, Llva;->m(LIP5;LWm0;)LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LrRg;

    .line 36
    .line 37
    iget-object v3, v0, LIt6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lhef;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LIt6;->l()LeG8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LIt6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LP3j;

    .line 52
    .line 53
    const-string v4, "snapchat.map.actionmoji.Actionmoji"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3, v2, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LuYi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LuYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, LRO8;->b:LIt6;

    .line 66
    .line 67
    new-instance v1, LBp6;

    .line 68
    .line 69
    sget-object v2, LEO8;->Z:LEO8;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, LWm0;

    .line 75
    .line 76
    const-string v4, "HomeSettingsStubCreator"

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LIt6;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnwf;

    .line 84
    .line 85
    check-cast v2, LIP5;

    .line 86
    .line 87
    invoke-static {v2, v3}, Llva;->m(LIP5;LWm0;)LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LrRg;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v4, v0, LIt6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lhef;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LIt6;->l()LeG8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, LIt6;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LP3j;

    .line 111
    .line 112
    const-string v4, "snapchat.local.snapzen.userdata.SnapzenCurrentUserData"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v2, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LVZi;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LVZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
