.class public final Lihj;
.super LMS5;
.source "SourceFile"


# instance fields
.field public final o0:F

.field public final p0:F

.field public volatile q0:F

.field public volatile r0:Lchj;

.field public volatile s0:Lchj;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LMS5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lchj;

    .line 6
    .line 7
    invoke-direct {v1}, Lchj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lihj;->r0:Lchj;

    .line 11
    .line 12
    new-instance v1, Lchj;

    .line 13
    .line 14
    invoke-direct {v1}, Lchj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lihj;->s0:Lchj;

    .line 18
    .line 19
    iput p1, p0, Lihj;->q0:F

    .line 20
    .line 21
    iput p2, p0, Lihj;->o0:F

    .line 22
    .line 23
    iput p3, p0, Lihj;->p0:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LEP0;->r(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LEP0;->a:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransformRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Lmhj;Lmhj;)Lmhj;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lihj;->s0:Lchj;

    .line 6
    .line 7
    iget v1, p0, Lihj;->q0:F

    .line 8
    .line 9
    iget v2, v0, Lchj;->b:F

    .line 10
    .line 11
    iget v3, v0, Lchj;->c:F

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v4, v4}, Lmhj;->j(FF)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lihj;->o0:F

    .line 19
    .line 20
    iget v5, p0, Lihj;->p0:F

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Lmhj;->i(FF)V

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lchj;->d:F

    .line 26
    .line 27
    iget v5, v0, Lchj;->e:F

    .line 28
    .line 29
    invoke-virtual {p1, v4, v5}, Lmhj;->i(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float v5, v4, v1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Lmhj;->i(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5}, Lmhj;->h(FZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Lmhj;->i(FF)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1}, Lmhj;->j(FF)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lchj;->a:F

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lmhj;->j(FF)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lmhj;->c:[F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lmhj;->a([F)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
