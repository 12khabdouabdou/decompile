.class public final LnBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final synthetic a:LoBg;

.field public final synthetic b:LZff;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LoBg;

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
    sput-object v1, LnBg;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LoBg;LZff;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnBg;->a:LoBg;

    .line 5
    .line 6
    iput-object p2, p0, LnBg;->b:LZff;

    .line 7
    .line 8
    iput-object p3, p0, LnBg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LnBg;->t:I

    .line 11
    .line 12
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LEM7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LA8g;

    .line 15
    .line 16
    invoke-direct {p1}, LA8g;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZdf;

    .line 20
    .line 21
    invoke-direct {v1}, LZdf;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmgf;

    .line 25
    .line 26
    invoke-direct {v2}, Lmgf;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LnBg;->a:LoBg;

    .line 30
    .line 31
    iget-object v4, v3, LoBg;->b:LCBe;

    .line 32
    .line 33
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LEeh;

    .line 38
    .line 39
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    iput v5, v2, Lmgf;->a:I

    .line 47
    .line 48
    iput-object v4, v2, Lmgf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, LZdf;->b:Lmgf;

    .line 51
    .line 52
    iget-object v2, p0, LnBg;->b:LZff;

    .line 53
    .line 54
    iput-object v2, v1, LZdf;->c:LZff;

    .line 55
    .line 56
    iget-object v2, p0, LnBg;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, LZdf;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, v1, LZdf;->a:I

    .line 61
    .line 62
    iget v4, p0, LnBg;->t:I

    .line 63
    .line 64
    iput v4, v1, LZdf;->X:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x3

    .line 67
    .line 68
    iput v2, v1, LZdf;->a:I

    .line 69
    .line 70
    iput-object v1, p1, LA8g;->a:LZdf;

    .line 71
    .line 72
    iget-object v1, v3, LoBg;->a:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfpj;

    .line 79
    .line 80
    new-instance v2, LUM8;

    .line 81
    .line 82
    invoke-direct {v2}, LUM8;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ltic;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Ltic;-><init>(LEM7;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LGG1;

    .line 100
    .line 101
    const-class v4, LB8g;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lfpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 107
    .line 108
    const-string v4, "/snapchat.abuse.support.ReportService/SendReport"

    .line 109
    .line 110
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_3
    move-exception p1

    .line 121
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 122
    .line 123
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v3, p1, v0}, Ltic;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
