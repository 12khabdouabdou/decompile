.class public final Lnj9;
.super Lsj9;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LKjj;

.field public final d:Ljava/lang/String;

.field public final e:LKjj;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo09;Ljava/lang/CharSequence;LKjj;Ljava/lang/String;LKjj;ZIZZILjava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj9;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, Lnj9;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lnj9;->c:LKjj;

    .line 9
    .line 10
    iput-object p4, p0, Lnj9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnj9;->e:LKjj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnj9;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lnj9;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lnj9;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lnj9;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lnj9;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lnj9;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lnj9;->l:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lnj9;Ljava/lang/CharSequence;Ljava/util/Set;I)Lnj9;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lnj9;->a:Lo09;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnj9;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-object v3, p0, Lnj9;->c:LKjj;

    .line 13
    .line 14
    iget-object v4, p0, Lnj9;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lnj9;->e:LKjj;

    .line 17
    .line 18
    iget-boolean v6, p0, Lnj9;->f:Z

    .line 19
    .line 20
    iget v7, p0, Lnj9;->g:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lnj9;->h:Z

    .line 23
    .line 24
    iget-boolean v9, p0, Lnj9;->i:Z

    .line 25
    .line 26
    iget v10, p0, Lnj9;->j:I

    .line 27
    .line 28
    iget-object v11, p0, Lnj9;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    and-int/lit16 p1, v0, 0x800

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lnj9;->l:Ljava/util/Set;

    .line 35
    .line 36
    move-object v12, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v12, p2

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lnj9;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Lnj9;-><init>(Lo09;Ljava/lang/CharSequence;LKjj;Ljava/lang/String;LKjj;ZIZZILjava/util/ArrayList;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v0, p1, Lnj9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnj9;

    .line 12
    .line 13
    iget-object v0, p1, Lnj9;->a:Lo09;

    .line 14
    .line 15
    iget-object v1, p0, Lnj9;->a:Lo09;

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
    iget-object v0, p0, Lnj9;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p1, Lnj9;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lnj9;->c:LKjj;

    .line 37
    .line 38
    iget-object v1, p1, Lnj9;->c:LKjj;

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
    iget-object v0, p0, Lnj9;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lnj9;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lnj9;->e:LKjj;

    .line 59
    .line 60
    iget-object v1, p1, Lnj9;->e:LKjj;

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
    iget-boolean v0, p0, Lnj9;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lnj9;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v0, p0, Lnj9;->g:I

    .line 77
    .line 78
    iget v1, p1, Lnj9;->g:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v0, p0, Lnj9;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lnj9;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v0, p0, Lnj9;->i:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lnj9;->i:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget v0, p0, Lnj9;->j:I

    .line 98
    .line 99
    iget v1, p1, Lnj9;->j:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lnj9;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, p1, Lnj9;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lnj9;->l:Ljava/util/Set;

    .line 116
    .line 117
    iget-object p1, p1, Lnj9;->l:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_d

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnj9;->a:Lo09;

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
    iget-object v2, p0, Lnj9;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lnj9;->c:LKjj;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lur1;->h(LKjj;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnj9;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lnj9;->e:LKjj;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lnj9;->f:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x4cf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x4d5

    .line 52
    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lnj9;->g:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lnj9;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x4cf

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v2, 0x4d5

    .line 70
    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v2, p0, Lnj9;->i:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x4cf

    .line 79
    .line 80
    :cond_2
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v2, p0, Lnj9;->j:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lnj9;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LsMj;->g(Ljava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lnj9;->l:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnj9;->a:Lo09;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnj9;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensIconUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnj9;->c:LKjj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creatorName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnj9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creatorIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnj9;->e:LKjj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSubscribedToCreator="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lnj9;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", creatorType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lnj9;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LRR3;->l(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isFavorite="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lnj9;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasExternalDisclaimer="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lnj9;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", attachmentType="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lnj9;->j:I

    .line 103
    .line 104
    invoke-static {v1}, LbN;->l(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", badges="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lnj9;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", options="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnj9;->l:Ljava/util/Set;

    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lla3;->g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
