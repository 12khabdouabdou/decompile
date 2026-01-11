.class public final LJl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Ljava/util/Set;

.field public final c:LJp0;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJl3;->a:LmGc;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LJl3;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p2, Luj3;->Z:Luj3;

    .line 18
    .line 19
    const-string v0, "CommentsTrayDismissPublisher"

    .line 20
    .line 21
    invoke-static {p2, p2, v0}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object v0, p0, LJl3;->c:LJp0;

    .line 28
    .line 29
    new-instance v0, LnJe;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LEi3;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {p2, v1, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LREi;

    .line 41
    .line 42
    invoke-direct {v1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LJl3;->d:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LYh2;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
