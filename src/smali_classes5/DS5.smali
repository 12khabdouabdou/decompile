.class public final LDS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:LGS5;

.field public final synthetic b:LI7f;

.field public final synthetic c:LY79;


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
    sput-object v1, LDS5;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LGS5;LI7f;LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDS5;->a:LGS5;

    .line 5
    .line 6
    iput-object p2, p0, LDS5;->b:LI7f;

    .line 7
    .line 8
    iput-object p3, p0, LDS5;->c:LY79;

    .line 9
    .line 10
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
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, LEM7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljyd;

    .line 13
    .line 14
    invoke-direct {p1}, Ljyd;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LDS5;->b:LI7f;

    .line 18
    .line 19
    iget-object v2, v1, LI7f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Ljyd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p1, Ljyd;->a:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, p1, Ljyd;->a:I

    .line 31
    .line 32
    iget v2, v1, LI7f;->b:I

    .line 33
    .line 34
    invoke-static {v2}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LwOc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    :cond_2
    :goto_0
    iput v3, p1, Ljyd;->c:I

    .line 59
    .line 60
    iget v2, p1, Ljyd;->a:I

    .line 61
    .line 62
    or-int/2addr v2, v5

    .line 63
    iput v2, p1, Ljyd;->a:I

    .line 64
    .line 65
    iget-object v2, v1, LI7f;->c:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iput-object v2, p1, Ljyd;->t:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v1, LI7f;->d:[B

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Ljyd;->X:[B

    .line 75
    .line 76
    iget v1, p1, Ljyd;->a:I

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, p1, Ljyd;->a:I

    .line 80
    .line 81
    iget-object v1, p0, LDS5;->c:LY79;

    .line 82
    .line 83
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Ljyd;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p1, Ljyd;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, p1, Ljyd;->a:I

    .line 95
    .line 96
    iget-object v1, p0, LDS5;->a:LGS5;

    .line 97
    .line 98
    iget-object v1, v1, LGS5;->d:LREi;

    .line 99
    .line 100
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lepj;

    .line 105
    .line 106
    new-instance v2, LUM8;

    .line 107
    .line 108
    invoke-direct {v2}, LUM8;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, LQv0;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, LQv0;-><init>(LEM7;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LGG1;

    .line 126
    .line 127
    const-class v4, Lkyd;

    .line 128
    .line 129
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lepj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 133
    .line 134
    const-string v4, "/snapchat.lenses.RemoteApiService/PerformHttpCall"

    .line 135
    .line 136
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :catch_3
    move-exception p1

    .line 147
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 148
    .line 149
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v3, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
