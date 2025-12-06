.class public final LBK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIt6;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LIt6;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBK7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBK7;->b:LIt6;

    iput-object p2, p0, LBK7;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LIt6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBK7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBK7;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LBK7;->b:LIt6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LBK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD3g;

    .line 7
    .line 8
    iget-object v0, p0, LBK7;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v1, p0, LBK7;->b:LIt6;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, LIt6;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LIt6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Error;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, LIt6;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lhad;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LBK7;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lywh;->c(I)Lywh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lywh;->g:Lywh;

    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p2, 0x0

    .line 93
    :goto_1
    if-nez p2, :cond_6

    .line 94
    .line 95
    const-string p2, "null"

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, LBK7;->b:LIt6;

    .line 102
    .line 103
    iget-object p2, p2, LIt6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
