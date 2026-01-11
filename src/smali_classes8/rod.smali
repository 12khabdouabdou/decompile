.class public final Lrod;
.super LIf;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final X:LnM0;

.field public final Y:LnM0;

.field public Z:I

.field public final c:Lq25;

.field public final e0:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;La5f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrod;->c:Lq25;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrod;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    new-instance p2, LnM0;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, v0, p1, p3, p4}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrod;->X:LnM0;

    .line 20
    .line 21
    new-instance p2, LnM0;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p2, v0, p1, p3, p4}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrod;->Y:LnM0;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lrod;->Z:I

    .line 31
    .line 32
    const-string p1, "PageTransitionBadFrameAnalyticsSubscriber"

    .line 33
    .line 34
    iput-object p1, p0, Lrod;->e0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, LiGc;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LiGc;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v1, "page_transition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lrod;->Z:I

    .line 22
    .line 23
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 24
    .line 25
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 26
    .line 27
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LZp0;

    .line 32
    .line 33
    invoke-virtual {v0}, LL4b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 38
    .line 39
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget p1, p1, LiGc;->g:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lrod;->Y:LnM0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lrod;->X:LnM0;

    .line 53
    .line 54
    :goto_0
    sget-object v0, LnM0;->h:LZp0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LnM0;->c(LZp0;LZp0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final N(LiGc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LiGc;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LiGc;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 12
    .line 13
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lrod;->l(LL4b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrod;->l(LL4b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrod;->c:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LmGc;->c(LQGc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbmd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrod;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LL4b;)V
    .locals 2

    .line 1
    new-instance v0, LZp0;

    .line 2
    .line 3
    invoke-virtual {p1}, LL4b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 8
    .line 9
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrod;->X:LnM0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LnM0;->b(LZp0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrod;->Y:LnM0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LnM0;->b(LZp0;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lrod;->Z:I

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LOdh;->a:LNdh;

    .line 29
    .line 30
    const-string v1, "page_transition"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lrod;->Z:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
