.class public final LUSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlSg;

.field public final b:LWJ9;

.field public final c:LsW3;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:LGW3;

.field public final f:LZY3;

.field public final g:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final h:LBre;

.field public final i:LGl;

.field public j:LpV3;

.field public k:LpV3;

.field public l:LpV3;

.field public m:LpV3;

.field public n:LpV3;

.field public o:LpV3;

.field public p:LpV3;

.field public q:LpV3;

.field public r:LpV3;

.field public s:LpV3;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/util/List;

.field public final v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LlSg;LWJ9;LsW3;Landroidx/fragment/app/FragmentActivity;Lnwf;LGW3;LZY3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUSc;->a:LlSg;

    .line 5
    .line 6
    iput-object p2, p0, LUSc;->b:LWJ9;

    .line 7
    .line 8
    iput-object p3, p0, LUSc;->c:LsW3;

    .line 9
    .line 10
    iput-object p4, p0, LUSc;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p6, p0, LUSc;->e:LGW3;

    .line 13
    .line 14
    iput-object p7, p0, LUSc;->f:LZY3;

    .line 15
    .line 16
    iput-object p8, p0, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    sget-object p1, LlW3;->Z:LlW3;

    .line 19
    .line 20
    check-cast p5, LIP5;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "OperaActionMenuMemoryRepository"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LUSc;->h:LBre;

    .line 32
    .line 33
    new-instance p1, LGl;

    .line 34
    .line 35
    const/16 p2, 0x1d

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LUSc;->i:LGl;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LUSc;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, LsL6;->a:LsL6;

    .line 50
    .line 51
    iput-object p1, p0, LUSc;->u:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LUSc;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LUSc;->w:Ljava/util/HashSet;

    .line 74
    .line 75
    return-void
.end method
