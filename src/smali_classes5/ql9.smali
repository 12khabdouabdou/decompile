.class public final Lql9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static final synthetic t:[LNL9;


# instance fields
.field public final synthetic a:Lrl9;

.field public final synthetic b:LBBi;

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Lrl9;

    .line 4
    .line 5
    const-string v2, "emitterWeakRef"

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
    sput-object v1, Lql9;->t:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrl9;LBBi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql9;->a:Lrl9;

    .line 5
    .line 6
    iput-object p2, p0, Lql9;->b:LBBi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lql9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LRDj;

    .line 2
    .line 3
    invoke-direct {v0}, LRDj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lql9;->b:LBBi;

    .line 7
    .line 8
    iput-object v1, v0, LRDj;->c:LBBi;

    .line 9
    .line 10
    iget-boolean v1, p0, Lql9;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, LRDj;->a:I

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, LRDj;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    iput v1, v0, LRDj;->a:I

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LRDj;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_0
    new-instance v1, LEM7;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lql9;->a:Lrl9;

    .line 35
    .line 36
    iget-object v2, p1, Lrl9;->a:LYij;

    .line 37
    .line 38
    invoke-static {p1}, Lrl9;->a(Lrl9;)LUM8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LQv0;

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    invoke-direct {v4, p1, v1, v5}, LQv0;-><init>(Ljava/lang/Object;LEM7;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LGG1;

    .line 54
    .line 55
    const-class v1, LSDj;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LYij;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 63
    .line 64
    const-string v2, "/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/UpdateSurveyData"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 78
    .line 79
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v4, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
