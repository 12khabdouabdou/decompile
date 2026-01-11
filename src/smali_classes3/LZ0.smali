.class public final LLZ0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LCBe;

.field public final synthetic Y:LCBe;

.field public final synthetic a:I

.field public final synthetic b:LyPf;

.field public final synthetic c:LCBe;

.field public final synthetic t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLZ0;->a:I

    .line 1
    iput-object p1, p0, LLZ0;->c:LCBe;

    iput-object p2, p0, LLZ0;->t:LCBe;

    iput-object p3, p0, LLZ0;->X:LCBe;

    iput-object p4, p0, LLZ0;->Y:LCBe;

    iput-object p5, p0, LLZ0;->b:LyPf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyPf;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLZ0;->a:I

    .line 2
    iput-object p1, p0, LLZ0;->b:LyPf;

    iput-object p2, p0, LLZ0;->c:LCBe;

    iput-object p3, p0, LLZ0;->t:LCBe;

    iput-object p4, p0, LLZ0;->X:LCBe;

    iput-object p5, p0, LLZ0;->Y:LCBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZa4;->Z:LZa4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnp0;

    .line 12
    .line 13
    const-string v2, "CountdownsGrpcService"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LLZ0;->b:LyPf;

    .line 19
    .line 20
    check-cast v0, LTT5;

    .line 21
    .line 22
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LLZ0;->c:LCBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LNsj;

    .line 33
    .line 34
    new-instance v2, LhN8;

    .line 35
    .line 36
    invoke-direct {v2}, LhN8;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "us-central1-gcp.api.snapchat.com:443"

    .line 40
    .line 41
    iput-object v3, v2, LhN8;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, LhN8;->b:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object v3, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 52
    .line 53
    iput-object v3, v2, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 54
    .line 55
    iget-object v3, p0, LLZ0;->t:LCBe;

    .line 56
    .line 57
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LuKj;

    .line 62
    .line 63
    check-cast v3, LIeh;

    .line 64
    .line 65
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, LhN8;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v3, 0x2710

    .line 72
    .line 73
    iput-wide v3, v2, LhN8;->e:J

    .line 74
    .line 75
    new-instance v3, Ltdh;

    .line 76
    .line 77
    iget-object v4, p0, LLZ0;->X:LCBe;

    .line 78
    .line 79
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LMwf;

    .line 84
    .line 85
    iget-object v5, p0, LLZ0;->Y:LCBe;

    .line 86
    .line 87
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Luxf;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LOs6;

    .line 97
    .line 98
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v4, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "activity_center.countdowns.Countdowns"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lfoj;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lfoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    new-instance v2, LyM0;

    .line 118
    .line 119
    iget-object v6, p0, LLZ0;->Y:LCBe;

    .line 120
    .line 121
    iget-object v7, p0, LLZ0;->b:LyPf;

    .line 122
    .line 123
    iget-object v3, p0, LLZ0;->c:LCBe;

    .line 124
    .line 125
    iget-object v4, p0, LLZ0;->t:LCBe;

    .line 126
    .line 127
    iget-object v5, p0, LLZ0;->X:LCBe;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, LyM0;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
