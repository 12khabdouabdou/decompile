.class public Lcom/google/android/material/shape/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Ln1/c;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Ln1/c;->d:Ln1/c;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/j$b;-><init>(Landroid/graphics/PointF;Ln1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j$b;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ln1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/material/shape/j$b;->b:Ln1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Ln1/c;Lcom/google/android/material/shape/j$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/j$b;-><init>(Landroid/graphics/PointF;Ln1/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/j$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/j$b;)Ln1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j$b;->b:Ln1/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/j$b;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/j$b;->f(FF)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/shape/j$b;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/j$b;->e(FF)V

    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    iget-object v0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    float-to-double v3, p2

    add-double/2addr v1, v3

    double-to-float p2, v1

    iget-object v0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final f(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/google/android/material/shape/j$b;->a:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
