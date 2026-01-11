.class public final LeSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LBaf;

.field public final c:Z

.field public final d:LNo;

.field public final e:Lbu2;

.field public final f:Z

.field public final g:LY79;

.field public final h:Lb89;

.field public final i:Z

.field public final j:LOJk;


# direct methods
.method public constructor <init>(LNo;I)V
    .locals 11

    .line 1
    sget-object v1, LgP6;->a:LgP6;

    .line 2
    sget-object v2, LBaf;->c:LBaf;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, LOF9;

    invoke-direct {p1, v1}, LOF9;-><init>(Ljava/util/List;)V

    :cond_0
    move-object v4, p1

    .line 4
    sget-object v8, La89;->a:La89;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v10}, LeSh;-><init>(Ljava/util/List;LBaf;ZLNo;Lbu2;ZLY79;Lb89;ZLOJk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LBaf;ZLNo;Lbu2;ZLY79;Lb89;ZLOJk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LeSh;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, LeSh;->b:LBaf;

    .line 9
    iput-boolean p3, p0, LeSh;->c:Z

    .line 10
    iput-object p4, p0, LeSh;->d:LNo;

    .line 11
    iput-object p5, p0, LeSh;->e:Lbu2;

    .line 12
    iput-boolean p6, p0, LeSh;->f:Z

    .line 13
    iput-object p7, p0, LeSh;->g:LY79;

    .line 14
    iput-object p8, p0, LeSh;->h:Lb89;

    .line 15
    iput-boolean p9, p0, LeSh;->i:Z

    .line 16
    iput-object p10, p0, LeSh;->j:LOJk;

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
    instance-of v1, p1, LeSh;

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
    check-cast p1, LeSh;

    .line 12
    .line 13
    iget-object v1, p1, LeSh;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LeSh;->a:Ljava/util/List;

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
    iget-object v1, p0, LeSh;->b:LBaf;

    .line 25
    .line 26
    iget-object v3, p1, LeSh;->b:LBaf;

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
    iget-boolean v1, p0, LeSh;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LeSh;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LeSh;->d:LNo;

    .line 43
    .line 44
    iget-object v3, p1, LeSh;->d:LNo;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LeSh;->e:Lbu2;

    .line 54
    .line 55
    iget-object v3, p1, LeSh;->e:Lbu2;

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
    iget-boolean v1, p0, LeSh;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LeSh;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LeSh;->g:LY79;

    .line 72
    .line 73
    iget-object v3, p1, LeSh;->g:LY79;

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
    iget-object v1, p0, LeSh;->h:Lb89;

    .line 83
    .line 84
    iget-object v3, p1, LeSh;->h:Lb89;

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
    iget-boolean v1, p0, LeSh;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, LeSh;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, LeSh;->j:LOJk;

    .line 101
    .line 102
    iget-object p1, p1, LeSh;->j:LOJk;

    .line 103
    .line 104
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LeSh;->a:Ljava/util/List;

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
    iget-object v2, p0, LeSh;->b:LBaf;

    .line 12
    .line 13
    invoke-virtual {v2}, LBaf;->hashCode()I

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
    const/16 v0, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    iget-boolean v4, p0, LeSh;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v2, v4

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v4, p0, LeSh;->d:LNo;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v2

    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, p0, LeSh;->e:Lbu2;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    add-int/2addr v4, v5

    .line 57
    mul-int/lit8 v4, v4, 0x1f

    .line 58
    .line 59
    iget-boolean v5, p0, LeSh;->f:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x4cf

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x4d5

    .line 67
    .line 68
    :goto_2
    add-int/2addr v4, v5

    .line 69
    mul-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    iget-object v5, p0, LeSh;->g:LY79;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_3
    add-int/2addr v4, v5

    .line 84
    mul-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    iget-object v5, p0, LeSh;->h:Lb89;

    .line 87
    .line 88
    invoke-static {v5, v4, v1}, LXvh;->d(Lb89;II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-boolean v5, p0, LeSh;->i:Z

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x4cf

    .line 97
    .line 98
    :cond_4
    add-int/2addr v4, v0

    .line 99
    mul-int/lit8 v4, v4, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LeSh;->j:LOJk;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    add-int/2addr v4, v2

    .line 111
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeSh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", removedLensesInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LeSh;->b:LBaf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasRemovedLensByUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LeSh;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentSchedule="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LeSh;->d:LNo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LeSh;->e:Lbu2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isScheduleFlipped="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LeSh;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", flippedOnItemId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LeSh;->g:LY79;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sourceId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LeSh;->h:Lb89;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasMoreLenses="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LeSh;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", externalActivationTag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LeSh;->j:LOJk;

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
