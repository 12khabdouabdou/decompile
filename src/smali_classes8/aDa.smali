.class public final LaDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHOc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Y:LGg5;

.field public final a:La2g;

.field public final b:Landroid/os/Handler;

.field public final c:Le1g;

.field public final t:LyR;


# direct methods
.method public constructor <init>(La2g;Landroid/os/Handler;Le1g;LyR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaDa;->a:La2g;

    .line 5
    .line 6
    iput-object p2, p0, LaDa;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LaDa;->c:Le1g;

    .line 9
    .line 10
    iput-object p4, p0, LaDa;->t:LyR;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LaDa;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iget-object p1, p1, La2g;->o:LLSj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, LLSj;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, LZCa;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p0, p3}, LZCa;-><init>(LaDa;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V
    .locals 1

    .line 1
    new-instance v0, LGg5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LGg5;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LaDa;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LaDa;->Y:LGg5;

    .line 7
    .line 8
    sget-object p1, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object p2, p0, LaDa;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaDa;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LaDa;->a:La2g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkpf;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LaDa;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
