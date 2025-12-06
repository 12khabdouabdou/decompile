.class public final Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf0;->a:Lhf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgf0;->a:Lhf0;

    .line 2
    .line 3
    iget-object v0, v0, Lhf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LsF4;

    .line 6
    .line 7
    iget-object v0, v0, LsF4;->Y:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snapchat/client/atlas/AtlasCleanupManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/atlas/AtlasCleanupManager;->wipeAllLocalData()Lcom/snapchat/djinni/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lff0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lff0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snapchat/djinni/Future;->then(Lcom/snapchat/djinni/Future$FutureHandler;)Lcom/snapchat/djinni/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
