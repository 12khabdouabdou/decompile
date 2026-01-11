.class public final LEd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lhh1;

.field public final f:Ljava/lang/String;

.field public final g:Lx76;

.field public final h:LMi1;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZJLjava/lang/String;Lhh1;Ljava/lang/String;Lx76;LMi1;JLjava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LEd1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LEd1;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, LEd1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LEd1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LEd1;->e:Lhh1;

    .line 13
    .line 14
    iput-object p8, p0, LEd1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LEd1;->g:Lx76;

    .line 17
    .line 18
    iput-object p10, p0, LEd1;->h:LMi1;

    .line 19
    .line 20
    iput-wide p11, p0, LEd1;->i:J

    .line 21
    .line 22
    iput-object p13, p0, LEd1;->j:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "FileSealed["

    .line 29
    .line 30
    const-string p3, ":"

    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-static {p2, p6, p3, p1, v0}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object p1, LGd1;->a:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LDpd;

    .line 54
    .line 55
    const-string p3, "openTimestamp"

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LDpd;

    .line 61
    .line 62
    const-string p3, "queue"

    .line 63
    .line 64
    invoke-direct {p1, p3, p6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, LDpd;

    .line 72
    .line 73
    const-string p5, "reason"

    .line 74
    .line 75
    invoke-direct {p4, p5, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LDpd;

    .line 79
    .line 80
    const-string p5, "fn"

    .line 81
    .line 82
    invoke-direct {p3, p5, p8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    new-instance p6, LDpd;

    .line 90
    .line 91
    const-string p7, "region"

    .line 92
    .line 93
    invoke-direct {p6, p7, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    new-instance p7, LDpd;

    .line 101
    .line 102
    const-string p8, "wireFormat"

    .line 103
    .line 104
    invoke-direct {p7, p8, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    new-instance p8, LDpd;

    .line 112
    .line 113
    const-string p9, "eventCount"

    .line 114
    .line 115
    invoke-direct {p8, p9, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p13, :cond_0

    .line 119
    .line 120
    invoke-virtual {p13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_1

    .line 125
    .line 126
    :cond_0
    const-string p5, "<unknown>"

    .line 127
    .line 128
    :cond_1
    new-instance p9, LDpd;

    .line 129
    .line 130
    const-string p10, "bytes"

    .line 131
    .line 132
    invoke-direct {p9, p10, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p5, 0x8

    .line 136
    .line 137
    new-array p5, p5, [LDpd;

    .line 138
    .line 139
    const/4 p10, 0x0

    .line 140
    aput-object p2, p5, p10

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    aput-object p1, p5, p2

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput-object p4, p5, p1

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    aput-object p3, p5, p1

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    aput-object p6, p5, p1

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    aput-object p7, p5, p1

    .line 156
    .line 157
    const/4 p1, 0x6

    .line 158
    aput-object p8, p5, p1

    .line 159
    .line 160
    const/4 p1, 0x7

    .line 161
    aput-object p9, p5, p1

    .line 162
    .line 163
    invoke-static {p5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LEd1;->k:Ljava/lang/Object;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LEd1;

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
    check-cast p1, LEd1;

    .line 12
    .line 13
    iget-wide v3, p1, LEd1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LEd1;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, LEd1;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, LEd1;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, LEd1;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LEd1;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LEd1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LEd1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LEd1;->e:Lhh1;

    .line 50
    .line 51
    iget-object v3, p1, LEd1;->e:Lhh1;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LEd1;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LEd1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LEd1;->g:Lx76;

    .line 68
    .line 69
    iget-object v3, p1, LEd1;->g:Lx76;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LEd1;->h:LMi1;

    .line 75
    .line 76
    iget-object v3, p1, LEd1;->h:LMi1;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, LEd1;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, LEd1;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, LEd1;->j:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p1, p1, LEd1;->j:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LEd1;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v3, p0, LEd1;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v3, p0, LEd1;->c:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v4, v3

    .line 31
    add-int/2addr v1, v4

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LEd1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, LEd1;->e:Lhh1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LEd1;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LToi;->g(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, LEd1;->g:Lx76;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, LEd1;->h:LMi1;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-wide v3, p0, LEd1;->i:J

    .line 74
    .line 75
    ushr-long v5, v3, v2

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    long-to-int v2, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LEd1;->j:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileSealed(timestampMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LEd1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", success="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LEd1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", openTimestampMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LEd1;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", queue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEd1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEd1;->e:Lhh1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filename="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEd1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", region="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEd1;->g:Lx76;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wireFormat="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEd1;->h:LMi1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LEd1;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bytes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LEd1;->j:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
