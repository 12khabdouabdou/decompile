.class public final LqTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJph;LLTh;Lsw2;LXhg;LsQ5;LR93;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LqTa;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LqTa;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LqTa;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LqTa;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LqTa;->Z:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LqTa;->e0:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LqTa;->f0:Ljava/lang/Object;

    .line 10
    sget-object p1, LxTh;->Z:LxTh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lnp0;

    const-string p3, "StaticMapImageGeneratorImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p1, p0, LqTa;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVXa;LDTa;LIYa;Ljava/util/HashMap;ZLjYa;LrUa;Ljava/lang/String;LVTa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqTa;->c:Ljava/lang/Object;

    iput-object p2, p0, LqTa;->t:Ljava/lang/Object;

    iput-object p3, p0, LqTa;->X:Ljava/lang/Object;

    iput-object p4, p0, LqTa;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LqTa;->b:Z

    iput-object p6, p0, LqTa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LqTa;->e0:Ljava/lang/Object;

    iput-object p8, p0, LqTa;->f0:Ljava/lang/Object;

    iput-object p9, p0, LqTa;->g0:Ljava/lang/Object;

    iput-wide p10, p0, LqTa;->a:J

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp99;->X0:Lp99;

    .line 4
    .line 5
    sget-object v2, Lw99;->e0:Lw99;

    .line 6
    .line 7
    iget-object v3, v1, LqTa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LVXa;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v2, "login:request:network"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v1, LqTa;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDTa;

    .line 27
    .line 28
    invoke-static {v0}, LDTa;->b(LDTa;)LBoj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LqTa;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LIYa;

    .line 35
    .line 36
    new-instance v3, LUM8;

    .line 37
    .line 38
    invoke-direct {v3}, LUM8;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, v1, LqTa;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v6, LpTa;

    .line 52
    .line 53
    iget-object v4, v1, LqTa;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v4

    .line 56
    check-cast v13, LVTa;

    .line 57
    .line 58
    iget-boolean v8, v1, LqTa;->b:Z

    .line 59
    .line 60
    iget-object v4, v1, LqTa;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, LDTa;

    .line 64
    .line 65
    iget-object v4, v1, LqTa;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, LjYa;

    .line 69
    .line 70
    iget-object v4, v1, LqTa;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, LrUa;

    .line 74
    .line 75
    iget-object v4, v1, LqTa;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v14, v1, LqTa;->a:J

    .line 81
    .line 82
    move-object/from16 v16, p1

    .line 83
    .line 84
    invoke-direct/range {v6 .. v16}, LpTa;-><init>(IZLDTa;LjYa;LrUa;Ljava/lang/String;LVTa;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, LGG1;

    .line 95
    .line 96
    const-class v7, LJYa;

    .line 97
    .line 98
    invoke-direct {v4, v6, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 102
    .line 103
    const-string v7, "/snapchat.janus.api.LoginService/LoginWithPassword"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 117
    .line 118
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5, v2}, LpTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
