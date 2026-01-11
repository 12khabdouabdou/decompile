.class public final LOa9;
.super LPqj;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Ljava/lang/Float;

.field public final c:I

.field public final d:LxVk;

.field public final e:Ljava/lang/Float;

.field public final f:Lymh;

.field public final g:I


# direct methods
.method public constructor <init>(LY79;Ljava/lang/Float;ILxVk;Ljava/lang/Float;Lymh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOa9;->a:LY79;

    .line 3
    iput-object p2, p0, LOa9;->b:Ljava/lang/Float;

    .line 4
    iput p3, p0, LOa9;->c:I

    .line 5
    iput-object p4, p0, LOa9;->d:LxVk;

    .line 6
    iput-object p5, p0, LOa9;->e:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, LOa9;->f:Lymh;

    .line 8
    iput p7, p0, LOa9;->g:I

    return-void
.end method

.method public constructor <init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    const/4 v5, 0x3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    sget-object p3, LUH0;->c:LUH0;

    :cond_2
    move-object v6, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    .line 10
    sget-object p5, Lymh;->e:Lymh;

    :cond_4
    move-object v8, p5

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v9}, LOa9;-><init>(LY79;Ljava/lang/Float;ILxVk;Ljava/lang/Float;Lymh;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LOa9;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LxVk;
    .locals 1

    .line 1
    iget-object v0, p0, LOa9;->d:LxVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LOa9;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LOa9;->c:I

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, LOa9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LOa9;

    .line 10
    .line 11
    iget-object v0, p1, LOa9;->a:LY79;

    .line 12
    .line 13
    iget-object v1, p0, LOa9;->a:LY79;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LOa9;->b:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v1, p1, LOa9;->b:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, LOa9;->c:I

    .line 34
    .line 35
    iget v1, p1, LOa9;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, LOa9;->d:LxVk;

    .line 41
    .line 42
    iget-object v1, p1, LOa9;->d:LxVk;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, LOa9;->e:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object v1, p1, LOa9;->e:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, LOa9;->f:Lymh;

    .line 63
    .line 64
    iget-object v1, p1, LOa9;->f:Lymh;

    .line 65
    .line 66
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, LOa9;->g:I

    .line 74
    .line 75
    iget p1, p1, LOa9;->g:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOa9;->a:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LOa9;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, LOa9;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, LOa9;->d:LxVk;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LOa9;->e:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LOa9;->f:Lymh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lymh;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, LOa9;->g:I

    .line 61
    .line 62
    invoke-static {v1}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageElement(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOa9;->a:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOa9;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", weight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LOa9;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOa9;->d:LxVk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sizeMultiplier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LOa9;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", paddingMultipliers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LOa9;->f:Lymh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tintColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LOa9;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LCb3;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
