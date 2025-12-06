.class public final LgYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW4;

.field public final b:LXab;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LXfi;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LlW4;LXab;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgYa;->a:LlW4;

    .line 5
    .line 6
    iput-object p2, p0, LgYa;->b:LXab;

    .line 7
    .line 8
    iput-object p3, p0, LgYa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance p1, LaWa;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LgYa;->d:LXfi;

    .line 22
    .line 23
    sget-object p1, LpYa;->Z:LpYa;

    .line 24
    .line 25
    const-string p2, "MapEffectsController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LgYa;->e:LBre;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LgYa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LgYa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    return-void
.end method
