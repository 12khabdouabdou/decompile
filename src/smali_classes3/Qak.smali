.class public final LQak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzE2;


# instance fields
.field public final a:LpF2;

.field public final b:Lzh5;

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LpF2;Lzh5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQak;->a:LpF2;

    .line 5
    .line 6
    iput-object p2, p0, LQak;->b:Lzh5;

    .line 7
    .line 8
    iput-object p3, p0, LQak;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQak;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p2, LR90;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LGZj;->r0:LGZj;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LGZj;->s0:LGZj;

    .line 23
    .line 24
    new-instance v0, Lvhj;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p1}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Leyi;

    .line 40
    .line 41
    iget-object v0, p0, LQak;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, p1, v1}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LQak;->b:Lzh5;

    .line 49
    .line 50
    const-string v0, "CharmsEventDispatcher:markCharmAsViewed"

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcvj;->s:Lcvj;

    .line 57
    .line 58
    sget-object v0, LxNj;->h0:LxNj;

    .line 59
    .line 60
    iget-object v1, p0, LQak;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
