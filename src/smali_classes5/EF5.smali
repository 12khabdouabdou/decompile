.class public final LEF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic b:[LNL9;


# instance fields
.field public final synthetic a:LFF5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LFF5;

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
    sput-object v1, LEF5;->b:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LFF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEF5;->a:LFF5;

    .line 5
    .line 6
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LEM7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljp8;

    .line 13
    .line 14
    invoke-direct {p1}, Ljp8;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LEF5;->a:LFF5;

    .line 18
    .line 19
    iget-object v2, v1, LFF5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LZS9;

    .line 22
    .line 23
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, Ljp8;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p1, Ljp8;->a:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Ljp8;->a:I

    .line 36
    .line 37
    iget-object v2, v1, LFF5;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LREi;

    .line 40
    .line 41
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LPnj;

    .line 46
    .line 47
    new-instance v3, LUM8;

    .line 48
    .line 49
    invoke-direct {v3}, LUM8;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LCF5;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v0, v1, v5}, LCF5;-><init>(LEM7;LFF5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LGG1;

    .line 66
    .line 67
    const-class v1, Lkp8;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LPnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 73
    .line 74
    const-string v2, "/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/GetBadgeStatus"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_3
    move-exception p1

    .line 87
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 88
    .line 89
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v4, p1, v0}, LCF5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
