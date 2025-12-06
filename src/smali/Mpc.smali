.class public final LMpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcSa;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LrE9;

.field public final h:LrE9;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:LrE9;

.field public final k:LrE9;

.field public final l:Z

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:LrE9;


# direct methods
.method public constructor <init>(LcSa;IIZLsH9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbw7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object p6, v3

    .line 20
    :cond_2
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v1, p9

    .line 27
    :goto_0
    and-int/lit16 v4, v0, 0x800

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v2, 0x1

    .line 33
    :goto_1
    and-int/lit16 v0, v0, 0x1000

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    move-object/from16 v3, p12

    .line 39
    .line 40
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LMpc;->a:LcSa;

    .line 44
    .line 45
    iput p2, p0, LMpc;->b:I

    .line 46
    .line 47
    iput p3, p0, LMpc;->c:I

    .line 48
    .line 49
    iput-boolean p4, p0, LMpc;->d:Z

    .line 50
    .line 51
    iput-object p5, p0, LMpc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p6, p0, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    check-cast p7, LrE9;

    .line 56
    .line 57
    iput-object p7, p0, LMpc;->g:LrE9;

    .line 58
    .line 59
    move-object p1, p8

    .line 60
    check-cast p1, LrE9;

    .line 61
    .line 62
    iput-object p1, p0, LMpc;->h:LrE9;

    .line 63
    .line 64
    iput-object v1, p0, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object p1, p10

    .line 67
    check-cast p1, LrE9;

    .line 68
    .line 69
    iput-object p1, p0, LMpc;->j:LrE9;

    .line 70
    .line 71
    move-object/from16 p1, p11

    .line 72
    .line 73
    check-cast p1, LrE9;

    .line 74
    .line 75
    iput-object p1, p0, LMpc;->k:LrE9;

    .line 76
    .line 77
    iput-boolean v2, p0, LMpc;->l:Z

    .line 78
    .line 79
    iput-object v3, p0, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    check-cast p1, LrE9;

    .line 84
    .line 85
    iput-object p1, p0, LMpc;->n:LrE9;

    .line 86
    .line 87
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
    instance-of v0, p1, LMpc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LMpc;

    .line 12
    .line 13
    iget-object v0, p1, LMpc;->a:LcSa;

    .line 14
    .line 15
    iget-object v1, p0, LMpc;->a:LcSa;

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
    iget v0, p0, LMpc;->b:I

    .line 26
    .line 27
    iget v1, p1, LMpc;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, LMpc;->c:I

    .line 34
    .line 35
    iget v1, p1, LMpc;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, LMpc;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LMpc;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LMpc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, LMpc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v1, p1, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, LMpc;->g:LrE9;

    .line 72
    .line 73
    iget-object v1, p1, LMpc;->g:LrE9;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, LMpc;->h:LrE9;

    .line 83
    .line 84
    iget-object v1, p1, LMpc;->h:LrE9;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v1, p1, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, LMpc;->j:LrE9;

    .line 105
    .line 106
    iget-object v1, p1, LMpc;->j:LrE9;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, LMpc;->k:LrE9;

    .line 116
    .line 117
    iget-object v1, p1, LMpc;->k:LrE9;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, LMpc;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, LMpc;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v1, p1, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, LMpc;->n:LrE9;

    .line 145
    .line 146
    iget-object p1, p1, LMpc;->n:LrE9;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LMpc;->a:LcSa;

    .line 2
    .line 3
    invoke-virtual {v0}, LcSa;->hashCode()I

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
    iget v2, p0, LMpc;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, LMpc;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v2, p0, LMpc;->d:Z

    .line 22
    .line 23
    const/16 v3, 0x4d5

    .line 24
    .line 25
    const/16 v4, 0x4cf

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x4d5

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LMpc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LEU0;->c(IILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v5, p0, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v5, p0, LMpc;->g:LrE9;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LMpc;->h:LrE9;

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p0, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    add-int/2addr v0, v5

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v5, p0, LMpc;->j:LrE9;

    .line 83
    .line 84
    invoke-static {v5, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v5, p0, LMpc;->k:LrE9;

    .line 89
    .line 90
    invoke-static {v5, v0, v1}, Ln9f;->d(LrE9;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v5, p0, LMpc;->l:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x4cf

    .line 99
    .line 100
    :cond_3
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LMpc;->n:LrE9;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavIconSpec(pageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMpc;->a:LcSa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", containerViewId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LMpc;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", badgeViewId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LMpc;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSigIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LMpc;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", navigationBarIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMpc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", buttonIconDrawableProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showLabel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LMpc;->g:LrE9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", labelTextProvider="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LMpc;->h:LrE9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", buttonLabelTextProvider="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LMpc;->j:LrE9;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", badgeObservableProvider="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LMpc;->k:LrE9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shouldLogBadgeOnVisibilityChanged="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LMpc;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", customOnClickListenerProvider="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", navigableProvider="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LMpc;->n:LrE9;

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LEff;->f(Ljava/lang/StringBuilder;LrE9;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
