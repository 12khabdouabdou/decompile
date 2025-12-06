.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Lqih;

.field public final Y:Lrn0;

.field public final Z:LBre;

.field public final a:LJ7d;

.field public final b:LXSg;

.field public final c:Lelh;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LWl0;

.field public g0:Z

.field public final h0:Ljava/lang/String;

.field public final t:Ljj4;


# direct methods
.method public constructor <init>(LJ7d;LXSg;Lelh;Ljj4;Lqih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpih;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, Lpih;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, Lpih;->c:Lelh;

    .line 9
    .line 10
    iput-object p4, p0, Lpih;->t:Ljj4;

    .line 11
    .line 12
    iput-object p5, p0, Lpih;->X:Lqih;

    .line 13
    .line 14
    sget-object p1, LFkh;->Z:LFkh;

    .line 15
    .line 16
    const-string p2, "SpotlightCommentsTrayOpenPlugin"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p3, p0, Lpih;->Y:Lrn0;

    .line 25
    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lpih;->Z:LBre;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpih;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, LWl0;

    .line 41
    .line 42
    const/16 p3, 0x15

    .line 43
    .line 44
    invoke-direct {p1, p3, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpih;->f0:LWl0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lpih;->g0:Z

    .line 51
    .line 52
    iput-object p2, p0, Lpih;->h0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iget-object p1, p0, Lpih;->f0:LWl0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpih;->h0:Ljava/lang/String;

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
