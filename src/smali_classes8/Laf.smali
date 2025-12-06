.class public final LLaf;
.super Lczg;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field public r0:Z

.field public s0:F

.field public t0:I

.field public u0:F

.field public v0:F

.field public w0:[F

.field public x0:Landroid/widget/ImageView$ScaleType;

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V

    move-object p1, p0

    const/16 p2, 0x8

    .line 4
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, LLaf;->w0:[F

    .line 5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p1, LLaf;->x0:Landroid/widget/ImageView$ScaleType;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p1, LLaf;->y0:F

    .line 7
    iput p2, p1, LLaf;->z0:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, LhIj;->b0:LgIj;

    :cond_1
    move-object v7, p5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;JLgIj;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ljaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lczg;->e0:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Ljaf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LLaf;->r0:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljaf;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LLaf;->v0:F

    .line 15
    .line 16
    iget v1, v0, Ljaf;->o0:F

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput p1, v0, Ljaf;->o0:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Ljaf;->t0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LLaf;->w0:[F

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljaf;->f([F)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LLaf;->t0:I

    .line 36
    .line 37
    iget v1, p0, LLaf;->s0:F

    .line 38
    .line 39
    iget v2, p0, LLaf;->u0:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Ljaf;->c(FFI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LLaf;->x0:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    iget v1, p0, LLaf;->y0:F

    .line 47
    .line 48
    iget v2, p0, LLaf;->z0:F

    .line 49
    .line 50
    iput-object p1, v0, Ljaf;->y0:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    iput v1, v0, Ljaf;->z0:F

    .line 53
    .line 54
    iput v2, v0, Ljaf;->A0:F

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LLaf;->r0:Z

    .line 2
    .line 3
    iget v0, p0, Lczg;->j0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Ljaf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljaf;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f([F)V
    .locals 2

    .line 1
    iput-object p1, p0, LLaf;->w0:[F

    .line 2
    .line 3
    iget v0, p0, Lczg;->j0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Ljaf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljaf;->f([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r0(FFI)V
    .locals 1

    .line 1
    iput p1, p0, LLaf;->s0:F

    .line 2
    .line 3
    iput p3, p0, LLaf;->t0:I

    .line 4
    .line 5
    iput p2, p0, LLaf;->u0:F

    .line 6
    .line 7
    iget p1, p0, Lczg;->j0:I

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast p1, Ljaf;

    .line 15
    .line 16
    iget p2, p0, LLaf;->t0:I

    .line 17
    .line 18
    iget p3, p0, LLaf;->s0:F

    .line 19
    .line 20
    iget v0, p0, LLaf;->u0:F

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, p2}, Ljaf;->c(FFI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LLaf;->w0:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lczg;->j0:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast v0, Ljaf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-static {v4}, Lew8;->M(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Ljaf;->c:[F

    .line 29
    .line 30
    invoke-static {v4, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    iput-boolean v2, v0, Ljaf;->b:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Ljaf;->t0:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final t0(Landroid/widget/ImageView$ScaleType;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, LLaf;->x0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iput p2, p0, LLaf;->y0:F

    .line 4
    .line 5
    iput p3, p0, LLaf;->z0:F

    .line 6
    .line 7
    iget v0, p0, Lczg;->j0:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lczg;->o0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast v0, Ljaf;

    .line 15
    .line 16
    iput-object p1, v0, Ljaf;->y0:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput p2, v0, Ljaf;->z0:F

    .line 19
    .line 20
    iput p3, v0, Ljaf;->A0:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
