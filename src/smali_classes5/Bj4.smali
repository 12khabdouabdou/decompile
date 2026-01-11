.class public final LBj4;
.super LNE9;
.source "SourceFile"


# instance fields
.field public final X:LY79;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public final f0:LIIj;

.field public final g0:Z

.field public final h0:LIIj;

.field public final i0:LIIj;

.field public final j0:Ljava/util/List;

.field public final k0:Lzj4;


# direct methods
.method public constructor <init>(LY79;Ljava/lang/String;Ljava/lang/String;ZLIIj;ZLIIj;LIIj;Ljava/util/List;Lzj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, LNE9;-><init>(LME9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj4;->X:LY79;

    .line 5
    .line 6
    iput-object p2, p0, LBj4;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBj4;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LBj4;->e0:Z

    .line 11
    .line 12
    iput-object p5, p0, LBj4;->f0:LIIj;

    .line 13
    .line 14
    iput-boolean p6, p0, LBj4;->g0:Z

    .line 15
    .line 16
    iput-object p7, p0, LBj4;->h0:LIIj;

    .line 17
    .line 18
    iput-object p8, p0, LBj4;->i0:LIIj;

    .line 19
    .line 20
    iput-object p9, p0, LBj4;->j0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LBj4;->k0:Lzj4;

    .line 23
    .line 24
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
    instance-of v1, p1, LBj4;

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
    check-cast p1, LBj4;

    .line 12
    .line 13
    iget-object v1, p1, LBj4;->X:LY79;

    .line 14
    .line 15
    iget-object v3, p0, LBj4;->X:LY79;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LBj4;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LBj4;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LBj4;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LBj4;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LBj4;->e0:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LBj4;->e0:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LBj4;->f0:LIIj;

    .line 54
    .line 55
    iget-object v3, p1, LBj4;->f0:LIIj;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LBj4;->g0:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LBj4;->g0:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LBj4;->h0:LIIj;

    .line 72
    .line 73
    iget-object v3, p1, LBj4;->h0:LIIj;

    .line 74
    .line 75
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LBj4;->i0:LIIj;

    .line 83
    .line 84
    iget-object v3, p1, LBj4;->i0:LIIj;

    .line 85
    .line 86
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LBj4;->j0:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, LBj4;->j0:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LBj4;->k0:Lzj4;

    .line 105
    .line 106
    iget-object p1, p1, LBj4;->k0:Lzj4;

    .line 107
    .line 108
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LBj4;->X:LY79;

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LBj4;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LBj4;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x4d5

    .line 26
    .line 27
    const/16 v3, 0x4cf

    .line 28
    .line 29
    iget-boolean v4, p0, LBj4;->e0:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v4, p0, LBj4;->f0:LIIj;

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v4, p0, LBj4;->g0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, LBj4;->h0:LIIj;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lir1;->f(LIIj;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, LBj4;->i0:LIIj;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lir1;->f(LIIj;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, LBj4;->j0:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LBj4;->k0:Lzj4;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreatorItemFeedViewModel(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBj4;->X:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fullName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBj4;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBj4;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", highlighted="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LBj4;->e0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storyThumbnail="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBj4;->f0:LIIj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isStoryViewed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LBj4;->g0:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", profileAvatar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LBj4;->h0:LIIj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmojiAvatar="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LBj4;->i0:LIIj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", createdLensPreviews="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LBj4;->j0:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", configuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LBj4;->k0:Lzj4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNE9;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LBj4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final y()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LBj4;->X:LY79;

    .line 2
    .line 3
    return-object v0
.end method
