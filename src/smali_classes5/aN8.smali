.class public final LaN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

.field public final synthetic b:LQ7a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

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
    sput-object v1, LaN8;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;LQ7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN8;->a:Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LaN8;->b:LQ7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaN8;->a:Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 2
    .line 3
    new-instance v1, LEM7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LQv0;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, LQv0;-><init>(LEM7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->access$getService(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "/snapchat.lens.le.LensExplorerService/LensExplorer"

    .line 21
    .line 22
    iget-object v4, p0, LaN8;->b:LQ7a;

    .line 23
    .line 24
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->access$createCallOptionsBuilder(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, LGG1;

    .line 33
    .line 34
    const-class v6, LR7a;

    .line 35
    .line 36
    invoke-direct {v5, p1, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 52
    .line 53
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 67
    .line 68
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 82
    .line 83
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 97
    .line 98
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method
