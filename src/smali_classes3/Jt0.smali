.class public final LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static final synthetic c:[LtC9;


# instance fields
.field public final synthetic a:LKt0;

.field public final synthetic b:LcZe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LKt0;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

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
    sput-object v1, LJt0;->c:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LKt0;LcZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJt0;->a:LKt0;

    .line 5
    .line 6
    iput-object p2, p0, LJt0;->b:LcZe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v5, LXG7;

    .line 9
    .line 10
    invoke-direct {v5, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LRF8;

    .line 14
    .line 15
    invoke-direct {v0}, LRF8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LJt0;->a:LKt0;

    .line 19
    .line 20
    iget-object v1, v3, LKt0;->b:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, LzYi;

    .line 28
    .line 29
    iget-object v4, p0, LJt0;->b:LcZe;

    .line 30
    .line 31
    iget-object v1, v4, LcZe;->a:Lo17;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Luv0;

    .line 35
    .line 36
    new-instance v1, LhHa;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, LhHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v8}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, LrD1;

    .line 51
    .line 52
    const-class v3, Lvv0;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v7, LzYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    const-string v4, "/snapchat.aura.api.AuraService/SyncMyAstrology"

    .line 60
    .line 61
    invoke-virtual {v3, v4, p1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 75
    .line 76
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1, v0}, LhHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
