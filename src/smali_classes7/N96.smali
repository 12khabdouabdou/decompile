.class public final LN96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:Lgoj;

.field public final synthetic b:LGef;

.field public final synthetic c:LO96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LO96;

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
    sput-object v1, LN96;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgoj;LGef;LO96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN96;->a:Lgoj;

    .line 5
    .line 6
    iput-object p2, p0, LN96;->b:LGef;

    .line 7
    .line 8
    iput-object p3, p0, LN96;->c:LO96;

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
    sget-object p1, Lrdh;->c:Lrdh;

    .line 7
    .line 8
    new-instance p1, LDpd;

    .line 9
    .line 10
    const-string v1, "__xsc_local__snap_token"

    .line 11
    .line 12
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LDpd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LUM8;

    .line 28
    .line 29
    invoke-direct {v1}, LUM8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LUM8;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p1, p0, LN96;->b:LGef;

    .line 35
    .line 36
    new-instance v2, LZ5;

    .line 37
    .line 38
    iget-object v3, p0, LN96;->c:LO96;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v2, v3, v4, v0}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LN96;->a:Lgoj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, LGG1;

    .line 54
    .line 55
    const-class v4, LHef;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lgoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    const-string v4, "/snapchat.notif.DeviceStateReceiver/ReportDeviceState"

    .line 63
    .line 64
    invoke-virtual {v0, v4, p1, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    invoke-virtual {v2, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
