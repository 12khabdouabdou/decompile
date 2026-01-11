.class public final LvIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic Y:[LNL9;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

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
    const-string v3, "<v#1>"

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
    sput-object v1, LvIc;->Y:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LyIc;Ljava/lang/String;IZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvIc;->a:LyIc;

    .line 5
    .line 6
    iput-object p2, p0, LvIc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LvIc;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LvIc;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LvIc;->X:Ljava/lang/Integer;

    .line 13
    .line 14
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
    new-instance p1, Lat8;

    .line 7
    .line 8
    invoke-direct {p1}, Lat8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LvIc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lat8;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lat8;->a:I

    .line 19
    .line 20
    iget v2, p0, LvIc;->c:I

    .line 21
    .line 22
    iput v2, p1, Lat8;->c:I

    .line 23
    .line 24
    iget-boolean v2, p0, LvIc;->t:Z

    .line 25
    .line 26
    iput-boolean v2, p1, Lat8;->X:Z

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    iput v1, p1, Lat8;->a:I

    .line 31
    .line 32
    iget-object v1, p0, LvIc;->X:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lat8;->t:I

    .line 39
    .line 40
    iget v1, p1, Lat8;->a:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, p1, Lat8;->a:I

    .line 45
    .line 46
    iget-object v1, p0, LvIc;->a:LyIc;

    .line 47
    .line 48
    iget-object v1, v1, LyIc;->g:LREi;

    .line 49
    .line 50
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laoj;

    .line 55
    .line 56
    new-instance v2, LUM8;

    .line 57
    .line 58
    invoke-direct {v2}, LUM8;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ltic;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v0, v4}, Ltic;-><init>(LEM7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LGG1;

    .line 75
    .line 76
    const-class v4, Lbt8;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Laoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 82
    .line 83
    const-string v4, "/games.leaderboards.ClientLeaderboards/GetLeaderboardTopScores"

    .line 84
    .line 85
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 97
    .line 98
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v3, p1, v0}, Ltic;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
