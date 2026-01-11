.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:Lojh;

.field public final synthetic b:Ldqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Lojh;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

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
    sput-object v1, Lnjh;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lojh;Ldqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjh;->a:Lojh;

    .line 5
    .line 6
    iput-object p2, p0, Lnjh;->b:Ldqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LEM7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnjh;->a:Lojh;

    .line 14
    .line 15
    iget-object p1, p1, Lojh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LCBe;

    .line 18
    .line 19
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqpj;

    .line 24
    .line 25
    new-instance v1, LL46;

    .line 26
    .line 27
    invoke-direct {v1}, LL46;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnjh;->b:Ldqj;

    .line 31
    .line 32
    iput-object v2, v1, LL46;->a:Ldqj;

    .line 33
    .line 34
    new-instance v3, LUM8;

    .line 35
    .line 36
    invoke-direct {v3}, LUM8;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LZ5;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {v4, v2, v5, v0}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LGG1;

    .line 54
    .line 55
    const-class v2, LM46;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lqpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    const-string v2, "/snapchat.snapshots.api.SnapshotsService/DeleteSnapshot"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception p1

    .line 75
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 76
    .line 77
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
