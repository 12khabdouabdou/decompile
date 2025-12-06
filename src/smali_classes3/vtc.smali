.class public final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic Z:[LtC9;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic a:Lwtc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Lwtc;

    .line 4
    .line 5
    const-string v2, "weakEmitterRef"

    .line 6
    .line 7
    const-string v3, "<v#2>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lvtc;->Z:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwtc;Ljava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtc;->a:Lwtc;

    .line 5
    .line 6
    iput-object p2, p0, Lvtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvtc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvtc;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvtc;->X:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lvtc;->Y:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LI63;

    .line 7
    .line 8
    invoke-direct {p1}, LI63;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvtc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LI63;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, LI63;->a:I

    .line 19
    .line 20
    iget v2, p0, Lvtc;->c:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iput-wide v2, p1, LI63;->c:J

    .line 24
    .line 25
    iget-boolean v2, p0, Lvtc;->t:Z

    .line 26
    .line 27
    iput-boolean v2, p1, LI63;->Z:Z

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x23

    .line 30
    .line 31
    iput v1, p1, LI63;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lvtc;->X:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p1, LI63;->X:J

    .line 40
    .line 41
    iget v1, p1, LI63;->a:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iput v1, p1, LI63;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lvtc;->Y:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p1, LI63;->Y:I

    .line 54
    .line 55
    iget v1, p1, LI63;->a:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, p1, LI63;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Lvtc;->a:Lwtc;

    .line 62
    .line 63
    iget-object v1, v1, Lwtc;->g:LXfi;

    .line 64
    .line 65
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LFYi;

    .line 70
    .line 71
    new-instance v2, LRF8;

    .line 72
    .line 73
    invoke-direct {v2}, LRF8;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, LQr9;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, LQr9;-><init>(LXG7;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LrD1;

    .line 91
    .line 92
    const-class v4, LJ63;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LFYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 98
    .line 99
    const-string v4, "/games.leaderboards.ClientLeaderboards/ClientSubmitScore"

    .line 100
    .line 101
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    move-exception p1

    .line 112
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 113
    .line 114
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v3, p1, v0}, LQr9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
