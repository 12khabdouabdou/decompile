.class public final LqO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LtC9;


# instance fields
.field public final synthetic a:LvO5;

.field public final synthetic b:Lo09;


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
    sput-object v1, LqO5;->c:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LvO5;Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqO5;->a:LvO5;

    .line 5
    .line 6
    iput-object p2, p0, LqO5;->b:Lo09;

    .line 7
    .line 8
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
    iget-object p1, p0, LqO5;->a:LvO5;

    .line 13
    .line 14
    iget-object p1, p1, LvO5;->d:LXfi;

    .line 15
    .line 16
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LHZi;

    .line 21
    .line 22
    new-instance v1, LLn8;

    .line 23
    .line 24
    invoke-direct {v1}, LLn8;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LqO5;->b:Lo09;

    .line 28
    .line 29
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LLn8;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, LLn8;->a:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, LLn8;->a:I

    .line 41
    .line 42
    new-instance v2, LRF8;

    .line 43
    .line 44
    invoke-direct {v2}, LRF8;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lmt0;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v0, v4}, Lmt0;-><init>(LXG7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LrD1;

    .line 61
    .line 62
    const-class v4, LMn8;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LHZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 68
    .line 69
    const-string v4, "/snapchat.lenses.RemoteApiService/GetOAuth2Info"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 83
    .line 84
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v3, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
