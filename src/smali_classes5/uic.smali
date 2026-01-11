.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic c:[LNL9;


# instance fields
.field public final synthetic a:LAic;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LAic;

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
    sput-object v1, Luic;->c:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LAic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luic;->a:LAic;

    .line 5
    .line 6
    iput-object p2, p0, Luic;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object p1, p0, Luic;->a:LAic;

    .line 13
    .line 14
    iget-object p1, p1, LAic;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbib;

    .line 17
    .line 18
    iget-object p1, p1, Lbib;->a:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwoj;

    .line 25
    .line 26
    new-instance v1, Let8;

    .line 27
    .line 28
    invoke-direct {v1}, Let8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Luic;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Let8;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, v1, Let8;->a:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Let8;->a:I

    .line 43
    .line 44
    new-instance v2, LUM8;

    .line 45
    .line 46
    invoke-direct {v2}, LUM8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ltic;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, v4}, Ltic;-><init>(LEM7;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LGG1;

    .line 60
    .line 61
    const-class v4, Lft8;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lwoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 67
    .line 68
    const-string v4, "/games.lensmanagement.LensDataManagement/GetLensUsage"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_3
    move-exception p1

    .line 81
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 82
    .line 83
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v3, p1, v0}, Ltic;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
