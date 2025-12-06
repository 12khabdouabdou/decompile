.class public final LJ28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/snapchat/djinni/Future;


# direct methods
.method public constructor <init>(Lcom/snapchat/djinni/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ28;->a:Lcom/snapchat/djinni/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    new-instance v0, LI28;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI28;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ28;->a:Lcom/snapchat/djinni/Future;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/snapchat/djinni/Future;->then(Lcom/snapchat/djinni/Future$FutureHandler;)Lcom/snapchat/djinni/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
