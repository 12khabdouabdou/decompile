.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LI3k;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvj3;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    check-cast p1, Lor8;

    .line 2
    .line 3
    iget-object v0, p0, Lvj3;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Failed to call getGrpcStoreProducts api, response is null, due to "

    .line 8
    .line 9
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Llfd;

    .line 14
    .line 15
    new-instance v1, LFk3;

    .line 16
    .line 17
    const-string v2, "response_unset"

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    invoke-direct {p2, v1, v2, v3}, Llfd;-><init>(LFk3;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p2, p1, Lor8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p2, v2, :cond_6

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lor8;->b:Lo17;

    .line 41
    .line 42
    check-cast v4, Lyj3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lyj3;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_1
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_3
    if-ne p2, v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lor8;->b:Lo17;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lyj3;

    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget v3, v1, Lyj3;->c:I

    .line 66
    .line 67
    :cond_5
    new-instance p1, Llfd;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LFk3;

    .line 74
    .line 75
    invoke-direct {v1, p2, v4}, LFk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v2, v3

    .line 79
    invoke-direct {p1, v1, v2, v3}, Llfd;-><init>(LFk3;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const/4 v2, 0x1

    .line 87
    if-ne p2, v2, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lor8;->b:Lo17;

    .line 90
    .line 91
    check-cast p1, Lor8$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object p1, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object v1, p1, Lor8$a;->a:[LR0e;

    .line 98
    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 100
    .line 101
    new-array v1, v3, [LR0e;

    .line 102
    .line 103
    :cond_9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
