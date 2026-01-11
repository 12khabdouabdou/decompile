.class public final LQ9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9a;


# instance fields
.field public final X:I

.field public final Y:F

.field public final Z:Lcom/snap/lenses/explorer/categories/feed/n;

.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final t:I


# direct methods
.method public constructor <init>(FIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ9a;->a:I

    .line 5
    .line 6
    iput-boolean p5, p0, LQ9a;->b:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LQ9a;->c:Z

    .line 9
    .line 10
    iput p3, p0, LQ9a;->t:I

    .line 11
    .line 12
    iput p4, p0, LQ9a;->X:I

    .line 13
    .line 14
    iput p1, p0, LQ9a;->Y:F

    .line 15
    .line 16
    invoke-static {p2}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->c:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LwOc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->t:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, LQ9a;->Z:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Li11;
    .locals 1

    .line 1
    iget-object v0, p0, LQ9a;->Z:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LQ9a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LQ9a;

    .line 10
    .line 11
    iget v0, p1, LQ9a;->a:I

    .line 12
    .line 13
    iget v1, p0, LQ9a;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LQ9a;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LQ9a;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, LQ9a;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LQ9a;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, LQ9a;->t:I

    .line 33
    .line 34
    iget v1, p1, LQ9a;->t:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, LQ9a;->X:I

    .line 40
    .line 41
    iget v1, p1, LQ9a;->X:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, LQ9a;->Y:F

    .line 47
    .line 48
    iget p1, p1, LQ9a;->Y:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LQ9a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    iget-boolean v2, p0, LQ9a;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, LQ9a;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    :cond_1
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, LQ9a;->t:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, LQ9a;->X:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, LQ9a;->Y:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Default(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LQ9a;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lf8d;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", showIcon="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LQ9a;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", showLensCreator="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LQ9a;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", textAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LQ9a;->t:I

    .line 43
    .line 44
    invoke-static {v1}, LbOi;->i(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", iconAlignment="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LQ9a;->X:I

    .line 57
    .line 58
    invoke-static {v1}, LBJ8;->j(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", previewAspectRatio="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, LQ9a;->Y:F

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
