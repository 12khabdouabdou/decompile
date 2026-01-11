.class public final LXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:LcQg;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LcQg;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXPg;->a:LcQg;

    .line 5
    .line 6
    iput-object p2, p0, LXPg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/ErrorResponse;

    .line 2
    .line 3
    iget-object v0, p0, LXPg;->a:LcQg;

    .line 4
    .line 5
    iget-object v0, v0, LcQg;->f:LJp0;

    .line 6
    .line 7
    iget-object v0, p0, LXPg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/mediaengine_model/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1
.end method
