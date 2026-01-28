.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/l;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/b;->a:F

    iput p2, p0, Ln1/b;->b:F

    return-void
.end method

.method public static synthetic c(Ln1/d;Ln1/b;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln1/b;->d(Ln1/d;Ln1/b;FFF)F

    move-result p0

    return p0
.end method

.method public static final d(Ln1/d;Ln1/b;FFF)F
    .locals 2

    .line 1
    const-string v0, "$c"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ln1/d;->k(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/p;->g(J)F

    move-result p0

    iget p4, p1, Ln1/b;->a:F

    sub-float/2addr p0, p4

    invoke-static {v0, v1}, Ln1/p;->h(J)F

    move-result p4

    iget p1, p1, Ln1/b;->b:F

    sub-float/2addr p4, p1

    invoke-static {p0, p4}, Ln1/y;->a(FF)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {}, Ln1/y;->h()F

    move-result p1

    invoke-static {p0, p1}, Ln1/y;->j(FF)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ln1/d;)F
    .locals 3

    .line 1
    const-string v0, "c"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/d;->d()F

    move-result v0

    iget v1, p0, Ln1/b;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Ln1/d;->e()F

    move-result v1

    iget v2, p0, Ln1/b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ln1/y;->a(FF)F

    move-result v0

    invoke-virtual {p1}, Ln1/d;->b()F

    move-result v1

    iget v2, p0, Ln1/b;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result p1

    iget v2, p0, Ln1/b;->b:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ln1/y;->a(FF)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {}, Ln1/y;->h()F

    move-result p1

    invoke-static {v0, p1}, Ln1/y;->j(FF)F

    move-result p1

    invoke-static {}, Ln1/y;->h()F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public b(Ln1/d;F)F
    .locals 3

    .line 1
    const-string v0, "c"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/d;->b()F

    move-result v0

    iget v1, p0, Ln1/b;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Ln1/d;->c()F

    move-result v1

    iget v2, p0, Ln1/b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ln1/y;->a(FF)F

    move-result v0

    new-instance v1, Ln1/a;

    invoke-direct {v1, p1, p0, v0, p2}, Ln1/a;-><init>(Ln1/d;Ln1/b;FF)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {p1, p2, v0, v1}, Ln1/y;->f(FFFLn1/i;)F

    move-result p1

    return p1
.end method
