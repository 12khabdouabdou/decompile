.class public final Lr1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr1f;->a:I

    .line 3
    iput p2, p0, Lr1f;->b:I

    return-void
.end method

.method public constructor <init>(Lr1f;)V
    .locals 1

    .line 4
    iget v0, p1, Lr1f;->a:I

    .line 5
    iget p1, p1, Lr1f;->b:I

    .line 6
    invoke-direct {p0, v0, p1}, Lr1f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr1f;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lr1f;->b:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lr1f;->b:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lr1f;->b:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lr1f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr1f;->a:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr1f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr1f;

    .line 12
    .line 13
    iget v1, p0, Lr1f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lr1f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lr1f;->b:I

    .line 21
    .line 22
    iget p1, p1, Lr1f;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f(Lr1f;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr1f;->b:I

    .line 2
    .line 3
    iget v1, p1, Lr1f;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lr1f;->a:I

    .line 8
    .line 9
    iget v3, p1, Lr1f;->a:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lr1f;->a:I

    .line 16
    .line 17
    iget v3, p1, Lr1f;->a:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Lr1f;->a:I

    .line 22
    .line 23
    if-lt v2, v1, :cond_2

    .line 24
    .line 25
    iget v3, p1, Lr1f;->a:I

    .line 26
    .line 27
    if-gt v0, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-le v2, v1, :cond_4

    .line 30
    .line 31
    iget p1, p1, Lr1f;->a:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final g(Lr1f;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr1f;->b:I

    .line 2
    .line 3
    iget v1, p1, Lr1f;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lr1f;->a:I

    .line 8
    .line 9
    iget v3, p1, Lr1f;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lr1f;->a:I

    .line 14
    .line 15
    if-lt v2, v1, :cond_2

    .line 16
    .line 17
    iget p1, p1, Lr1f;->a:I

    .line 18
    .line 19
    if-lt v0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr1f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1f;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lr1f;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(Lr1f;)Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget v1, p0, Lr1f;->a:I

    .line 4
    .line 5
    iget v2, p1, Lr1f;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lr1f;->b:I

    .line 9
    .line 10
    iget p1, p1, Lr1f;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(D)Lr1f;
    .locals 4

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget v1, p0, Lr1f;->a:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    mul-double v1, v1, p1

    .line 7
    .line 8
    double-to-int v1, v1

    .line 9
    iget v2, p0, Lr1f;->b:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    double-to-int p1, v2

    .line 15
    invoke-direct {v0, v1, p1}, Lr1f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(I)Lr1f;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, Lr1f;->b:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lr1f;->j(D)Lr1f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Lr1f;
    .locals 3

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr1f;->b:I

    .line 4
    .line 5
    const/16 v2, 0x300

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lr1f;->n(I)Lr1f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lr1f;->k(I)Lr1f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(I)Lr1f;
    .locals 2

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr1f;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr1f;->n(I)Lr1f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lr1f;->k(I)Lr1f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(I)Lr1f;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, Lr1f;->a:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, Lr1f;->j(D)Lr1f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget v1, p0, Lr1f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lr1f;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lr1f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr1f;->b:I

    .line 4
    .line 5
    const-string v2, "W x H = ["

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    const-string v4, "]"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
