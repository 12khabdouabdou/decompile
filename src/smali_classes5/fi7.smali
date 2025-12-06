.class public final Lfi7;
.super Lji7;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:LFOi;

.field public final c:Z

.field public final d:LKjj;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lzxi;

.field public final g:LKjj;

.field public final h:Z

.field public final i:Z

.field public final j:Lazk;

.field public final k:Lei7;


# direct methods
.method public constructor <init>(Lo09;LFOi;ZLKjj;Ljava/lang/CharSequence;Lzxi;LKjj;ZZLazk;Lei7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi7;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, Lfi7;->b:LFOi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfi7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfi7;->d:LKjj;

    .line 11
    .line 12
    iput-object p5, p0, Lfi7;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lfi7;->f:Lzxi;

    .line 15
    .line 16
    iput-object p7, p0, Lfi7;->g:LKjj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfi7;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lfi7;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lfi7;->j:Lazk;

    .line 23
    .line 24
    iput-object p11, p0, Lfi7;->k:Lei7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi7;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LFOi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi7;->b:LFOi;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lfi7;

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
    check-cast p1, Lfi7;

    .line 12
    .line 13
    iget-object v1, p1, Lfi7;->a:Lo09;

    .line 14
    .line 15
    iget-object v3, p0, Lfi7;->a:Lo09;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfi7;->b:LFOi;

    .line 25
    .line 26
    iget-object v3, p1, Lfi7;->b:LFOi;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lfi7;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lfi7;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfi7;->d:LKjj;

    .line 43
    .line 44
    iget-object v3, p1, Lfi7;->d:LKjj;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfi7;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p1, Lfi7;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfi7;->f:Lzxi;

    .line 65
    .line 66
    iget-object v3, p1, Lfi7;->f:Lzxi;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfi7;->g:LKjj;

    .line 76
    .line 77
    iget-object v3, p1, Lfi7;->g:LKjj;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lfi7;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lfi7;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lfi7;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lfi7;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lfi7;->j:Lazk;

    .line 101
    .line 102
    iget-object v3, p1, Lfi7;->j:Lazk;

    .line 103
    .line 104
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lfi7;->k:Lei7;

    .line 112
    .line 113
    iget-object p1, p1, Lfi7;->k:Lei7;

    .line 114
    .line 115
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfi7;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfi7;->b:LFOi;

    .line 14
    .line 15
    invoke-virtual {v2}, LFOi;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    const/16 v0, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    iget-boolean v4, p0, Lfi7;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v4

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v4, p0, Lfi7;->d:LKjj;

    .line 39
    .line 40
    invoke-static {v4, v2, v1}, Lur1;->h(LKjj;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lfi7;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    mul-int/lit8 v4, v4, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lfi7;->f:Lzxi;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzxi;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v4

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v4, p0, Lfi7;->g:LKjj;

    .line 63
    .line 64
    invoke-static {v4, v2, v1}, Lur1;->h(LKjj;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-boolean v4, p0, Lfi7;->h:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v4, 0x4d5

    .line 76
    .line 77
    :goto_1
    add-int/2addr v2, v4

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v4, p0, Lfi7;->i:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x4cf

    .line 85
    .line 86
    :cond_2
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lfi7;->j:Lazk;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lfi7;->k:Lei7;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi7;->a:Lo09;

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
    iget-object v1, p0, Lfi7;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lfi7;->c:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
