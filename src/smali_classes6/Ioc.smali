.class public final LIoc;
.super Lcom/snapchat/client/messaging/FetchQuotedMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/UUID;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p4, p0, LIoc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p3, p0, LIoc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    iput-wide p1, p0, LIoc;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchQuotedMessageCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 4

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    iget-object v1, p0, LIoc;->b:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Error fetching quoted message ("

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LIoc;->c:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "): "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Ly80;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LIoc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/messaging/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIoc;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
