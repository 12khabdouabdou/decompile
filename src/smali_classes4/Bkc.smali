.class public final LBkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT;


# instance fields
.field public final a:LTQ6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LYsh;

.field public final e:LfK8;

.field public final f:LOo6;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTQ6;Ljava/lang/String;Ljava/lang/String;LYsh;LfK8;LOo6;ZLjava/lang/String;[BZI)V
    .locals 0

    .line 1
    and-int/lit16 p11, p11, 0x800

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    const/4 p10, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBkc;->a:LTQ6;

    .line 10
    .line 11
    iput-object p2, p0, LBkc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LBkc;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LBkc;->d:LYsh;

    .line 16
    .line 17
    iput-object p5, p0, LBkc;->e:LfK8;

    .line 18
    .line 19
    iput-object p6, p0, LBkc;->f:LOo6;

    .line 20
    .line 21
    iput-boolean p7, p0, LBkc;->g:Z

    .line 22
    .line 23
    iput-object p8, p0, LBkc;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LBkc;->i:[B

    .line 26
    .line 27
    iput-boolean p10, p0, LBkc;->j:Z

    .line 28
    .line 29
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LBkc;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBkc;->j:Z

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LBkc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LBkc;

    .line 12
    .line 13
    iget-object v0, p1, LBkc;->a:LTQ6;

    .line 14
    .line 15
    iget-object v1, p0, LBkc;->a:LTQ6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LBkc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LBkc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LBkc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LBkc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LBkc;->d:LYsh;

    .line 47
    .line 48
    iget-object v1, p1, LBkc;->d:LYsh;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, LBkc;->e:LfK8;

    .line 58
    .line 59
    iget-object v1, p1, LBkc;->e:LfK8;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LBkc;->f:LOo6;

    .line 69
    .line 70
    iget-object v1, p1, LBkc;->f:LOo6;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v0, p0, LBkc;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, LBkc;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, LBkc;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, LBkc;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, LBkc;->i:[B

    .line 98
    .line 99
    iget-object v1, p1, LBkc;->i:[B

    .line 100
    .line 101
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, p0, LBkc;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, LBkc;->j:Z

    .line 111
    .line 112
    if-eq v0, p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()LURb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LBkc;->a:LTQ6;

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
    iget-object v2, p0, LBkc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LBkc;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, LBkc;->d:LYsh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    mul-int/lit16 v2, v2, 0x3c1

    .line 30
    .line 31
    iget-object v0, p0, LBkc;->e:LfK8;

    .line 32
    .line 33
    invoke-virtual {v0}, LfK8;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LBkc;->f:LOo6;

    .line 41
    .line 42
    invoke-virtual {v2}, LOo6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    const/16 v0, 0x4d5

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-boolean v3, p0, LBkc;->g:Z

    .line 58
    .line 59
    const/16 v4, 0x4cf

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x4cf

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v3, 0x4d5

    .line 67
    .line 68
    :goto_0
    add-int/2addr v2, v3

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v5, p0, LBkc;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_1
    add-int/2addr v2, v5

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v5, p0, LBkc;->i:[B

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/2addr v2, v3

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, LBkc;->j:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x4cf

    .line 102
    .line 103
    :cond_3
    add-int/2addr v2, v0

    .line 104
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBkc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LTQ6;
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->a:LTQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBkc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LBkc;->i:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "NativeAnnotatedException(errorId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LBkc;->a:LTQ6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", errorMessage="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LBkc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", errorStackTrace="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LBkc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", startupAnnotations="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LBkc;->d:LYsh;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", heapAnnotation="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LBkc;->e:LfK8;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", diskAnnotation="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LBkc;->f:LOo6;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isForS2RDeduping=false, createS2RJiraOnCallsite=false, isLockscreen="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LBkc;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", commitHash="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LBkc;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ", traceId="

    .line 87
    .line 88
    const-string v4, ", forceUploadLogs="

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LBkc;->j:Z

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
