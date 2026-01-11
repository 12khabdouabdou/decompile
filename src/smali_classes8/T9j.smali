.class public final LT9j;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lw9j;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/String;

.field public final e0:Lfj4;

.field public final f0:Ljava/lang/Integer;

.field public final g0:I

.field public final h0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/CharSequence;)V
    .locals 3

    .line 4
    sget-object v0, LPaj;->e0:LPaj;

    invoke-virtual {p1}, Lw9j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 5
    iput-object p1, p0, LT9j;->X:Lw9j;

    .line 6
    iput-object p2, p0, LT9j;->Y:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, LT9j;->Z:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LT9j;->e0:Lfj4;

    .line 9
    iput-object p5, p0, LT9j;->f0:Ljava/lang/Integer;

    .line 10
    iput p6, p0, LT9j;->g0:I

    .line 11
    iput-object p7, p0, LT9j;->h0:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lfj4;->e:Lfj4;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 2
    const-string p4, ""

    move-object v7, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v0 .. v7}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static y(LT9j;Ljava/lang/String;Lfj4;I)LT9j;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LT9j;->Y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LT9j;->e0:Lfj4;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, LT9j;

    .line 16
    .line 17
    iget-object v1, p0, LT9j;->X:Lw9j;

    .line 18
    .line 19
    iget-object v3, p0, LT9j;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LT9j;->f0:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v6, p0, LT9j;->g0:I

    .line 24
    .line 25
    iget-object v7, p0, LT9j;->h0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LT9j;-><init>(Lw9j;Ljava/lang/CharSequence;Ljava/lang/String;Lfj4;Ljava/lang/Integer;ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v0, p1, LT9j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LT9j;

    .line 10
    .line 11
    iget-object v0, p1, LT9j;->X:Lw9j;

    .line 12
    .line 13
    iget-object v1, p0, LT9j;->X:Lw9j;

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
    iget-object v0, p0, LT9j;->Y:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p1, LT9j;->Y:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LT9j;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LT9j;->Z:Ljava/lang/String;

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
    iget-object v0, p0, LT9j;->e0:Lfj4;

    .line 45
    .line 46
    iget-object v1, p1, LT9j;->e0:Lfj4;

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
    iget-object v0, p0, LT9j;->f0:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, LT9j;->f0:Ljava/lang/Integer;

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
    iget v0, p0, LT9j;->g0:I

    .line 67
    .line 68
    iget v1, p1, LT9j;->g0:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, LT9j;->h0:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object p1, p1, LT9j;->h0:Ljava/lang/CharSequence;

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
    iget-object v0, p0, LT9j;->X:Lw9j;

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
    iget-object v2, p0, LT9j;->Y:Ljava/lang/CharSequence;

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
    iget-object v3, p0, LT9j;->Z:Ljava/lang/String;

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
    iget-object v3, p0, LT9j;->e0:Lfj4;

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
    iget-object v2, p0, LT9j;->f0:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    iget v0, p0, LT9j;->g0:I

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LToi;->e(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LT9j;->h0:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopicPageDetailsViewModel(topic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT9j;->X:Lw9j;

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
    iget-object v1, p0, LT9j;->Y:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LT9j;->Z:Ljava/lang/String;

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
    iget-object v1, p0, LT9j;->e0:Lfj4;

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
    iget-object v1, p0, LT9j;->f0:Ljava/lang/Integer;

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
    iget v1, p0, LT9j;->g0:I

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
    const-string v1, ", subtext="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LT9j;->h0:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT9j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
