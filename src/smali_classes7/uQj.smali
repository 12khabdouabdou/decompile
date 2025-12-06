.class public final LuQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/Stack;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LsL6;->a:LsL6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LuQj;->a:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LuQj;->b:Z

    .line 15
    .line 16
    iput v2, p0, LuQj;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LuQj;->d:Ljava/util/Stack;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LuQj;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v2, p0, LuQj;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LuQj;->g:Z

    .line 27
    .line 28
    iput-object v1, p0, LuQj;->h:Ljava/util/List;

    .line 29
    .line 30
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
    instance-of v0, p1, LuQj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LuQj;

    .line 10
    .line 11
    iget-boolean v0, p0, LuQj;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, LuQj;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LuQj;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LuQj;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LuQj;->c:I

    .line 26
    .line 27
    iget v1, p1, LuQj;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, LuQj;->d:Ljava/util/Stack;

    .line 33
    .line 34
    iget-object v1, p1, LuQj;->d:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, LuQj;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, LuQj;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, LuQj;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, LuQj;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, LuQj;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, LuQj;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, LuQj;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, LuQj;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LuQj;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LuQj;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v3, p0, LuQj;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, LuQj;->d:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LuQj;->e:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LuQj;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x4cf

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v0, 0x4d5

    .line 63
    .line 64
    :goto_3
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, LuQj;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x4cf

    .line 72
    .line 73
    :cond_4
    add-int/2addr v3, v1

    .line 74
    mul-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LuQj;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, LuQj;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LuQj;->b:Z

    .line 4
    .line 5
    iget v2, p0, LuQj;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LuQj;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, LuQj;->f:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LuQj;->g:Z

    .line 12
    .line 13
    iget-object v6, p0, LuQj;->h:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "StateHolder(isPlaying="

    .line 16
    .line 17
    const-string v8, ", isRecording="

    .line 18
    .line 19
    const-string v9, ", latestPercent="

    .line 20
    .line 21
    invoke-static {v7, v8, v9, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", audioSegmentPercentStack="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LuQj;->d:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", audioSegmentPercentsFromMemories="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", recordVoiceoverFailed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", toolEnabled="

    .line 52
    .line 53
    const-string v2, ", initialAudioMediaPackages="

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v0, v6, v1}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
