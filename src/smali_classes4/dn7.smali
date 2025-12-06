.class public final Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:LPYi;

.field public final synthetic b:Lsl8;

.field public final synthetic c:Ln7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Len7;

    .line 4
    .line 5
    const-string v2, "emitterLocalRef"

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
    sput-object v1, Ldn7;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LPYi;Lsl8;Ln7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn7;->a:LPYi;

    .line 5
    .line 6
    iput-object p2, p0, Ldn7;->b:Lsl8;

    .line 7
    .line 8
    iput-object p3, p0, Ldn7;->c:Ln7c;

    .line 9
    .line 10
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
    iget-object p1, p0, Ldn7;->b:Lsl8;

    .line 7
    .line 8
    new-instance v1, LRF8;

    .line 9
    .line 10
    invoke-direct {v1}, LRF8;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcm7;->g0:Lcm7;

    .line 14
    .line 15
    iget-object v3, p0, Ldn7;->c:Ln7c;

    .line 16
    .line 17
    iget-object v3, v3, Ln7c;->b:LpC3;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcm7;->i0:Lcm7;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lhad;

    .line 32
    .line 33
    const-string v4, "X-Snap-Route-Tag"

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lhad;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LRF8;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    :cond_0
    const-wide/16 v2, 0x7530

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, LRF8;->a:Ljava/lang/Long;

    .line 57
    .line 58
    new-instance v2, Lmt0;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lmt0;-><init>(LXG7;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldn7;->a:LPYi;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, LrD1;

    .line 75
    .line 76
    const-class v4, Ltl8;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LPYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 82
    .line 83
    const-string v4, "/snapchat.fidelius.FideliusIdentityService/GetFriendKeys"

    .line 84
    .line 85
    invoke-virtual {v0, v4, p1, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 97
    .line 98
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v2, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
