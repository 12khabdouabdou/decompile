.class public final LxT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LtC9;


# instance fields
.field public final synthetic a:LyT8;

.field public final synthetic b:Lnqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LyT8;

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
    sput-object v1, LxT8;->c:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LyT8;Lnqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxT8;->a:LyT8;

    .line 5
    .line 6
    iput-object p2, p0, LxT8;->b:Lnqe;

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
    iget-object p1, p0, LxT8;->a:LyT8;

    .line 13
    .line 14
    iget-object v1, p1, LyT8;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LXfi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOZi;

    .line 23
    .line 24
    iget-object v2, p0, LxT8;->b:Lnqe;

    .line 25
    .line 26
    iget-object p1, p1, LyT8;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LRF8;

    .line 29
    .line 30
    new-instance v3, Lmt0;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lmt0;-><init>(LXG7;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LrD1;

    .line 42
    .line 43
    const-class v4, Loqe;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LOZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 49
    .line 50
    const-string v4, "/tokens.shop.Shop/Purchase"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0, p1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception p1

    .line 63
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 64
    .line 65
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v3, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
