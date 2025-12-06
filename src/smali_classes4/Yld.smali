.class public final LYld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a:LZld;

.field public final synthetic b:LG2g;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic e0:Z

.field public final synthetic t:LdJe;


# direct methods
.method public constructor <init>(LZld;LG2g;Ljava/util/HashMap;LdJe;JLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYld;->a:LZld;

    .line 5
    .line 6
    iput-object p2, p0, LYld;->b:LG2g;

    .line 7
    .line 8
    iput-object p3, p0, LYld;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, LYld;->t:LdJe;

    .line 11
    .line 12
    iput-wide p5, p0, LYld;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LYld;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, LYld;->Z:I

    .line 17
    .line 18
    iput-boolean p9, p0, LYld;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget-object v3, p0, LYld;->a:LZld;

    .line 2
    .line 3
    iget-object v0, v3, LZld;->k:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwZi;

    .line 10
    .line 11
    iget-object v10, p0, LYld;->b:LG2g;

    .line 12
    .line 13
    new-instance v11, LRF8;

    .line 14
    .line 15
    invoke-direct {v11}, LRF8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYld;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v1, v11, LRF8;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, LXld;

    .line 23
    .line 24
    iget-object v2, p0, LYld;->t:LdJe;

    .line 25
    .line 26
    iget-wide v4, p0, LYld;->X:J

    .line 27
    .line 28
    iget-object v6, p0, LYld;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, p0, LYld;->Z:I

    .line 31
    .line 32
    iget-boolean v8, p0, LYld;->e0:Z

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    invoke-direct/range {v1 .. v9}, LXld;-><init>(LdJe;LZld;JLjava/lang/String;IZLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v10}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LrD1;

    .line 46
    .line 47
    const-class v3, LH2g;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LwZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 53
    .line 54
    const-string v3, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1, v11, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 70
    .line 71
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1, v0}, LXld;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
