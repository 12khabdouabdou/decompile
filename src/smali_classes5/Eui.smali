.class public final LEui;
.super LCO5;
.source "SourceFile"


# instance fields
.field public final o0:Ljava/lang/String;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWRi;

    .line 7
    .line 8
    invoke-direct {v1}, LWRi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LCO5;-><init>(Lg38;LWRi;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TextureTypeAwareRenderPass"

    .line 15
    .line 16
    iput-object v0, p0, LEui;->o0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LEui;->p0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LEui;->q0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, LEui;->p0:I

    .line 2
    .line 3
    iget-boolean v1, p0, LEui;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LCO5;->h0:Lg38;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lg38;->L(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    const-string v0, "uEnableAlpha"

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
    iput p1, p0, LEui;->p0:I

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
    const-string v0, "No alpha uniform found in shader program"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {p1, v2, v1, v0}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final G()I
    .locals 1

    .line 1
    const v0, 0x7f120010

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEui;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LWRi;LWRi;)LWRi;
    .locals 0

    .line 1
    iget-object p1, p0, LCO5;->i0:LWRi;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LEui;->q0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, LEui;->q0:Z

    .line 6
    .line 7
    sget-object p1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v0, "<*>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget v1, p0, LCO5;->j0:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LAM0;->Z:Lzb6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lzb6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :cond_2
    return-void
.end method
