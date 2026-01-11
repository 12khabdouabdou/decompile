.class public final LL8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:LM8a;

.field public final synthetic b:Lbq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LM8a;

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
    sput-object v1, LL8a;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LM8a;Lbq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8a;->a:LM8a;

    .line 5
    .line 6
    iput-object p2, p0, LL8a;->b:Lbq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL8a;->a:LM8a;

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
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, LQv0;-><init>(LEM7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, v0, LM8a;->c:LREi;

    .line 17
    .line 18
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 23
    .line 24
    const-string v3, "/snapchat.lenses.lensgator.LensGatorService/FetchMixerResults"

    .line 25
    .line 26
    iget-object v4, p0, LL8a;->b:Lbq7;

    .line 27
    .line 28
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, LM8a;->b(LM8a;)LUM8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LGG1;

    .line 37
    .line 38
    const-class v6, Lcq7;

    .line 39
    .line 40
    invoke-direct {v5, p1, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 56
    .line 57
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 71
    .line 72
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 86
    .line 87
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 101
    .line 102
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method
