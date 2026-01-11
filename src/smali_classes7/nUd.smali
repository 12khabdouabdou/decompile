.class public final LnUd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmSd;

.field public final b:Lsod;

.field public final c:Lkmh;

.field public final d:LrSd;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    const v0, 0x7f080bb7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p10, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_0
    and-int/lit8 v1, p10, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_1
    and-int/lit8 v1, p10, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object p5, v2

    .line 24
    :cond_2
    and-int/lit8 v1, p10, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_3
    and-int/lit8 v1, p10, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object p7, v2

    .line 34
    :cond_4
    and-int/lit16 v1, p10, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_5
    and-int/lit16 v1, p10, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object p8, v2

    .line 44
    :cond_6
    and-int/lit16 p10, p10, 0x400

    .line 45
    .line 46
    if-eqz p10, :cond_7

    .line 47
    .line 48
    const/4 p9, 0x2

    .line 49
    :cond_7
    sget-object p10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x7

    .line 52
    .line 53
    invoke-virtual {p10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LnUd;->a:LmSd;

    .line 61
    .line 62
    iput-object p2, p0, LnUd;->b:Lsod;

    .line 63
    .line 64
    iput-object p3, p0, LnUd;->c:Lkmh;

    .line 65
    .line 66
    iput-object p4, p0, LnUd;->d:LrSd;

    .line 67
    .line 68
    iput-object p5, p0, LnUd;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p0, LnUd;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p7, p0, LnUd;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LnUd;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p8, p0, LnUd;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput p9, p0, LnUd;->j:I

    .line 79
    .line 80
    iput-wide v1, p0, LnUd;->k:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LnUd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LnUd;

    .line 12
    .line 13
    iget-object v0, p1, LnUd;->a:LmSd;

    .line 14
    .line 15
    iget-object v1, p0, LnUd;->a:LmSd;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, LnUd;->b:Lsod;

    .line 21
    .line 22
    iget-object v1, p1, LnUd;->b:Lsod;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, LnUd;->c:Lkmh;

    .line 28
    .line 29
    iget-object v1, p1, LnUd;->c:Lkmh;

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, LnUd;->d:LrSd;

    .line 35
    .line 36
    iget-object v1, p1, LnUd;->d:LrSd;

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, LnUd;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, LnUd;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, LnUd;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LnUd;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, LnUd;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, LnUd;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, LnUd;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v1, p1, LnUd;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, LnUd;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, LnUd;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v0, p0, LnUd;->j:I

    .line 97
    .line 98
    iget v1, p1, LnUd;->j:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-wide v0, p0, LnUd;->k:J

    .line 104
    .line 105
    iget-wide v2, p1, LnUd;->k:J

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LnUd;->a:LmSd;

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
    iget-object v2, p0, LnUd;->b:Lsod;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LSq2;->d(IILsod;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LnUd;->c:Lkmh;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, LnUd;->d:LrSd;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, LnUd;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, LnUd;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, LnUd;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LnUd;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/lit16 v0, v0, 0x3c1

    .line 95
    .line 96
    iget-object v3, p0, LnUd;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, LnUd;->j:I

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v1, p0, LnUd;->k:J

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    ushr-long v3, v1, v3

    .line 119
    .line 120
    xor-long/2addr v1, v3

    .line 121
    long-to-int v2, v1

    .line 122
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusUpsellPagePayload(feature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnUd;->a:LmSd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LnUd;->b:Lsod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LnUd;->c:Lkmh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", featureType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LnUd;->d:LrSd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", upsellText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LnUd;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", titleText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LnUd;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", actionButtonText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LnUd;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", icon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LnUd;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fromPageSessionId=null, sourceId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LnUd;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", upsellType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LnUd;->j:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_0

    .line 105
    .line 106
    const-string v1, "null"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v1, "SUBSCRIBE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v1, "NOTIFICATION"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", maxNotificationTimeMillis="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, LnUd;->k:J

    .line 123
    .line 124
    const-string v3, ")"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
