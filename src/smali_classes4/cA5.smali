.class public final LcA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcA5;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    iput-wide p2, p0, LcA5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    check-cast p1, LCd9;

    .line 2
    .line 3
    iget-object v0, p0, LcA5;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, LbA5;

    .line 8
    .line 9
    iget-wide v2, p0, LcA5;->b:J

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2, v3}, LbA5;-><init>(LCd9;Lcom/snapchat/client/grpc/Status;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "null_description"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    const-string p1, "null_or_blank_description"

    .line 48
    .line 49
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Lywh;->c(I)Lywh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    :cond_6
    sget-object p2, Lywh;->g:Lywh;

    .line 68
    .line 69
    :cond_7
    invoke-virtual {p2, p1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
