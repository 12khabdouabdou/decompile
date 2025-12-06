.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmui;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Llui;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Liui;->b:LpEd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LpEd;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    instance-of v1, p1, Llui;

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
    check-cast p1, Llui;

    .line 12
    .line 13
    iget v1, p0, Llui;->a:I

    .line 14
    .line 15
    iget v3, p1, Llui;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Llui;->b:I

    .line 21
    .line 22
    iget v3, p1, Llui;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Llui;->c:I

    .line 28
    .line 29
    iget p1, p1, Llui;->c:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Llui;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llui;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Llui;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Llui;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Llui;->a:I

    .line 2
    .line 3
    iget v1, p0, Llui;->b:I

    .line 4
    .line 5
    iget v2, p0, Llui;->c:I

    .line 6
    .line 7
    const-string v3, "Reusable(textureId="

    .line 8
    .line 9
    const-string v4, ", textureWidth="

    .line 10
    .line 11
    const-string v5, ", textureHeight="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Llui;->c:I

    .line 2
    .line 3
    return v0
.end method
