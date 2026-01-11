.class public final LF27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH27;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(FIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LF27;->a:Z

    .line 5
    .line 6
    iput p1, p0, LF27;->b:F

    .line 7
    .line 8
    iput p2, p0, LF27;->c:I

    .line 9
    .line 10
    iput p3, p0, LF27;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LF27;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LF27;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LF27;

    .line 10
    .line 11
    iget-boolean v0, p1, LF27;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LF27;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LF27;->b:F

    .line 19
    .line 20
    iget v1, p1, LF27;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LF27;->c:I

    .line 30
    .line 31
    iget v1, p1, LF27;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, LF27;->d:I

    .line 37
    .line 38
    iget v1, p1, LF27;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LF27;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, LF27;->e:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LF27;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v4, p0, LF27;->b:F

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, LToi;->d(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p0, LF27;->c:I

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LToi;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v4, p0, LF27;->d:I

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, LToi;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, p0, LF27;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Custom(showIcon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LF27;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previewAspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LF27;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textAlignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LF27;->c:I

    .line 29
    .line 30
    invoke-static {v1}, LbOi;->i(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", iconAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LF27;->d:I

    .line 43
    .line 44
    invoke-static {v1}, LBJ8;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showLensCreator="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LF27;->e:Z

    .line 57
    .line 58
    const-string v2, ")"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
