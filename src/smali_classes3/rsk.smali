.class public final Lrsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX16;

.field public final b:LzSh;

.field public final c:Z

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Z

.field public final g:Lff2;

.field public final h:Lzif;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LX16;LzSh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsk;->a:LX16;

    .line 5
    .line 6
    iput-object p2, p0, Lrsk;->b:LzSh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrsk;->c:Z

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p2, "ZoomFactorsOverallView"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrsk;->d:LnJe;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrsk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lrsk;->f:Z

    .line 36
    .line 37
    sget-object p1, Lff2;->i0:Lff2;

    .line 38
    .line 39
    iput-object p1, p0, Lrsk;->g:Lff2;

    .line 40
    .line 41
    new-instance p1, Lzif;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrsk;->h:Lzif;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrsk;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iput-object p1, p0, Lrsk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrsk;->f:Z

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
    iput-boolean v0, p0, Lrsk;->f:Z

    .line 8
    .line 9
    sget-object v0, LLbk;->a:LLbk;

    .line 10
    .line 11
    iget-object v1, p0, Lrsk;->b:LzSh;

    .line 12
    .line 13
    iget-object v2, p0, Lrsk;->h:Lzif;

    .line 14
    .line 15
    iget-object v3, p0, Lrsk;->g:Lff2;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrsk;->f:Z

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
    iput-boolean v0, p0, Lrsk;->f:Z

    .line 8
    .line 9
    sget-object v0, LjRh;->o0:LMbk;

    .line 10
    .line 11
    iget-object v1, p0, Lrsk;->b:LzSh;

    .line 12
    .line 13
    iget-object v2, p0, Lrsk;->h:Lzif;

    .line 14
    .line 15
    iget-object v3, p0, Lrsk;->g:Lff2;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
