.class public Lqe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/y$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqe/y;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqe/y;->a:F

    iput-boolean p2, p0, Lqe/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    iget v0, p0, Lqe/y;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lqe/y;->a(F)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lqe/y;->a(F)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe/y;->b:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    return p1
.end method

.method public d(II)Lqe/y$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lqe/y;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lqe/y;->c(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    new-instance p2, Lqe/y$a;

    invoke-direct {p2, v0, p1}, Lqe/y$a;-><init>(II)V

    return-object p2
.end method

.method public e(Lqe/y$a;)Lqe/y$a;
    .locals 1

    .line 1
    iget v0, p1, Lqe/y$a;->a:I

    iget p1, p1, Lqe/y$a;->b:I

    invoke-virtual {p0, v0, p1}, Lqe/y;->d(II)Lqe/y$a;

    move-result-object p1

    return-object p1
.end method
