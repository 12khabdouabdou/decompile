.class public final LSYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/grpc/UnifiedGrpcService;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo17;ILcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V
    .locals 4

    .line 1
    const-string v0, "/snapchat.friending.server.FriendAction/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, LrD1;

    .line 9
    .line 10
    const-class v3, LQU7;

    .line 11
    .line 12
    invoke-direct {v2, p4, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LSYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 16
    .line 17
    invoke-static {p2}, LOOi;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2, p1, p3, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_3
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 38
    .line 39
    sget-object p3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v1, p2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_1
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object p3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v1, p2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_2
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 68
    .line 69
    sget-object p3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v1, p2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 83
    .line 84
    sget-object p3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, v1, p2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method
