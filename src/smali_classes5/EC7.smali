.class public final LEC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgG8;


# instance fields
.field public final synthetic a:LG78;

.field public final synthetic b:Lon6;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LG78;Lon6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEC7;->a:LG78;

    .line 5
    .line 6
    iput-object p2, p0, LEC7;->b:Lon6;

    .line 7
    .line 8
    iput-object p3, p0, LEC7;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    check-cast p2, LZ2i;

    .line 2
    .line 3
    iget-object v0, p0, LEC7;->b:Lon6;

    .line 4
    .line 5
    iget-object v0, v0, Lon6;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWm0;

    .line 8
    .line 9
    iget-object v1, p0, LEC7;->a:LG78;

    .line 10
    .line 11
    invoke-virtual {v1, p3, v0}, LG78;->a(Lcom/snapchat/client/grpc/Status;LWm0;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p2, LZ2i;->b:Z

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    new-instance p3, LAC7;

    .line 61
    .line 62
    invoke-direct {p3, v0, p1, p2, v1}, LAC7;-><init>(ZZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LEC7;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
