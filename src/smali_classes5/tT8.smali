.class public final LtT8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT8;


# direct methods
.method public synthetic constructor <init>(LyT8;I)V
    .locals 0

    .line 1
    iput p2, p0, LtT8;->a:I

    iput-object p1, p0, LtT8;->b:LyT8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtT8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtT8;->b:LyT8;

    .line 7
    .line 8
    iget-object v1, v0, LyT8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP3j;

    .line 11
    .line 12
    iget-object v2, v0, LyT8;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXfi;

    .line 15
    .line 16
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LeG8;

    .line 21
    .line 22
    iget-object v3, v0, LyT8;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LXfi;

    .line 25
    .line 26
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LpRg;

    .line 31
    .line 32
    iget-object v0, v0, LyT8;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LBp6;

    .line 41
    .line 42
    const-string v4, "Shop"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v3, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LOZi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LOZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    new-instance v0, LeG8;

    .line 55
    .line 56
    invoke-direct {v0}, LeG8;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "gcp.api.snapchat.com:443"

    .line 60
    .line 61
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v1, 0x2710

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, LeG8;->b:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p0, LtT8;->b:LyT8;

    .line 72
    .line 73
    iget-object v3, v3, LyT8;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LDS4;

    .line 76
    .line 77
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ltlj;

    .line 82
    .line 83
    check-cast v3, LPSg;

    .line 84
    .line 85
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, LeG8;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-wide v1, v0, LeG8;->e:J

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, LeG8;->h:Z

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, LBp6;

    .line 98
    .line 99
    iget-object v1, p0, LtT8;->b:LyT8;

    .line 100
    .line 101
    iget-object v1, v1, LyT8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LBre;

    .line 104
    .line 105
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-instance v0, LpRg;

    .line 114
    .line 115
    iget-object v1, p0, LtT8;->b:LyT8;

    .line 116
    .line 117
    iget-object v2, v1, LyT8;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LDS4;

    .line 120
    .line 121
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lhef;

    .line 126
    .line 127
    iget-object v1, v1, LyT8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LDS4;

    .line 130
    .line 131
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LRef;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LpRg;-><init>(Lhef;LRef;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
