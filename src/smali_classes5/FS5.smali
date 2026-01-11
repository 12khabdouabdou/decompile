.class public final LFS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:LGS5;

.field public final synthetic b:LY79;

.field public final synthetic c:LN7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LGS5;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#4>"

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
    sput-object v1, LFS5;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LGS5;LY79;LN7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFS5;->a:LGS5;

    .line 5
    .line 6
    iput-object p2, p0, LFS5;->b:LY79;

    .line 7
    .line 8
    iput-object p3, p0, LFS5;->c:LN7f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

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
    new-instance p1, Ln1f;

    .line 13
    .line 14
    invoke-direct {p1}, Ln1f;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LFS5;->b:LY79;

    .line 18
    .line 19
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Ln1f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Ln1f;->a:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, Ln1f;->a:I

    .line 31
    .line 32
    iget-object v1, p0, LFS5;->c:LN7f;

    .line 33
    .line 34
    iget-object v1, v1, LN7f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Ln1f;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p1, Ln1f;->a:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, p1, Ln1f;->a:I

    .line 46
    .line 47
    iget-object v1, p0, LFS5;->a:LGS5;

    .line 48
    .line 49
    iget-object v1, v1, LGS5;->d:LREi;

    .line 50
    .line 51
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lepj;

    .line 56
    .line 57
    new-instance v2, LUM8;

    .line 58
    .line 59
    invoke-direct {v2}, LUM8;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, LQv0;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, LQv0;-><init>(LEM7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LGG1;

    .line 77
    .line 78
    const-class v4, Lo1f;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lepj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 84
    .line 85
    const-string v4, "/snapchat.lenses.RemoteApiService/RefreshToken"

    .line 86
    .line 87
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 99
    .line 100
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v3, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
