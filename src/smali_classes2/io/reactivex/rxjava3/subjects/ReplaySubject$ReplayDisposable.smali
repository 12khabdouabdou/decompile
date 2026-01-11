.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public c:Ljava/io/Serializable;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->l1(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
