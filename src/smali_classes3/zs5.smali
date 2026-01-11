.class public final Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:LAs5;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LAs5;

    .line 4
    .line 5
    const-string v2, "emitterLocalRef"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lzs5;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LAs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs5;->a:LAs5;

    .line 5
    .line 6
    iput p2, p0, Lzs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LEM7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzs5;->a:LAs5;

    .line 7
    .line 8
    iget-object v1, p1, LAs5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LDBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lioj;

    .line 17
    .line 18
    new-instance v2, LRq8;

    .line 19
    .line 20
    invoke-direct {v2}, LRq8;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lzs5;->b:I

    .line 24
    .line 25
    iput v3, v2, LRq8;->b:I

    .line 26
    .line 27
    iget v4, v2, LRq8;->a:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, LRq8;->a:I

    .line 32
    .line 33
    new-instance v4, LUM8;

    .line 34
    .line 35
    invoke-direct {v4}, LUM8;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v6, 0xa

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, LUM8;->a:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v5, v4, LUM8;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v5, Lys5;

    .line 57
    .line 58
    invoke-direct {v5, p1, v3, v0}, Lys5;-><init>(LAs5;ILEM7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LGG1;

    .line 69
    .line 70
    const-class v2, LSq8;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lioj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 76
    .line 77
    const-string v2, "/snapchat.bitmoji.fashion.v1.Fashion/GetDrop"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception p1

    .line 90
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v5, p1, v0}, Lys5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
