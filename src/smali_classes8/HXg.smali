.class public final LHXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:LIXg;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LjCg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LIXg;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

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
    sput-object v1, LHXg;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LIXg;Ljava/util/UUID;LjCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHXg;->a:LIXg;

    .line 5
    .line 6
    iput-object p2, p0, LHXg;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LHXg;->c:LjCg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    new-instance v0, LXG7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHXg;->a:LIXg;

    .line 14
    .line 15
    iget-object p1, p1, LIXg;->c:Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LUZi;

    .line 22
    .line 23
    new-instance v1, Lt3g;

    .line 24
    .line 25
    invoke-direct {v1}, Lt3g;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LHXg;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v3, p0, LHXg;->c:LjCg;

    .line 31
    .line 32
    invoke-static {v2, v3}, LIXg;->m(Ljava/util/UUID;LjCg;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lt3g;->b:[B

    .line 37
    .line 38
    iget v2, v1, Lt3g;->a:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lt3g;->a:I

    .line 43
    .line 44
    new-instance v2, LRF8;

    .line 45
    .line 46
    invoke-direct {v2}, LRF8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lm5;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v3, v5, v0}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LrD1;

    .line 64
    .line 65
    const-class v3, Lu3g;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LUZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 71
    .line 72
    const-string v3, "/snapchat.snapshots.api.SnapshotsService/SetSnapshot"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    move-exception p1

    .line 85
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 86
    .line 87
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v4, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
