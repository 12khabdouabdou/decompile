.class public final LRuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LREi;

.field public final c:LTri;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;LPa5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 5
    .line 6
    const-string v1, "SpectaclesOtaServiceGrpcClient"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LRuh;->a:Lnp0;

    .line 13
    .line 14
    new-instance v1, LSfh;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LREi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LRuh;->b:LREi;

    .line 27
    .line 28
    new-instance v1, LnJe;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LPa5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, LNsj;

    .line 38
    .line 39
    new-instance v0, LhN8;

    .line 40
    .line 41
    invoke-direct {v0}, LhN8;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "aws.api.snapchat.com:443/prod"

    .line 45
    .line 46
    iput-object v2, v0, LhN8;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/32 v2, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, LhN8;->b:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, LPa5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LIeh;

    .line 62
    .line 63
    invoke-virtual {p2}, LIeh;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, LhN8;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/32 v2, 0x41eb0

    .line 70
    .line 71
    .line 72
    iput-wide v2, v0, LhN8;->e:J

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, v0, LhN8;->h:Z

    .line 76
    .line 77
    new-instance p2, Ltdh;

    .line 78
    .line 79
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LMwf;

    .line 84
    .line 85
    invoke-virtual {p3}, LPa5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Luxf;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LOs6;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p1, p3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "com.snap.spectacles.ota.SpectaclesOtaService"

    .line 104
    .line 105
    invoke-virtual {p4, p3, v0, p2, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LTri;

    .line 110
    .line 111
    const/16 p3, 0x12

    .line 112
    .line 113
    invoke-direct {p2, p3, p1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LRuh;->c:LTri;

    .line 117
    .line 118
    return-void
.end method
