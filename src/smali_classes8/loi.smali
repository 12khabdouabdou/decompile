.class public final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkoi;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Lxni;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    :cond_1
    and-int/lit16 v0, p11, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p8, 0x0

    .line 17
    :cond_2
    and-int/lit16 v0, p11, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p9, 0x0

    .line 22
    :cond_3
    and-int/lit16 p11, p11, 0x200

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    const/4 p10, 0x0

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lloi;->a:Lkoi;

    .line 31
    .line 32
    iput-object p2, p0, Lloi;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput p3, p0, Lloi;->c:I

    .line 35
    .line 36
    iput-object p4, p0, Lloi;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p5, p0, Lloi;->e:Lxni;

    .line 39
    .line 40
    iput-boolean p6, p0, Lloi;->f:Z

    .line 41
    .line 42
    iput-boolean p7, p0, Lloi;->g:Z

    .line 43
    .line 44
    iput-boolean p8, p0, Lloi;->h:Z

    .line 45
    .line 46
    iput-boolean p9, p0, Lloi;->i:Z

    .line 47
    .line 48
    iput-object p10, p0, Lloi;->j:Ljava/lang/Long;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lloi;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lloi;

    .line 11
    .line 12
    iget-object v1, p1, Lloi;->a:Lkoi;

    .line 13
    .line 14
    iget-object v2, p0, Lloi;->a:Lkoi;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkoi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lloi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lloi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lloi;->c:I

    .line 35
    .line 36
    iget v2, p1, Lloi;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lloi;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p1, Lloi;->d:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lloi;->e:Lxni;

    .line 53
    .line 54
    iget-object v2, p1, Lloi;->e:Lxni;

    .line 55
    .line 56
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v1, p0, Lloi;->f:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lloi;->f:Z

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v1, p0, Lloi;->g:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lloi;->g:Z

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v1, p0, Lloi;->h:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lloi;->h:Z

    .line 80
    .line 81
    if-eq v1, v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v1, p0, Lloi;->i:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lloi;->i:Z

    .line 87
    .line 88
    if-eq v1, v2, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v1, p0, Lloi;->j:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object p1, p1, Lloi;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lloi;->a:Lkoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoi;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lloi;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v3, p0, Lloi;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lloi;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lloi;->e:Lxni;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lxni;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v3, p0, Lloi;->f:Z

    .line 57
    .line 58
    const/16 v4, 0x4d5

    .line 59
    .line 60
    const/16 v5, 0x4cf

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x4cf

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x4d5

    .line 68
    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v3, p0, Lloi;->g:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4cf

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x4d5

    .line 80
    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v3, p0, Lloi;->h:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x4cf

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v3, 0x4d5

    .line 92
    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v3, p0, Lloi;->i:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v5, 0x4d5

    .line 102
    .line 103
    :goto_6
    add-int/2addr v0, v5

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, Lloi;->j:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_7
    invoke-static {v0, v2, v1, v4}, Ljak;->j(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorySnapViewReportingInfo(viewReportingId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lloi;->a:Lkoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapOwnerUserId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lloi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storyType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lloi;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapExpirationTimestampMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lloi;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storySnapKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lloi;->e:Lxni;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFriend="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lloi;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOfficialStory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lloi;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPublicStory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lloi;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSubscribed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lloi;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", viewedTimestamp="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lloi;->j:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v2, ", isScreenshotted=false)"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
