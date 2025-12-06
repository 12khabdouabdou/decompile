.class public final LtO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:LvO5;

.field public final synthetic b:Lo09;

.field public final synthetic c:LUPe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LvO5;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#3>"

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
    sput-object v1, LtO5;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LvO5;Lo09;LUPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO5;->a:LvO5;

    .line 5
    .line 6
    iput-object p2, p0, LtO5;->b:Lo09;

    .line 7
    .line 8
    iput-object p3, p0, LtO5;->c:LUPe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LXG7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldid;

    .line 13
    .line 14
    invoke-direct {p1}, Ldid;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LtO5;->b:Lo09;

    .line 18
    .line 19
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Ldid;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Ldid;->a:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, Ldid;->a:I

    .line 31
    .line 32
    iget-object v1, p0, LtO5;->c:LUPe;

    .line 33
    .line 34
    iget-object v1, v1, LUPe;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Ldid;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p1, Ldid;->a:I

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p1, Ldid;->t:Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    iput v1, p1, Ldid;->a:I

    .line 50
    .line 51
    iget-object v1, p0, LtO5;->a:LvO5;

    .line 52
    .line 53
    iget-object v1, v1, LvO5;->d:LXfi;

    .line 54
    .line 55
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LHZi;

    .line 60
    .line 61
    new-instance v2, LRF8;

    .line 62
    .line 63
    invoke-direct {v2}, LRF8;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lmt0;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lmt0;-><init>(LXG7;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LrD1;

    .line 81
    .line 82
    const-class v4, Leid;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LHZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 88
    .line 89
    const-string v4, "/snapchat.lenses.RemoteApiService/PerformTokenExchange"

    .line 90
    .line 91
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception p1

    .line 102
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 103
    .line 104
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v3, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
