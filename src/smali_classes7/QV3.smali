.class public final LQV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LlPd;

.field public final d:Lj9d;

.field public final e:Lg7k;

.field public f:LSV3;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LlPd;Lj9d;Lg7k;I)V
    .locals 1

    .line 1
    sget-object v0, LSV3;->a:LSV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQV3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LQV3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LQV3;->c:LlPd;

    .line 11
    .line 12
    iput-object p4, p0, LQV3;->d:Lj9d;

    .line 13
    .line 14
    iput-object p5, p0, LQV3;->e:Lg7k;

    .line 15
    .line 16
    iput-object v0, p0, LQV3;->f:LSV3;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LQV3;->g:Z

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, LQV3;->h:I

    .line 23
    .line 24
    iput p6, p0, LQV3;->i:I

    .line 25
    .line 26
    iput p1, p0, LQV3;->j:I

    .line 27
    .line 28
    iput-boolean p1, p0, LQV3;->k:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LQV3;->l:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LQV3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LQV3;

    .line 12
    .line 13
    iget-object v0, p1, LQV3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LQV3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LQV3;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LQV3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LQV3;->c:LlPd;

    .line 37
    .line 38
    iget-object v1, p1, LQV3;->c:LlPd;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, LQV3;->d:Lj9d;

    .line 48
    .line 49
    iget-object v1, p1, LQV3;->d:Lj9d;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, LQV3;->e:Lg7k;

    .line 59
    .line 60
    iget-object v1, p1, LQV3;->e:Lg7k;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, LQV3;->f:LSV3;

    .line 70
    .line 71
    iget-object v1, p1, LQV3;->f:LSV3;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-boolean v0, p0, LQV3;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, LQV3;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, LQV3;->h:I

    .line 84
    .line 85
    iget v1, p1, LQV3;->h:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget v0, p0, LQV3;->i:I

    .line 91
    .line 92
    iget v1, p1, LQV3;->i:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget v0, p0, LQV3;->j:I

    .line 98
    .line 99
    iget v1, p1, LQV3;->j:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-boolean v0, p0, LQV3;->k:Z

    .line 105
    .line 106
    iget-boolean v1, p1, LQV3;->k:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object v0, p0, LQV3;->l:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, LQV3;->l:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1

    .line 123
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LQV3;->a:Ljava/lang/String;

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
    iget-object v2, p0, LQV3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LQV3;->c:LlPd;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LQV3;->d:Lj9d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, LQV3;->e:Lg7k;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LQV3;->f:LSV3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, LQV3;->g:Z

    .line 54
    .line 55
    const/16 v3, 0x4d5

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, LQV3;->h:I

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, LQV3;->i:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, LQV3;->j:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LQV3;->k:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x4cf

    .line 90
    .line 91
    :cond_1
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, LQV3;->l:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LQV3;->f:LSV3;

    .line 2
    .line 3
    iget-boolean v1, p0, LQV3;->g:Z

    .line 4
    .line 5
    iget v2, p0, LQV3;->h:I

    .line 6
    .line 7
    iget v3, p0, LQV3;->j:I

    .line 8
    .line 9
    iget-boolean v4, p0, LQV3;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, LQV3;->l:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "LayerRecord(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LQV3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ", type="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LQV3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, ", layer="

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LQV3;->c:LlPd;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, ", operaEventConverter="

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LQV3;->d:Lj9d;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", host="

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LQV3;->e:Lg7k;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", layerState="

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isBuffering="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", errorType="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v2, v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    .line 95
    const-string v0, "null"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "FATAL"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "RETRIABLE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "NO_ERROR"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", maxRetries="

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, LQV3;->i:I

    .line 115
    .line 116
    const-string v1, ", errorCounter="

    .line 117
    .line 118
    const-string v2, ", reachedEnd="

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2, v6}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", preparingFor="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
