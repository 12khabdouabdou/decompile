.class public final LJ98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public d:J

.field public e:F

.field public f:I


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, LJ98;->d:J

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
    iget p2, p0, LJ98;->e:F

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
    iget v0, p0, LJ98;->f:I

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
