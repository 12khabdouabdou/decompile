.class public final LsFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtFb;


# instance fields
.field public final a:J

.field public final b:LAxd;

.field public final c:I

.field public final d:I

.field public final e:LT38;

.field public final f:LRZc;

.field public final g:LPUc;

.field public final h:LbAd;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LVP6;

.field public final n:Libd;

.field public final o:Z

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(JLAxd;IILT38;LRZc;LYDb;LbAd;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p8, LXDb;->d:LXDb;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 v0, p11, 0x80

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p9, v1

    .line 13
    :cond_1
    and-int/lit16 p11, p11, 0x100

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p10, v1

    .line 18
    :cond_2
    sget-object p11, LsL6;->a:LsL6;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LsFb;->a:J

    .line 24
    .line 25
    iput-object p3, p0, LsFb;->b:LAxd;

    .line 26
    .line 27
    iput p4, p0, LsFb;->c:I

    .line 28
    .line 29
    iput p5, p0, LsFb;->d:I

    .line 30
    .line 31
    iput-object p6, p0, LsFb;->e:LT38;

    .line 32
    .line 33
    iput-object p7, p0, LsFb;->f:LRZc;

    .line 34
    .line 35
    iput-object p8, p0, LsFb;->g:LPUc;

    .line 36
    .line 37
    iput-object p9, p0, LsFb;->h:LbAd;

    .line 38
    .line 39
    iput-object p10, p0, LsFb;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p11, p0, LsFb;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p10, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p3}, LAxd;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p10

    .line 50
    :goto_0
    iput-object p10, p0, LsFb;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, LAxd;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LsFb;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, LAxd;->d()LVP6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LsFb;->m:LVP6;

    .line 63
    .line 64
    new-instance p1, Libd;

    .line 65
    .line 66
    invoke-direct {p1}, Libd;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LsFb;->n:Libd;

    .line 70
    .line 71
    invoke-virtual {p3}, LAxd;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, LsFb;->o:Z

    .line 76
    .line 77
    invoke-virtual {p3}, LAxd;->i()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, LAxd;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, LsFb;->p:Z

    .line 85
    .line 86
    instance-of p1, p3, Lk5c;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p3, Lk5c;

    .line 91
    .line 92
    sget p1, LBxd;->b:I

    .line 93
    .line 94
    iget-object p1, p3, Lk5c;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput-boolean p1, p0, LsFb;->q:Z

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Libd;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->n:Libd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LT38;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->e:LT38;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LVP6;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->m:LVP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LRZc;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->f:LRZc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LsFb;

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
    check-cast p1, LsFb;

    .line 12
    .line 13
    iget-wide v3, p1, LsFb;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LsFb;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LsFb;->b:LAxd;

    .line 23
    .line 24
    iget-object v3, p1, LsFb;->b:LAxd;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, LsFb;->c:I

    .line 34
    .line 35
    iget v3, p1, LsFb;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, LsFb;->d:I

    .line 41
    .line 42
    iget v3, p1, LsFb;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, LsFb;->e:LT38;

    .line 48
    .line 49
    iget-object v3, p1, LsFb;->e:LT38;

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, LsFb;->f:LRZc;

    .line 55
    .line 56
    iget-object v3, p1, LsFb;->f:LRZc;

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, LsFb;->g:LPUc;

    .line 62
    .line 63
    iget-object v3, p1, LsFb;->g:LPUc;

    .line 64
    .line 65
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, LsFb;->h:LbAd;

    .line 73
    .line 74
    iget-object v3, p1, LsFb;->h:LbAd;

    .line 75
    .line 76
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, LsFb;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, LsFb;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LsFb;->j:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, LsFb;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, LsFb;->g:LPUc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LsFb;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LsFb;->b:LAxd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LsFb;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LsFb;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, LsFb;->e:LT38;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, LsFb;->f:LRZc;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LsFb;->g:LPUc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, LsFb;->h:LbAd;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, LbAd;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, LsFb;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LsFb;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Memories(operaSessionid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LsFb;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LsFb;->b:LAxd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", index="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LsFb;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playlistSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LsFb;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", featuredStoryCategory="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LsFb;->e:LT38;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", source="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LsFb;->f:LRZc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LsFb;->g:LPUc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", singleSnapFeedPlayItem="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LsFb;->h:LbAd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", overrideId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LsFb;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mentionedUserIds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LsFb;->j:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
