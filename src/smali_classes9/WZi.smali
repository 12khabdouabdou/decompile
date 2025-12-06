.class public final LWZi;
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
    iput-object p1, p0, LWZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDb4;Lcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LrD1;

    .line 6
    .line 7
    const-class v1, LEb4;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LWZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 13
    .line 14
    const-string v2, "/socialsms.SocialSms/CreateSocialLink"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_3
    move-exception p1

    .line 27
    :goto_0
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 28
    .line 29
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p3, p1, p2}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
