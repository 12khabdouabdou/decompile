.class public final LGG1;
.super Lcom/snapchat/client/grpc/UnaryEventHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJAc;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGG1;->a:I

    .line 4
    iput-object p1, p0, LGG1;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    .line 6
    check-cast p2, LJP9;

    iput-object p2, p0, LGG1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqN8;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGG1;->a:I

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, LGG1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGG1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    iget v0, p0, LGG1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGG1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJAc;

    .line 9
    .line 10
    iget-object v0, v0, LJAc;->e:LXi4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LGG1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJP9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Error;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "{gRPC error: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " : "

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, LGG1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, LKG1;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/snapchat/client/grpc/Status;)LDpd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 110
    .line 111
    iget-object v0, p0, LGG1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LqN8;

    .line 114
    .line 115
    invoke-interface {v0, p2, p1}, LqN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
