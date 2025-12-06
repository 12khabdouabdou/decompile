.class public final Li64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:Lj64;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, Lj64;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#2>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Li64;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj64;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li64;->a:Lj64;

    .line 5
    .line 6
    iput-object p2, p0, Li64;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li64;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, LXG7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhq8;

    .line 14
    .line 15
    invoke-direct {p1}, Lhq8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li64;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p1, Lhq8;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Lhq8;->a:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p1, Lhq8;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Li64;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lhq8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lhq8;->a:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p1, Lhq8;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Li64;->a:Lj64;

    .line 42
    .line 43
    iget-object v1, v1, Lj64;->a:LXfi;

    .line 44
    .line 45
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LKYi;

    .line 50
    .line 51
    new-instance v2, LRF8;

    .line 52
    .line 53
    invoke-direct {v2}, LRF8;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lmt0;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, v0, v4}, Lmt0;-><init>(LXG7;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LrD1;

    .line 67
    .line 68
    const-class v4, Liq8;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LKYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 74
    .line 75
    const-string v4, "/activity_center.countdowns.Countdowns/GetSharedCountdowns"

    .line 76
    .line 77
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_3
    move-exception p1

    .line 88
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 89
    .line 90
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v3, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
