.class public final LPCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:J

.field public c:Z

.field public e0:I

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPCd;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LPCd;->b:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LPCd;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, LPCd;->Y:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LPCd;->e0:I

    .line 19
    .line 20
    iput-object v1, p0, LPCd;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LPCd;->k0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, LPCd;->i0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LPCd;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, LPCd;->a:I

    .line 8
    .line 9
    iget v1, p1, LPCd;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, LPCd;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, LPCd;->b:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LPCd;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LPCd;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LPCd;->Y:Z

    .line 32
    .line 33
    iget-boolean v1, p1, LPCd;->Y:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LPCd;->e0:I

    .line 38
    .line 39
    iget v1, p1, LPCd;->e0:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LPCd;->g0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LPCd;->g0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LPCd;->i0:I

    .line 54
    .line 55
    iget v1, p1, LPCd;->i0:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LPCd;->k0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, LPCd;->k0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LPCd;->j0:Z

    .line 70
    .line 71
    iget-boolean p1, p1, LPCd;->j0:Z

    .line 72
    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPCd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LPCd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LPCd;->a(LPCd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LPCd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x87d

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x35

    .line 9
    .line 10
    iget-wide v2, p0, LPCd;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x35

    .line 22
    .line 23
    iget-object v1, p0, LPCd;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, LPCd;->Y:Z

    .line 30
    .line 31
    const/16 v3, 0x4d5

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x4cf

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x4d5

    .line 41
    .line 42
    :goto_0
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x35

    .line 44
    .line 45
    iget v2, p0, LPCd;->e0:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    iget-object v2, p0, LPCd;->g0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, LPCd;->i0:I

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LToi;->e(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, LPCd;->k0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, LPCd;->j0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x4cf

    .line 73
    .line 74
    :cond_1
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Country Code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LPCd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " National Number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LPCd;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LPCd;->X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, LPCd;->Y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, " Leading Zero(s): true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, LPCd;->Z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, " Number of leading zeros: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LPCd;->e0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, LPCd;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, " Extension: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LPCd;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, LPCd;->h0:Z

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const-string v1, " Country Code Source: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, LPCd;->i0:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const-string v1, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "UNSPECIFIED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-boolean v1, p0, LPCd;->j0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LPCd;->k0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
