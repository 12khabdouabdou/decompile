.class public final LBJ7;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final o0:LWRi;

.field public p0:Z

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCO5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LWRi;

    .line 6
    .line 7
    invoke-direct {v1}, LWRi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LBJ7;->o0:LWRi;

    .line 11
    .line 12
    iput-boolean v0, p0, LBJ7;->p0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LAM0;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, LBJ7;->q0:I

    .line 2
    .line 3
    iget-boolean v1, p0, LBJ7;->p0:Z

    .line 4
    .line 5
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lg38;->M(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    const-string v0, "uIsLowLightOn"

    .line 2
    .line 3
    iget-object v1, p0, LCO5;->h0:Lg38;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lg38;->D(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LBJ7;->q0:I

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
    new-instance p1, LV8g;

    .line 16
    .line 17
    const-string v0, "Could not get attrib location for uIsLowLightOn"

    .line 18
    .line 19
    invoke-direct {p1, v0}, LV8g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f12001a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrameToSurfaceRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LWRi;LWRi;)LWRi;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LCO5;->I(LWRi;LWRi;)LWRi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LBJ7;->o0:LWRi;

    .line 6
    .line 7
    iget-object p2, p2, LWRi;->c:[F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LWRi;->a([F)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, LV5d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LCO5;->e(IJLWRi;LV5d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
