.class public final LrX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX9;


# instance fields
.field public final X:F

.field public final Y:Lcom/snap/lenses/explorer/categories/feed/n;

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(IZIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrX9;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LrX9;->b:Z

    .line 7
    .line 8
    iput p3, p0, LrX9;->c:I

    .line 9
    .line 10
    iput p4, p0, LrX9;->t:I

    .line 11
    .line 12
    iput p5, p0, LrX9;->X:F

    .line 13
    .line 14
    invoke-static {p1}, Llva;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->c:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lcom/snap/lenses/explorer/categories/feed/n;->t:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, LrX9;->Y:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LCX0;
    .locals 1

    .line 1
    iget-object v0, p0, LrX9;->Y:Lcom/snap/lenses/explorer/categories/feed/n;

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
    instance-of v0, p1, LrX9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LrX9;

    .line 10
    .line 11
    iget v0, p1, LrX9;->a:I

    .line 12
    .line 13
    iget v1, p0, LrX9;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LrX9;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LrX9;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LrX9;->c:I

    .line 26
    .line 27
    iget v1, p1, LrX9;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, LrX9;->t:I

    .line 33
    .line 34
    iget v1, p1, LrX9;->t:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, LrX9;->X:F

    .line 40
    .line 41
    iget p1, p1, LrX9;->X:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

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
    .locals 3

    .line 1
    iget v0, p0, LrX9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

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
    iget-boolean v2, p0, LrX9;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LrX9;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, LrX9;->t:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, LrX9;->X:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
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
    iget v1, p0, LrX9;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LSxc;->g(I)Ljava/lang/String;

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
    iget-boolean v1, p0, LrX9;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", textAlignment="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LrX9;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lmmi;->m(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", iconAlignment="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LrX9;->t:I

    .line 47
    .line 48
    invoke-static {v1}, LQG8;->k(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", previewAspectRatio="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, LrX9;->X:F

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LbN;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
