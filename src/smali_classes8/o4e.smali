.class public final Lo4e;
.super Lcom/snapchat/talkcorev3/PresenceSessionDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo4e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo4e;->c:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iput-object p4, p0, Lo4e;->d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceSessionDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/snapchat/talkcorev3/PresenceSessionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4e;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo4e;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LwTd;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p1}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo4e;->c:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo4e;->d:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 27
    .line 28
    invoke-static {v1, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
