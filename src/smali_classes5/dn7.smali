.class public final Ldn7;
.super Lmn7;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Lfej;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LIIj;

.field public final g:LIIj;

.field public final h:LIIj;

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LY79;Lfej;Ljava/lang/String;Ljava/lang/String;ZLIIj;LIIj;LIIj;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn7;->a:LY79;

    .line 5
    .line 6
    iput-object p2, p0, Ldn7;->b:Lfej;

    .line 7
    .line 8
    iput-object p3, p0, Ldn7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldn7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldn7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldn7;->f:LIIj;

    .line 15
    .line 16
    iput-object p7, p0, Ldn7;->g:LIIj;

    .line 17
    .line 18
    iput-object p8, p0, Ldn7;->h:LIIj;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldn7;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldn7;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfej;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->b:Lfej;

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
    instance-of v1, p1, Ldn7;

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
    check-cast p1, Ldn7;

    .line 12
    .line 13
    iget-object v1, p1, Ldn7;->a:LY79;

    .line 14
    .line 15
    iget-object v3, p0, Ldn7;->a:LY79;

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
    iget-object v1, p0, Ldn7;->b:Lfej;

    .line 25
    .line 26
    iget-object v3, p1, Ldn7;->b:Lfej;

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
    iget-object v1, p0, Ldn7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldn7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldn7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldn7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Ldn7;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ldn7;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldn7;->f:LIIj;

    .line 65
    .line 66
    iget-object v3, p1, Ldn7;->f:LIIj;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldn7;->g:LIIj;

    .line 76
    .line 77
    iget-object v3, p1, Ldn7;->g:LIIj;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldn7;->h:LIIj;

    .line 87
    .line 88
    iget-object v3, p1, Ldn7;->h:LIIj;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Ldn7;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Ldn7;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ldn7;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, Ldn7;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldn7;->a:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldn7;->b:Lfej;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfej;->hashCode()I

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
    iget-object v0, p0, Ldn7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldn7;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    iget-boolean v4, p0, Ldn7;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v4, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, p0, Ldn7;->f:LIIj;

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ldn7;->g:LIIj;

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Ldn7;->h:LIIj;

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Lir1;->f(LIIj;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v4, p0, Ldn7;->i:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x4cf

    .line 73
    .line 74
    :cond_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Ldn7;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Creator(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldn7;->a:LY79;

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
    iget-object v1, p0, Ldn7;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
