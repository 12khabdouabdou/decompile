.class public final LUy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LUy7;->a:F

    .line 3
    iput p2, p0, LUy7;->b:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LUy7;->c:F

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LUy7;->d:F

    mul-float v0, p1, p2

    .line 6
    iput v0, p0, LUy7;->e:F

    div-float/2addr p1, p2

    .line 7
    iput p1, p0, LUy7;->f:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 8
    invoke-direct {p0, p1, p2}, LUy7;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lr1f;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, LUy7;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)LUy7;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LUy7;

    .line 9
    .line 10
    iget v1, p0, LUy7;->a:F

    .line 11
    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    iget v2, p0, LUy7;->b:F

    .line 15
    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LUy7;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget v1, p0, LUy7;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LI0j;->K(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LUy7;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LI0j;->K(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "W x H = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LUy7;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " x "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LUy7;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
