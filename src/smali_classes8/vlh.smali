.class public final Lvlh;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lw9j;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Lfj4;

.field public final f0:Ljava/lang/Integer;

.field public final g0:I

.field public final h0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lw9j;Ljava/lang/String;Ljava/lang/String;Lfj4;ILjava/lang/Long;)V
    .locals 4

    .line 1
    const v0, 0x7f080c35

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LPaj;->f0:LPaj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw9j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-direct {p0, v1, v2, v3}, Lsw;-><init>(Ltw;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvlh;->X:Lw9j;

    .line 23
    .line 24
    iput-object p2, p0, Lvlh;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lvlh;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lvlh;->e0:Lfj4;

    .line 29
    .line 30
    iput-object v0, p0, Lvlh;->f0:Ljava/lang/Integer;

    .line 31
    .line 32
    iput p5, p0, Lvlh;->g0:I

    .line 33
    .line 34
    iput-object p6, p0, Lvlh;->h0:Ljava/lang/Long;

    .line 35
    .line 36
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
    instance-of v0, p1, Lvlh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvlh;

    .line 10
    .line 11
    iget-object v0, p1, Lvlh;->X:Lw9j;

    .line 12
    .line 13
    iget-object v1, p0, Lvlh;->X:Lw9j;

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
    iget-object v0, p0, Lvlh;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lvlh;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Lvlh;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lvlh;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lvlh;->e0:Lfj4;

    .line 45
    .line 46
    iget-object v1, p1, Lvlh;->e0:Lfj4;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lvlh;->f0:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, Lvlh;->f0:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lvlh;->g0:I

    .line 67
    .line 68
    iget v1, p1, Lvlh;->g0:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lvlh;->h0:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object p1, p1, Lvlh;->h0:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvlh;->X:Lw9j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lvlh;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lvlh;->Z:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Lvlh;->e0:Lfj4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lfj4;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lvlh;->f0:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v3, v2

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lvlh;->g0:I

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, LToi;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lvlh;->h0:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SoundTopicPageDetailsViewModel(topic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvlh;->X:Lw9j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvlh;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvlh;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvlh;->e0:Lfj4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultIconResource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvlh;->f0:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", favoriteStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvlh;->g0:I

    .line 59
    .line 60
    invoke-static {v1}, LUY6;->n(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", submissionCount="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvlh;->h0:Ljava/lang/Long;

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvlh;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y()LT9j;
    .locals 9

    .line 1
    new-instance v0, LT9j;

    .line 2
    .line 3
    iget v6, p0, Lvlh;->g0:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lvlh;->X:Lw9j;

    .line 7
    .line 8
    iget-object v2, p0, Lvlh;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lvlh;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lvlh;->e0:Lfj4;

    .line 13
    .line 14
    iget-object v5, p0, Lvlh;->f0:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v8, 0x40

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
