.class public final Lsjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI23;

.field public final b:LOF3;

.field public final c:Lxjb;

.field public final d:LR0e;

.field public final e:LHZi;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LI23;LOF3;Lxjb;LR0e;LHZi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjb;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, Lsjb;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lsjb;->c:Lxjb;

    .line 9
    .line 10
    iput-object p4, p0, Lsjb;->d:LR0e;

    .line 11
    .line 12
    iput-object p5, p0, Lsjb;->e:LHZi;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsjb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsjb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsjb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lsjb;Lgjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->d:LR0e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljrb;->a2:Ljrb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsjb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
