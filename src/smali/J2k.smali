.class public final LJ2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LJ2k;

.field public static final i:LJ2k;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJ2k;

    .line 2
    .line 3
    const/high16 v3, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LJ2k;-><init>(FFFLjava/util/List;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ2k;->h:LJ2k;

    .line 16
    .line 17
    new-instance v1, LJ2k;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LJ2k;-><init>(FFFLjava/util/List;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LJ2k;->i:LJ2k;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(FFFFLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJ2k;->a:F

    .line 3
    iput p2, p0, LJ2k;->b:F

    .line 4
    iput p3, p0, LJ2k;->c:F

    .line 5
    iput p4, p0, LJ2k;->d:F

    .line 6
    iput-object p5, p0, LJ2k;->e:Ljava/util/List;

    const/4 p5, 0x0

    const/4 v0, 0x1

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_0

    cmpl-float p3, p3, p2

    if-lez p3, :cond_0

    cmpl-float p3, p2, p1

    if-ltz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-boolean p3, p0, LJ2k;->f:Z

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p5, 0x1

    .line 8
    :cond_1
    iput-boolean p5, p0, LJ2k;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v6, p3

    :goto_3
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    .line 9
    sget-object p4, LsL6;->a:LsL6;

    :cond_4
    move-object v2, p0

    move-object v7, p4

    .line 10
    invoke-direct/range {v2 .. v7}, LJ2k;-><init>(FFFFLjava/util/List;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LJ2k;

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
    check-cast p1, LJ2k;

    .line 12
    .line 13
    iget v1, p1, LJ2k;->a:F

    .line 14
    .line 15
    iget v3, p0, LJ2k;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LJ2k;->b:F

    .line 25
    .line 26
    iget v3, p1, LJ2k;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LJ2k;->c:F

    .line 36
    .line 37
    iget v3, p1, LJ2k;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LJ2k;->d:F

    .line 47
    .line 48
    iget v3, p1, LJ2k;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LJ2k;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, LJ2k;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LJ2k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LJ2k;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LJ2k;->c:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LJ2k;->d:F

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LJ2k;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomRatioRange(minUltraWideRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LJ2k;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minZoomRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJ2k;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxZoomRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LJ2k;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxTelephotoRatio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LJ2k;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", supportedZoomRatioStops="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJ2k;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
