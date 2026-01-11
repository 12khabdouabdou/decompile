.class public final Lcom/looksery/sdk/touch/Touch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/Touch$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/looksery/sdk/touch/Touch;",
        ">;"
    }
.end annotation


# instance fields
.field private final mId:I

.field private final mPosition:[F

.field private final mState:Lcom/looksery/sdk/touch/Touch$State;


# direct methods
.method public constructor <init>(ILcom/looksery/sdk/touch/Touch$State;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "position is not valid ["

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, p3, v0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget p3, p3, v0

    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static isValid([F)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    aget v0, p0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public compareTo(Lcom/looksery/sdk/touch/Touch;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    iget p1, p1, Lcom/looksery/sdk/touch/Touch;->mId:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/looksery/sdk/touch/Touch;

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/touch/Touch;->compareTo(Lcom/looksery/sdk/touch/Touch;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/looksery/sdk/touch/Touch;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/touch/Touch;

    .line 18
    .line 19
    iget v1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 20
    .line 21
    iget v2, p1, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 34
    .line 35
    iget-object p1, p1, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Touch{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/looksery/sdk/touch/Touch;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mState:Lcom/looksery/sdk/touch/Touch$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/looksery/sdk/touch/Touch;->mPosition:[F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    const-string v2, "]}"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
