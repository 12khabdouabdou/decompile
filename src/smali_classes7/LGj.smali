.class public final LLGj;
.super LA5c;
.source "SourceFile"


# instance fields
.field public g:LSlb;

.field public final h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSlb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LtGf;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LtGf;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1, p2}, LA5c;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLGj;->g:LSlb;

    .line 21
    .line 22
    iput v0, p0, LLGj;->h:I

    .line 23
    .line 24
    iput v1, p0, LLGj;->i:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LLGj;->j:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LLGj;->k:Z

    .line 30
    .line 31
    iput-boolean p1, p0, LLGj;->l:Z

    .line 32
    .line 33
    iput-object p2, p0, LLGj;->m:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLGj;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LLGj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LSlb;
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->g:LSlb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLGj;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, LLGj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LLGj;

    .line 10
    .line 11
    iget-object v0, p0, LLGj;->g:LSlb;

    .line 12
    .line 13
    iget-object v1, p1, LLGj;->g:LSlb;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LLGj;->h:I

    .line 23
    .line 24
    iget v1, p1, LLGj;->h:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LLGj;->i:I

    .line 30
    .line 31
    iget v1, p1, LLGj;->i:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, LLGj;->j:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LLGj;->j:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LLGj;->k:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LLGj;->k:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, LLGj;->l:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LLGj;->l:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, LLGj;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, LLGj;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLGj;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LLGj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->g:LSlb;

    .line 2
    .line 3
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LtGf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LLGj;->g:LSlb;

    .line 2
    .line 3
    invoke-virtual {v0}, LSlb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LLGj;->h:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LLGj;->i:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, LLGj;->j:Z

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    const/16 v3, 0x4cf

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, LLGj;->k:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, LLGj;->l:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x4cf

    .line 52
    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LLGj;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLGj;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, LLGj;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(LSlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLGj;->g:LSlb;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLGj;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLGj;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LLGj;->g:LSlb;

    .line 2
    .line 3
    iget v1, p0, LLGj;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, LLGj;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LLGj;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LLGj;->l:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "VideoSegment(mediaPackage="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", startTimeMs="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LLGj;->h:I

    .line 27
    .line 28
    const-string v6, ", endTimeMs="

    .line 29
    .line 30
    const-string v7, ", selected="

    .line 31
    .line 32
    invoke-static {v0, v1, v6, v7, v5}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", deleted="

    .line 36
    .line 37
    const-string v1, ", saved="

    .line 38
    .line 39
    invoke-static {v5, v2, v0, v3, v1}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", segmentKey="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LLGj;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
