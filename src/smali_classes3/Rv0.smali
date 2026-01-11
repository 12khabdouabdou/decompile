.class public final LRv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:LUv0;

.field public final synthetic b:LTgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LUv0;

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
    sput-object v1, LRv0;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LUv0;LTgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv0;->a:LUv0;

    .line 5
    .line 6
    iput-object p2, p0, LRv0;->b:LTgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

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
    iget-object p1, p0, LRv0;->a:LUv0;

    .line 14
    .line 15
    iget-object p1, p1, LUv0;->c:LtK4;

    .line 16
    .line 17
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LTnj;

    .line 22
    .line 23
    iget-object v1, p0, LRv0;->b:LTgf;

    .line 24
    .line 25
    iget-object v1, v1, LTgf;->a:Le57;

    .line 26
    .line 27
    check-cast v1, LYx0;

    .line 28
    .line 29
    new-instance v2, LUM8;

    .line 30
    .line 31
    invoke-direct {v2}, LUM8;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LQv0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v4}, LQv0;-><init>(LEM7;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LGG1;

    .line 48
    .line 49
    const-class v4, LZx0;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LTnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 55
    .line 56
    const-string v4, "/snapchat.aura.api.AuraService/SyncFriendAstrology"

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_3
    move-exception p1

    .line 69
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 70
    .line 71
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v3, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
