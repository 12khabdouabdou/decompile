.class public final LQgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LQ05;

.field public final d:LQ05;

.field public final e:LQ05;

.field public final f:LQ05;

.field public final g:LQ05;

.field public final h:LBre;

.field public final i:Lrn0;


# direct methods
.method public constructor <init>(Lmz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQgc;->a:Lmz3;

    .line 5
    .line 6
    iput-object p2, p0, LQgc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LQgc;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LQgc;->d:LQ05;

    .line 11
    .line 12
    iput-object p5, p0, LQgc;->e:LQ05;

    .line 13
    .line 14
    iput-object p6, p0, LQgc;->f:LQ05;

    .line 15
    .line 16
    iput-object p7, p0, LQgc;->g:LQ05;

    .line 17
    .line 18
    sget-object p1, LX4e;->Z:LX4e;

    .line 19
    .line 20
    const-string p2, "MyProfileFlatlandSharePageController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LQgc;->h:LBre;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, LQgc;->i:Lrn0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LObg;
    .locals 4

    .line 1
    new-instance v0, LObg;

    .line 2
    .line 3
    iget-object v1, p0, LQgc;->e:LQ05;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLSg;

    .line 10
    .line 11
    iget-object v1, v1, LLSg;->r:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    sget-object v2, LsL6;->a:LsL6;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LObg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
