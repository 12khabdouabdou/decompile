.class public final Lymd;
.super LIf;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final X:LnM0;

.field public final Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final Z:LZp0;

.field public final c:Lq25;

.field public final e0:Ljava/lang/String;

.field public final t:LnM0;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;La5f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lymd;->c:Lq25;

    .line 5
    .line 6
    new-instance p2, LnM0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p1, p3, p4}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lymd;->t:LnM0;

    .line 13
    .line 14
    new-instance p2, LnM0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0, p1, p3, p4}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lymd;->X:LnM0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lymd;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 28
    .line 29
    new-instance p1, LZp0;

    .line 30
    .line 31
    const-string p2, "APP_SESSION"

    .line 32
    .line 33
    sget-object p3, LtLd;->Z:LtLd;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lymd;->Z:LZp0;

    .line 39
    .line 40
    const-string p1, "PageBadFrameAnalyticsSubscriber"

    .line 41
    .line 42
    iput-object p1, p0, Lymd;->e0:Ljava/lang/String;

    .line 43
    .line 44
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
    .locals 1

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LiGc;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, LiGc;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lymd;->t:LnM0;

    .line 14
    .line 15
    invoke-virtual {p1}, LnM0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 3

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
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 12
    .line 13
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 20
    .line 21
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 22
    .line 23
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LZp0;

    .line 28
    .line 29
    invoke-virtual {v0}, LL4b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 34
    .line 35
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LZp0;

    .line 41
    .line 42
    invoke-virtual {p1}, LL4b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 47
    .line 48
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lymd;->t:LnM0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LnM0;->c(LZp0;LZp0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LiGc;->d:Lwmd;

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
    new-instance v0, LZp0;

    .line 10
    .line 11
    invoke-virtual {p1}, LL4b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 16
    .line 17
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lymd;->t:LnM0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, LnM0;->c(LZp0;LZp0;)V

    .line 25
    .line 26
    .line 27
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
    .locals 4

    .line 1
    iget-object v0, p0, Lymd;->c:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LmGc;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LmGc;->d(LQGc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LmGc;

    .line 17
    .line 18
    iget-boolean v1, v1, LmGc;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LmGc;

    .line 28
    .line 29
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 36
    .line 37
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LZp0;

    .line 46
    .line 47
    invoke-virtual {v0}, LL4b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 52
    .line 53
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lymd;->t:LnM0;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LnM0;->c(LZp0;LZp0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lymd;->X:LnM0;

    .line 64
    .line 65
    iget-object v1, p0, Lymd;->Z:LZp0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LnM0;->c(LZp0;LZp0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbmd;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lymd;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
