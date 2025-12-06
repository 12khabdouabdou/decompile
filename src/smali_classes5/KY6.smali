.class public final LKY6;
.super LOY6;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Ljava/lang/String;

.field public final c:LFOi;

.field public final d:Lzxi;

.field public final e:LJQ3;

.field public final f:LKjj;

.field public final g:LKjj;

.field public final h:Laxk;

.field public final i:I

.field public final j:Z

.field public final k:LJY6;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKY6;->a:Lo09;

    .line 3
    iput-object p2, p0, LKY6;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LKY6;->c:LFOi;

    .line 5
    iput-object p4, p0, LKY6;->d:Lzxi;

    .line 6
    iput-object p5, p0, LKY6;->e:LJQ3;

    .line 7
    iput-object p6, p0, LKY6;->f:LKjj;

    .line 8
    iput-object p7, p0, LKY6;->g:LKjj;

    .line 9
    iput-object p8, p0, LKY6;->h:Laxk;

    .line 10
    iput p9, p0, LKY6;->i:I

    .line 11
    iput-boolean p10, p0, LKY6;->j:Z

    .line 12
    iput-object p11, p0, LKY6;->k:LJY6;

    .line 13
    const-string p1, "Lens"

    iput-object p1, p0, LKY6;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x20

    .line 14
    sget-object v1, LAjj;->a:LAjj;

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_1

    .line 15
    sget-object p8, LGY6;->a:LGY6;

    :cond_1
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_2

    const/4 p10, 0x0

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    .line 16
    sget-object p11, LIY6;->a:LIY6;

    :cond_3
    move-object p12, p11

    move p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 17
    invoke-direct/range {p1 .. p12}, LKY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;)V

    return-void
.end method

.method public static c(LKY6;Lzxi;LKjj;I)LKY6;
    .locals 12

    .line 1
    iget-object v1, p0, LKY6;->a:Lo09;

    .line 2
    .line 3
    iget-object v2, p0, LKY6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LKY6;->c:LFOi;

    .line 6
    .line 7
    iget-object v5, p0, LKY6;->e:LJQ3;

    .line 8
    .line 9
    iget-object v6, p0, LKY6;->f:LKjj;

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x40

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LKY6;->g:LKjj;

    .line 16
    .line 17
    :cond_0
    move-object v7, p2

    .line 18
    iget-object v8, p0, LKY6;->h:Laxk;

    .line 19
    .line 20
    iget v9, p0, LKY6;->i:I

    .line 21
    .line 22
    iget-boolean v10, p0, LKY6;->j:Z

    .line 23
    .line 24
    iget-object v11, p0, LKY6;->k:LJY6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LKY6;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v11}, LKY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LKY6;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LFOi;
    .locals 1

    .line 1
    iget-object v0, p0, LKY6;->c:LFOi;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LKY6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LKY6;

    .line 12
    .line 13
    iget-object v0, p1, LKY6;->a:Lo09;

    .line 14
    .line 15
    iget-object v1, p0, LKY6;->a:Lo09;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKY6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LKY6;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKY6;->c:LFOi;

    .line 37
    .line 38
    iget-object v1, p1, LKY6;->c:LFOi;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKY6;->d:Lzxi;

    .line 48
    .line 49
    iget-object v1, p1, LKY6;->d:Lzxi;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKY6;->e:LJQ3;

    .line 59
    .line 60
    iget-object v1, p1, LKY6;->e:LJQ3;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LKY6;->f:LKjj;

    .line 70
    .line 71
    iget-object v1, p1, LKY6;->f:LKjj;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, LKY6;->g:LKjj;

    .line 81
    .line 82
    iget-object v1, p1, LKY6;->g:LKjj;

    .line 83
    .line 84
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, LKY6;->h:Laxk;

    .line 92
    .line 93
    iget-object v1, p1, LKY6;->h:Laxk;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget v0, p0, LKY6;->i:I

    .line 103
    .line 104
    iget v1, p1, LKY6;->i:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, LKY6;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, LKY6;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, LKY6;->k:LJY6;

    .line 117
    .line 118
    iget-object p1, p1, LKY6;->k:LJY6;

    .line 119
    .line 120
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LKY6;->a:Lo09;

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
    iget-object v2, p0, LKY6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LKY6;->c:LFOi;

    .line 20
    .line 21
    invoke-virtual {v2}, LFOi;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LKY6;->d:Lzxi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzxi;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LKY6;->e:LJQ3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LKY6;->f:LKjj;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lur1;->h(LKjj;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LKY6;->g:LKjj;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LKY6;->h:Laxk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v0, p0, LKY6;->i:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lf3j;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, LKY6;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x4cf

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v2, 0x4d5

    .line 81
    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, LKY6;->k:LJY6;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKY6;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(id = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LKY6;->a:Lo09;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", name = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LKY6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", deeplinkUrl = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LKY6;->f:LKjj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", )"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
