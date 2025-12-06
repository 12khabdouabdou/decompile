.class public final LfI9;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LlTe;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(LlTe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LfI9;->i0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LfI9;->j0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LfI9;->k0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LfI9;->l0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LfI9;->h0:LlTe;

    .line 17
    .line 18
    new-instance v0, Llsc;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const-string v2, "LazySetupRenderPass"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LAM0;->c:LVu8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->q(LZ8g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LfI9;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LfI9;->h0:LlTe;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LlTe;->d(LjTe;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LfI9;->j0:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LfI9;->i0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 24
    .line 25
    invoke-interface {v0}, LlTe;->a()V
    :try_end_0
    .catch LV8g; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LfI9;->i0:Z

    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, LfI9;->k0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 36
    .line 37
    iget-object v2, p0, LAM0;->t:LWRi;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LlTe;->l(LWRi;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LfI9;->l0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 47
    .line 48
    iget-object v2, p0, LAM0;->X:LWRi;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LlTe;->b(LWRi;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-boolean v1, p0, LfI9;->k0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LfI9;->l0:Z

    .line 56
    .line 57
    iget-object v3, p0, LfI9;->h0:LlTe;

    .line 58
    .line 59
    move v4, p1

    .line 60
    move-wide v5, p2

    .line 61
    move-object v7, p4

    .line 62
    move-object v8, p5

    .line 63
    invoke-interface/range {v3 .. v8}, LlTe;->e(IJLWRi;LV5d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance p2, LsZd;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LfI9;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LfI9;->i0:Z

    .line 7
    .line 8
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 9
    .line 10
    invoke-interface {v0}, LlTe;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->f(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LfI9;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LfI9;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(LWRi;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LfI9;->k0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(LWRi;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LfI9;->l0:Z

    .line 3
    .line 4
    return-void
.end method
