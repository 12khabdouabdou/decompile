.class public final Lk38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public d:J

.field public e:F

.field public f:I

.field public g:Z

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk38;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p1, p0, Lk38;->b:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk38;->c:F

    .line 15
    .line 16
    iput p2, p0, Lk38;->e:F

    .line 17
    .line 18
    iput-object p3, p0, Lk38;->a:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lk38;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk38;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lk38;->d:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-long/2addr p1, v0

    .line 19
    long-to-float p1, p1

    .line 20
    iget p2, p0, Lk38;->e:F

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p2, v0

    .line 29
    int-to-float p2, p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    :goto_0
    iget-object p2, p0, Lk38;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lk38;->b:F

    .line 38
    .line 39
    iget v0, p0, Lk38;->c:F

    .line 40
    .line 41
    invoke-static {v0, p2, p1, p2}, LYHe;->d(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lk38;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-float p1, p1

    .line 11
    iget p2, p0, Lk38;->e:F

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    const/4 p2, 0x1

    .line 15
    int-to-float v0, p2

    .line 16
    div-float/2addr p1, v0

    .line 17
    iget v0, p0, Lk38;->f:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
