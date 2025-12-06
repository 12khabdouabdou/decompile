.class public final Ls2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbZ5;

.field public final b:LBuh;

.field public final c:Z

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Z

.field public final g:Luc2;

.field public final h:Lw0f;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LbZ5;LBuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2k;->a:LbZ5;

    .line 5
    .line 6
    iput-object p2, p0, Ls2k;->b:LBuh;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls2k;->c:Z

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p2, "ZoomFactorsOverallView"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ls2k;->d:LBre;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ls2k;->f:Z

    .line 36
    .line 37
    sget-object p1, Luc2;->i0:Luc2;

    .line 38
    .line 39
    iput-object p1, p0, Ls2k;->g:Luc2;

    .line 40
    .line 41
    new-instance p1, Lw0f;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls2k;->h:Lw0f;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ls2k;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iput-object p1, p0, Ls2k;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2k;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls2k;->f:Z

    .line 8
    .line 9
    sget-object v0, LeMj;->a:LeMj;

    .line 10
    .line 11
    iget-object v1, p0, Ls2k;->b:LBuh;

    .line 12
    .line 13
    iget-object v2, p0, Ls2k;->h:Lw0f;

    .line 14
    .line 15
    iget-object v3, p0, Ls2k;->g:Luc2;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls2k;->f:Z

    .line 8
    .line 9
    sget-object v0, LGzg;->F0:LfMj;

    .line 10
    .line 11
    iget-object v1, p0, Ls2k;->b:LBuh;

    .line 12
    .line 13
    iget-object v2, p0, Ls2k;->h:Lw0f;

    .line 14
    .line 15
    iget-object v3, p0, Ls2k;->g:Luc2;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
