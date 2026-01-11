.class public final LKPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LLPj;

.field public final synthetic b:Ljxi;

.field public final synthetic c:Lxpj;

.field public final synthetic d:Lixi;


# direct methods
.method public constructor <init>(LLPj;Ljxi;Lxpj;Lixi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKPj;->a:LLPj;

    .line 5
    .line 6
    iput-object p2, p0, LKPj;->b:Ljxi;

    .line 7
    .line 8
    iput-object p3, p0, LKPj;->c:Lxpj;

    .line 9
    .line 10
    iput-object p4, p0, LKPj;->d:Lixi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKPj;->a:LLPj;

    .line 10
    .line 11
    iget-object v2, v1, LLPj;->a:LQS9;

    .line 12
    .line 13
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LjWa;

    .line 18
    .line 19
    const-string v3, "SuggestUsernameService/SuggestUsername"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v0, v4}, LjWa;->t0(Ljava/lang/String;Ljava/lang/String;LFCd$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llw9;

    .line 26
    .line 27
    invoke-direct {v2}, Llw9;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LKPj;->b:Ljxi;

    .line 36
    .line 37
    iget-boolean v6, v5, Ljxi;->b:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-string v6, "X-Snap-Route-Tag"

    .line 42
    .line 43
    const-string v7, "canary"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v5, v5, Ljxi;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v5, "allow-recycled-username"

    .line 53
    .line 54
    const-string v6, "true"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, LKPj;->d:Lixi;

    .line 60
    .line 61
    new-instance v6, LUM8;

    .line 62
    .line 63
    invoke-direct {v6}, LUM8;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v7, v6, LUM8;->c:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v3, v6, LUM8;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v3, LJPj;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1, v0}, LJPj;-><init>(Llw9;LLPj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LKPj;->c:Lxpj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v5}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LGG1;

    .line 87
    .line 88
    const-class v5, Llxi;

    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lxpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 94
    .line 95
    const-string v5, "/snapchat.activation.api.SuggestUsernameService/SuggestUsername"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 109
    .line 110
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, LJPj;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
