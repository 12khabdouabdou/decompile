.class public final LxI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXai;

.field public final c:LBJd;

.field public final d:Lwa3;

.field public final e:LWq6;

.field public final f:Lrn0;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile j:Z

.field public volatile k:LRRg;


# direct methods
.method public constructor <init>(LpC3;LXai;LBJd;Lwa3;LWq6;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxI8;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LxI8;->b:LXai;

    .line 7
    .line 8
    iput-object p3, p0, LxI8;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LxI8;->d:Lwa3;

    .line 11
    .line 12
    iput-object p5, p0, LxI8;->e:LWq6;

    .line 13
    .line 14
    sget-object p1, LNk3;->Z:LNk3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "HangerFeedTooltipController"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LxI8;->f:Lrn0;

    .line 27
    .line 28
    invoke-virtual {p6}, Lh55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lnwf;

    .line 33
    .line 34
    new-instance p4, LWm0;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, LIP5;

    .line 40
    .line 41
    invoke-static {p3, p4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LxI8;->g:LBre;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LxI8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LxI8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    return-void
.end method
