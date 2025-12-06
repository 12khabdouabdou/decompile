.class public final LGq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Z

.field public Y:Lgu1;

.field public Z:LNq1;

.field public final a:LvQ4;

.field public b:Lx0h;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Lzp1;

.field public final f0:LXfi;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LvQ4;LvQ4;LvQ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGq1;->a:LvQ4;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGq1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p2, Loq1;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0, p4}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, LXfi;

    .line 20
    .line 21
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LGq1;->f0:LXfi;

    .line 25
    .line 26
    invoke-virtual {p3}, LvQ4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LEs1;

    .line 31
    .line 32
    iget-object p2, p2, LEs1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p3, LYg1;

    .line 35
    .line 36
    const/16 p4, 0x13

    .line 37
    .line 38
    invoke-direct {p3, p4, p0}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGq1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LGq1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGq1;->b:Lx0h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LGq1;->a:LvQ4;

    .line 12
    .line 13
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LIp1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LIp1;->a(Lx0h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LIp1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LIp1;->b(Lx0h;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LGq1;->b:Lx0h;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LGq1;->Y:Lgu1;

    .line 37
    .line 38
    return-void
.end method
