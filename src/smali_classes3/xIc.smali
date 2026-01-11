.class public final LxIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic Z:[LNL9;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic a:LyIc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LyIc;

    .line 4
    .line 5
    const-string v2, "weakEmitterRef"

    .line 6
    .line 7
    const-string v3, "<v#2>"

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
    sput-object v1, LxIc;->Z:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LyIc;Ljava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxIc;->a:LyIc;

    .line 5
    .line 6
    iput-object p2, p0, LxIc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LxIc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LxIc;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LxIc;->X:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, LxIc;->Y:Ljava/lang/Integer;

    .line 15
    .line 16
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
    new-instance p1, LX83;

    .line 7
    .line 8
    invoke-direct {p1}, LX83;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LxIc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX83;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, LX83;->a:I

    .line 19
    .line 20
    iget v2, p0, LxIc;->c:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iput-wide v2, p1, LX83;->c:J

    .line 24
    .line 25
    iget-boolean v2, p0, LxIc;->t:Z

    .line 26
    .line 27
    iput-boolean v2, p1, LX83;->Z:Z

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x23

    .line 30
    .line 31
    iput v1, p1, LX83;->a:I

    .line 32
    .line 33
    iget-object v1, p0, LxIc;->X:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p1, LX83;->X:J

    .line 40
    .line 41
    iget v1, p1, LX83;->a:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iput v1, p1, LX83;->a:I

    .line 46
    .line 47
    iget-object v1, p0, LxIc;->Y:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p1, LX83;->Y:I

    .line 54
    .line 55
    iget v1, p1, LX83;->a:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, p1, LX83;->a:I

    .line 60
    .line 61
    iget-object v1, p0, LxIc;->a:LyIc;

    .line 62
    .line 63
    iget-object v1, v1, LyIc;->g:LREi;

    .line 64
    .line 65
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laoj;

    .line 70
    .line 71
    new-instance v2, LUM8;

    .line 72
    .line 73
    invoke-direct {v2}, LUM8;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ltic;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, v0, v4}, Ltic;-><init>(LEM7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LGG1;

    .line 90
    .line 91
    const-class v4, LY83;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Laoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 97
    .line 98
    const-string v4, "/games.leaderboards.ClientLeaderboards/ClientSubmitScore"

    .line 99
    .line 100
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception p1

    .line 111
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 112
    .line 113
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v3, p1, v0}, Ltic;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
