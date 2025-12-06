.class public final LU5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le03;

.field public final b:LpC3;

.field public final c:LY5b;

.field public final d:LBJd;

.field public final e:LGMi;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Le03;LpC3;LY5b;LBJd;LGMi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5b;->a:Le03;

    .line 5
    .line 6
    iput-object p2, p0, LU5b;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LU5b;->c:LY5b;

    .line 9
    .line 10
    iput-object p4, p0, LU5b;->d:LBJd;

    .line 11
    .line 12
    iput-object p5, p0, LU5b;->e:LGMi;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU5b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LU5b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LU5b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LU5b;LL5b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5b;->d:LBJd;

    .line 2
    .line 3
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LDdb;->j2:LDdb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LU5b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
