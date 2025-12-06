.class public final LF72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LRef;

.field public final synthetic Y:LBp6;

.field public final synthetic a:I

.field public final synthetic b:Ltlj;

.field public final synthetic c:LP3j;

.field public final synthetic t:Lhef;


# direct methods
.method public synthetic constructor <init>(Ltlj;LP3j;Lhef;LRef;LBp6;I)V
    .locals 0

    .line 1
    iput p6, p0, LF72;->a:I

    iput-object p1, p0, LF72;->b:Ltlj;

    iput-object p2, p0, LF72;->c:LP3j;

    iput-object p3, p0, LF72;->t:Lhef;

    iput-object p4, p0, LF72;->X:LRef;

    iput-object p5, p0, LF72;->Y:LBp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LeG8;

    .line 9
    .line 10
    invoke-direct {v0}, LeG8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LeG8;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1e

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LeG8;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p1, p0, LF72;->b:Ltlj;

    .line 30
    .line 31
    check-cast p1, LPSg;

    .line 32
    .line 33
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LeG8;->h:Z

    .line 41
    .line 42
    new-instance p1, LpRg;

    .line 43
    .line 44
    iget-object v1, p0, LF72;->t:Lhef;

    .line 45
    .line 46
    iget-object v2, p0, LF72;->X:LRef;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF72;->Y:LBp6;

    .line 52
    .line 53
    iget-object v2, p0, LF72;->c:LP3j;

    .line 54
    .line 55
    const-string v3, "MemoriesSnapFeedService"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, p1, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LnZi;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LnZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, LeG8;

    .line 74
    .line 75
    invoke-direct {v0}, LeG8;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "aws.api.snapchat.com"

    .line 79
    .line 80
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, LeG8;->b:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object p1, p0, LF72;->b:Ltlj;

    .line 96
    .line 97
    check-cast p1, LPSg;

    .line 98
    .line 99
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, v0, LeG8;->h:Z

    .line 107
    .line 108
    new-instance p1, LpRg;

    .line 109
    .line 110
    iget-object v1, p0, LF72;->t:Lhef;

    .line 111
    .line 112
    iget-object v2, p0, LF72;->X:LRef;

    .line 113
    .line 114
    invoke-direct {p1, v1, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LF72;->Y:LBp6;

    .line 118
    .line 119
    iget-object v2, p0, LF72;->c:LP3j;

    .line 120
    .line 121
    const-string v3, "SnapIndexClientService"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, p1, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, LSZi;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LSZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
