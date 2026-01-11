.class public final LZDd;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final Y:LRSb;

.field public final Z:Landroid/content/Context;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LaEd;

.field public final g0:LREi;

.field public final h0:LREi;


# direct methods
.method public constructor <init>(LRSb;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaEd;LFDd;)V
    .locals 4

    .line 1
    sget-object v0, Luld;->Q:LtOc;

    .line 2
    .line 3
    iget-object v1, p1, LRSb;->d:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, LFDd;->g0:LFDd;

    .line 11
    .line 12
    if-ne p5, v3, :cond_0

    .line 13
    .line 14
    new-instance p5, LFFc;

    .line 15
    .line 16
    invoke-direct {p5}, LFFc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p5, v0}, LEFc;->c(LyFc;)LEFc;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, LFFc;

    .line 28
    .line 29
    invoke-virtual {p5}, LFFc;->d()LJO5;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p5, v2

    .line 35
    :goto_0
    invoke-direct {p0, v1, p5, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LZDd;->Y:LRSb;

    .line 39
    .line 40
    iput-object p2, p0, LZDd;->Z:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, LZDd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iput-object p4, p0, LZDd;->f0:LaEd;

    .line 45
    .line 46
    new-instance p1, LXDd;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LXDd;-><init>(LZDd;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LZDd;->g0:LREi;

    .line 58
    .line 59
    new-instance p1, LXDd;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LXDd;-><init>(LZDd;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LZDd;->h0:LREi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZDd;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZDd;->f0:LaEd;

    .line 5
    .line 6
    invoke-virtual {v0}, LaEd;->D1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZDd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYDd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LYDd;-><init>(LZDd;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZDd;->f0:LaEd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LaEd;->c3(LYDd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LZDd;->Y:LRSb;

    .line 2
    .line 3
    iget-wide v0, v0, LRSb;->f:J

    .line 4
    .line 5
    return-wide v0
.end method
