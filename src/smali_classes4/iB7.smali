.class public final LiB7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiB7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LiB7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LiB7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LiB7;->d:J

    .line 11
    .line 12
    iput p6, p0, LiB7;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, LiB7;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LiB7;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(LiB7;Ljava/lang/String;ZI)LiB7;
    .locals 9

    .line 1
    iget-object v1, p0, LiB7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LiB7;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LiB7;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-wide v4, p0, LiB7;->d:J

    .line 13
    .line 14
    iget v6, p0, LiB7;->e:I

    .line 15
    .line 16
    iget-boolean v7, p0, LiB7;->f:Z

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, LiB7;->g:Z

    .line 23
    .line 24
    :cond_1
    move v8, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LiB7;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LiB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LiB7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LiB7;

    .line 10
    .line 11
    iget-object v0, p1, LiB7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LiB7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LiB7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LiB7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LiB7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LiB7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, LiB7;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, LiB7;->d:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, LiB7;->e:I

    .line 54
    .line 55
    iget v1, p1, LiB7;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, LiB7;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, LiB7;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, LiB7;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LiB7;->g:Z

    .line 70
    .line 71
    if-eq v0, p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LiB7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LiB7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LiB7;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LiB7;->d:J

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v4, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v3, v2

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, LiB7;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, LiB7;->f:Z

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
    iget-boolean v1, p0, LiB7;->g:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    :cond_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FollowCreatorModel(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LiB7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LiB7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LiB7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", followerCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LiB7;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", category="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LiB7;->e:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "null"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    const-string v1, "YOUTH_AND_STUDENT_LIFE"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    const-string v1, "TRAVEL"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const-string v1, "TECHNOLOGY"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    const-string v1, "SPORTS"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_4
    const-string v1, "SOCIETY_AND_COMMUNITY"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string v1, "SHORTFORM_MEDIA"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const-string v1, "SCIENCE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-string v1, "RELATIONSHIPS"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-string v1, "POP_CULTURE_AND_CELEBRITY_NEWS"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_9
    const-string v1, "PETS_AND_ANIMALS"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const-string v1, "NEWS_AND_CURRENT_EVENTS"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    const-string v1, "MUSIC_APPRECIATION"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    const-string v1, "MONEY_BUSINESS_ENTREPRENEURS"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    const-string v1, "LEARNING_AND_EDUCATIONAL"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_e
    const-string v1, "HOME_IMPROVEMENT_AND_DESIGN"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    const-string v1, "HOBBIES_AND_INTERESTS"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    const-string v1, "GAMING"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_11
    const-string v1, "FOOD_AND_DINING"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_12
    const-string v1, "FITNESS_AND_HEALTH"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_13
    const-string v1, "FILM_AND_TV_FANDOM"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_14
    const-string v1, "FASHION_AND_STYLE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_15
    const-string v1, "FAMILY"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    const-string v1, "DIARIES_AND_DAILY_LIFE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_17
    const-string v1, "CRAFTING_AND_DIY"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_18
    const-string v1, "COMEDY"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_19
    const-string v1, "BEAUTY"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1a
    const-string v1, "AUTOS_AND_VEHICLES"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1b
    const-string v1, "ASMR"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1c
    const-string v1, "ARTS_AND_CULTURE"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1d
    const-string v1, "CATEGORY_UNSET"

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSnapStar="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LiB7;->f:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isChecked="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LiB7;->g:Z

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
