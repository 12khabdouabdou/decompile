.class public final Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:Lloj;

.field public final synthetic b:LkVd;

.field public final synthetic c:LOF3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Ldt7;

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
    sput-object v1, Lct7;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lloj;LkVd;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct7;->a:Lloj;

    .line 5
    .line 6
    iput-object p2, p0, Lct7;->b:LkVd;

    .line 7
    .line 8
    iput-object p3, p0, Lct7;->c:LOF3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LEM7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lct7;->b:LkVd;

    .line 7
    .line 8
    sget v1, Let7;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lct7;->c:LOF3;

    .line 11
    .line 12
    invoke-static {v1}, Ldt7;->e(LOF3;)LUM8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-wide v2, Let7;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LUM8;->a:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v2, LQv0;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LQv0;-><init>(LEM7;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lct7;->a:Lloj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, LGG1;

    .line 41
    .line 42
    const-class v4, LlVd;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lloj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    const-string v4, "/snapchat.fidelius.FideliusRecryptService/PollRecrypt"

    .line 50
    .line 51
    invoke-virtual {v0, v4, p1, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_3
    move-exception p1

    .line 62
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 63
    .line 64
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
