.class public final LGs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LGs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Ljava/lang/Long;

.field public final k:Lygh;

.field public final l:[B

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LGs;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, LGs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lygh;[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LGs;->n:LGs;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lygh;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LGs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LGs;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LGs;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LGs;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LGs;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LGs;->i:[B

    .line 21
    .line 22
    iput-object p10, p0, LGs;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, LGs;->k:Lygh;

    .line 25
    .line 26
    iput-object p12, p0, LGs;->l:[B

    .line 27
    .line 28
    iput-object p13, p0, LGs;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;
    .locals 14

    .line 1
    iget-object v1, p0, LGs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LGs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, LGs;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, LGs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LGs;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LGs;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, LGs;->i:[B

    .line 14
    .line 15
    iget-object v10, p0, LGs;->j:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v11, p0, LGs;->k:Lygh;

    .line 18
    .line 19
    iget-object v12, p0, LGs;->l:[B

    .line 20
    .line 21
    iget-object v13, p0, LGs;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LGs;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, LGs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lygh;[BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LGs;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    check-cast p1, LGs;

    .line 24
    .line 25
    iget-object v0, p0, LGs;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LGs;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, LGs;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, LGs;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-boolean v0, p0, LGs;->c:Z

    .line 48
    .line 49
    iget-boolean v2, p1, LGs;->c:Z

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-object v0, p0, LGs;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, LGs;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    iget-object v0, p0, LGs;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, LGs;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v0, p0, LGs;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, LGs;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    iget-object v0, p0, LGs;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, LGs;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    iget-object v0, p0, LGs;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, LGs;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    iget-object v0, p1, LGs;->i:[B

    .line 110
    .line 111
    iget-object v2, p0, LGs;->i:[B

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    return v1

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    return v1

    .line 128
    :cond_d
    iget-object v0, p0, LGs;->j:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v2, p1, LGs;->j:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v1

    .line 139
    :cond_e
    iget-object v0, p0, LGs;->k:Lygh;

    .line 140
    .line 141
    iget-object v2, p1, LGs;->k:Lygh;

    .line 142
    .line 143
    if-eq v0, v2, :cond_f

    .line 144
    .line 145
    return v1

    .line 146
    :cond_f
    iget-object v0, p1, LGs;->l:[B

    .line 147
    .line 148
    iget-object v2, p0, LGs;->l:[B

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_12

    .line 160
    .line 161
    return v1

    .line 162
    :cond_11
    if-eqz v0, :cond_12

    .line 163
    .line 164
    return v1

    .line 165
    :cond_12
    iget-object v0, p0, LGs;->m:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, LGs;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGs;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LGs;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, LGs;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, LGs;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, LGs;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LGs;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_5
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LGs;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    :goto_6
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, LGs;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/4 v2, 0x0

    .line 101
    :goto_7
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, LGs;->i:[B

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    :goto_8
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LGs;->j:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/4 v2, 0x0

    .line 127
    :goto_9
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, LGs;->k:Lygh;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    const/4 v2, 0x0

    .line 140
    :goto_a
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, LGs;->l:[B

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    const/4 v2, 0x0

    .line 153
    :goto_b
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, LGs;->m:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_c
    add-int/2addr v1, v0

    .line 165
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LGs;->i:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGs;->l:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AdTrackInfo(adServeRequestId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LGs;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", rawAdData="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LGs;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", skipTrack="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, LGs;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", encryptedSponsoredUnlockableTargetingInfoData="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LGs;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", adTrackUrl="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LGs;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", rankingId="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LGs;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", rankingData="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LGs;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", encryptedUserTrackData="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LGs;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, ", adId="

    .line 93
    .line 94
    const-string v5, ", adServeTimestamp="

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v0, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LGs;->j:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sponsoredLensType="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LGs;->k:Lygh;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", adServeItemId="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", targetingCampaignId="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LGs;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, ")"

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
