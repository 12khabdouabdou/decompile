.class public final LgP7;
.super LMS5;
.source "SourceFile"


# instance fields
.field public final o0:Lmhj;

.field public p0:Z

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LMS5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lmhj;

    .line 6
    .line 7
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LgP7;->o0:Lmhj;

    .line 11
    .line 12
    iput-boolean v0, p0, LgP7;->p0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LEP0;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, LgP7;->q0:I

    .line 2
    .line 3
    iget-boolean v1, p0, LgP7;->p0:Z

    .line 4
    .line 5
    iget-object v2, p0, LMS5;->h0:LgM6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LgM6;->T(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    const-string v0, "uIsLowLightOn"

    .line 2
    .line 3
    iget-object v1, p0, LMS5;->h0:LgM6;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LgM6;->K(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LgP7;->q0:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LItg;

    .line 16
    .line 17
    const-string v0, "Could not get attrib location for uIsLowLightOn"

    .line 18
    .line 19
    invoke-direct {p1, v0}, LItg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final S()I
    .locals 1

    .line 1
    const v0, 0x7f12001b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrameToSurfaceRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Lmhj;Lmhj;)Lmhj;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LMS5;->U(Lmhj;Lmhj;)Lmhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LgP7;->o0:Lmhj;

    .line 6
    .line 7
    iget-object p2, p2, Lmhj;->c:[F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmhj;->a([F)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ltld;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LMS5;->h(IJLmhj;Ltld;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
