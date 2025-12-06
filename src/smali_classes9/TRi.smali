.class public final LTRi;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:LlTe;

.field public final i0:F

.field public final j0:F

.field public final k0:F

.field public final l0:LMRi;


# direct methods
.method public constructor <init>(LlTe;FFFLMRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTRi;->h0:LlTe;

    .line 5
    .line 6
    iput p2, p0, LTRi;->i0:F

    .line 7
    .line 8
    iput p3, p0, LTRi;->j0:F

    .line 9
    .line 10
    iput p4, p0, LTRi;->k0:F

    .line 11
    .line 12
    iput-object p5, p0, LTRi;->l0:LMRi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

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
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 7
    .line 8
    invoke-virtual {p0}, LTRi;->D()LWRi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LWRi;->b()LWRi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LAM0;->X:LWRi;

    .line 17
    .line 18
    iget-object v2, v2, LWRi;->c:[F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LWRi;->a([F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LlTe;->b(LWRi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D()LWRi;
    .locals 6

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    invoke-direct {v0}, LWRi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTRi;->l0:LMRi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, LWRi;->k(FF)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LTRi;->j0:F

    .line 17
    .line 18
    iget v3, p0, LTRi;->k0:F

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LWRi;->i(FF)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, LMRi;->d:F

    .line 24
    .line 25
    iget v3, v1, LMRi;->e:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LWRi;->i(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v3, p0, LTRi;->i0:F

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, LWRi;->i(FF)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, LMRi;->c:F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v4, v5}, LWRi;->h(FZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LWRi;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v2}, LWRi;->k(FF)V

    .line 50
    .line 51
    .line 52
    iget v2, v1, LMRi;->a:F

    .line 53
    .line 54
    iget v1, v1, LMRi;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LWRi;->k(FF)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LlTe;->e(IJLWRi;LV5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0}, LlTe;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

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
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->d(LjTe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTRi;->h0:LlTe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTRi;->D()LWRi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LTRi;->h0:LlTe;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LlTe;->b(LWRi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
