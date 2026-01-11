.class public final LFP8;
.super Lp4;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/graphics/Paint;

.field public g0:F


# direct methods
.method public constructor <init>(Lhz5;Landroid/content/Context;LiAi;)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp4;-><init>(Lhz5;Landroid/content/Context;LiAi;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFP8;->f0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x66

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp4;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4;->Z:LgNh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp4;->Y:LiAi;

    .line 9
    .line 10
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnNh;

    .line 15
    .line 16
    invoke-virtual {v0}, LnNh;->c()LgNh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp4;->Z:LgNh;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp4;->Z:LgNh;

    .line 23
    .line 24
    new-instance v1, Lo4;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LgNh;->a(LmNh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFP8;->g0:F

    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1;->a:Lhz5;

    .line 2
    .line 3
    iget v0, v0, Lhz5;->g:F

    .line 4
    .line 5
    iget v1, p0, LFP8;->g0:F

    .line 6
    .line 7
    iget-object v2, p0, LFP8;->f0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lp4;->s(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4;->X:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
