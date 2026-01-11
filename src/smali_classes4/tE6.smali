.class public final LtE6;
.super Lcom/snapchat/client/duplex/StreamListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE6;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/duplex/StreamListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStreamStatusChanged(Lcom/snapchat/client/grpc/ConnectionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/grpc/ConnectionState;->READY:Lcom/snapchat/client/grpc/ConnectionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LtE6;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
