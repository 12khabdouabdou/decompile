.class public final Lj1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Z

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:Lr2g;

.field public final b:Lake;

.field public final c:LOSh;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LBre;

.field public final g0:Ljava/lang/String;

.field public final t:LpC3;


# direct methods
.method public constructor <init>(Lr2g;Lake;LOSh;Lake;Lake;LpC3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1i;->a:Lr2g;

    .line 5
    .line 6
    iput-object p2, p0, Lj1i;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lj1i;->c:LOSh;

    .line 9
    .line 10
    iput-object p6, p0, Lj1i;->t:LpC3;

    .line 11
    .line 12
    iput-boolean p7, p0, Lj1i;->X:Z

    .line 13
    .line 14
    iput-object p4, p0, Lj1i;->Y:Lake;

    .line 15
    .line 16
    iput-object p5, p0, Lj1i;->Z:Lake;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj1i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LFHh;->Z:LFHh;

    .line 26
    .line 27
    const-string p2, "StoryViewedStateEventPluginKt"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LBre;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lj1i;->f0:LBre;

    .line 39
    .line 40
    const-string p1, "StoryViewState"

    .line 41
    .line 42
    iput-object p1, p0, Lj1i;->g0:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lj1i;)LaA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1i;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    new-instance p1, Lwze;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lwze;-><init>(Lj1i;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1i;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
