.class public final LtSb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LtSb;


# instance fields
.field public final a:I

.field public final b:Ldvk;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LtSb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xff

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LtSb;->i:LtSb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILdvk;JIILjava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LtSb;->a:I

    .line 3
    iput-object p2, p0, LtSb;->b:Ldvk;

    .line 4
    iput-wide p3, p0, LtSb;->c:J

    .line 5
    iput p5, p0, LtSb;->d:I

    .line 6
    iput p6, p0, LtSb;->e:I

    .line 7
    iput-object p7, p0, LtSb;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, LtSb;->g:Z

    .line 9
    iput-wide p9, p0, LtSb;->h:J

    return-void
.end method

.method public synthetic constructor <init>(ILqSb;JILjava/lang/String;I)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, LpSb;->a:LpSb;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 11
    const-string p1, "MetadataLensRepositoryFactory"

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v12}, LtSb;-><init>(ILdvk;JIILjava/lang/String;ZJ)V

    return-void
.end method

.method public static a(LtSb;JI)LtSb;
    .locals 12

    .line 1
    sget-object v0, LrSb;->a:LrSb;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LtSb;->b:Ldvk;

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    and-int/lit8 v0, p3, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LtSb;->c:J

    .line 15
    .line 16
    :goto_0
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LtSb;->d:I

    .line 27
    .line 28
    move v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v6, 0x2

    .line 31
    :goto_2
    and-int/lit8 v0, p3, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, LtSb;->e:I

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x2

    .line 40
    :goto_3
    and-int/lit8 v0, p3, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LtSb;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_4
    move-object v8, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    const-string v0, "SocialUnlocked"

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_5
    and-int/lit8 v0, p3, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, LtSb;->g:Z

    .line 56
    .line 57
    move v9, v0

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_6
    and-int/lit16 p3, p3, 0x80

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-wide p1, p0, LtSb;->h:J

    .line 66
    .line 67
    :cond_6
    move-wide v10, p1

    .line 68
    new-instance v1, LtSb;

    .line 69
    .line 70
    iget v2, p0, LtSb;->a:I

    .line 71
    .line 72
    invoke-direct/range {v1 .. v11}, LtSb;-><init>(ILdvk;JIILjava/lang/String;ZJ)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
    instance-of v0, p1, LtSb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LtSb;

    .line 10
    .line 11
    iget v0, p1, LtSb;->a:I

    .line 12
    .line 13
    iget v1, p0, LtSb;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LtSb;->b:Ldvk;

    .line 19
    .line 20
    iget-object v1, p1, LtSb;->b:Ldvk;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, LtSb;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, LtSb;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, LtSb;->d:I

    .line 39
    .line 40
    iget v1, p1, LtSb;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, LtSb;->e:I

    .line 46
    .line 47
    iget v1, p1, LtSb;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, LtSb;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LtSb;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LtSb;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, LtSb;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-wide v0, p0, LtSb;->h:J

    .line 71
    .line 72
    iget-wide v2, p1, LtSb;->h:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LtSb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

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
    iget-object v2, p0, LtSb;->b:Ldvk;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LtSb;->c:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v2, v4

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget v3, p0, LtSb;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lf3j;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, LtSb;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lf3j;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LtSb;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, LtSb;->g:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x4cf

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x4d5

    .line 57
    .line 58
    :goto_0
    add-int/2addr v2, v3

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-wide v3, p0, LtSb;->h:J

    .line 62
    .line 63
    ushr-long v0, v3, v0

    .line 64
    .line 65
    xor-long/2addr v0, v3

    .line 66
    long-to-int v1, v0

    .line 67
    add-int/2addr v2, v1

    .line 68
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(loadingStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LtSb;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ALWAYS_RELOAD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "NO_RELOAD"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "DELTA_RELOAD"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "DEFAULT"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", cachingStrategy="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LtSb;->b:Ldvk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", shareResultsTimeoutMs="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, LtSb;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", source="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LtSb;->d:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "SOCIAL"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v1, "DEFAULT"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorHandlerStrategy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LtSb;->e:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string v1, "THROW"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string v1, "IGNORE_AND_REPORT"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", callsite="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LtSb;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", retryNetworkErrors="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LtSb;->g:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", resultTimeoutMs="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, LtSb;->h:J

    .line 133
    .line 134
    const-string v3, ")"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
