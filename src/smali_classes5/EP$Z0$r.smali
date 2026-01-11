.class public final LEP$Z0$r;
.super LEP$Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final d:LaX9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:LzP;

.field public final k:Lb89;

.field public final l:Lb89;

.field public final m:I


# direct methods
.method public constructor <init>(LaX9;Ljava/lang/String;Ljava/lang/Long;JJDLzP;Lb89;Lb89;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$Z0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEP$Z0$r;->d:LaX9;

    .line 6
    .line 7
    iput-object p2, p0, LEP$Z0$r;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p4, p0, LEP$Z0$r;->g:J

    .line 12
    .line 13
    iput-wide p6, p0, LEP$Z0$r;->h:J

    .line 14
    .line 15
    iput-wide p8, p0, LEP$Z0$r;->i:D

    .line 16
    .line 17
    iput-object p10, p0, LEP$Z0$r;->j:LzP;

    .line 18
    .line 19
    iput-object p11, p0, LEP$Z0$r;->k:Lb89;

    .line 20
    .line 21
    iput-object p12, p0, LEP$Z0$r;->l:Lb89;

    .line 22
    .line 23
    iput p13, p0, LEP$Z0$r;->m:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LEP$Z0$r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LEP$Z0$r;

    .line 12
    .line 13
    iget-object v0, p1, LEP$Z0$r;->d:LaX9;

    .line 14
    .line 15
    iget-object v1, p0, LEP$Z0$r;->d:LaX9;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LEP$Z0$r;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LEP$Z0$r;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v1, p1, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, LEP$Z0$r;->g:J

    .line 47
    .line 48
    iget-wide v2, p1, LEP$Z0$r;->g:J

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, LEP$Z0$r;->h:J

    .line 56
    .line 57
    iget-wide v2, p1, LEP$Z0$r;->h:J

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-wide v0, p0, LEP$Z0$r;->i:D

    .line 65
    .line 66
    iget-wide v2, p1, LEP$Z0$r;->i:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, LEP$Z0$r;->j:LzP;

    .line 76
    .line 77
    iget-object v1, p1, LEP$Z0$r;->j:LzP;

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, LEP$Z0$r;->k:Lb89;

    .line 83
    .line 84
    iget-object v1, p1, LEP$Z0$r;->k:Lb89;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEP$Z0$r;->l:Lb89;

    .line 94
    .line 95
    iget-object v1, p1, LEP$Z0$r;->l:Lb89;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LEP$Z0$r;->m:I

    .line 105
    .line 106
    iget p1, p1, LEP$Z0$r;->m:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LEP$Z0$r;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LaX9;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$Z0$r;->d:LaX9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LEP$Z0$r;->d:LaX9;

    .line 2
    .line 3
    invoke-virtual {v0}, LaX9;->hashCode()I

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
    iget-object v2, p0, LEP$Z0$r;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v2, p0, LEP$Z0$r;->g:J

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v5, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v3, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, LEP$Z0$r;->h:J

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, LEP$Z0$r;->i:D

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    ushr-long v4, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, LEP$Z0$r;->j:LzP;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LEP$Z0$r;->k:Lb89;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LXvh;->d(Lb89;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, LEP$Z0$r;->l:Lb89;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LXvh;->d(Lb89;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, LEP$Z0$r;->m:I

    .line 85
    .line 86
    invoke-static {v1}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swipe(lens="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEP$Z0$r;->d:LaX9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEP$Z0$r;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", camera="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", position="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LEP$Z0$r;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", carouselSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LEP$Z0$r;->h:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", viewTimeSeconds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LEP$Z0$r;->i:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", featureSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEP$Z0$r;->j:LzP;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", snapSessionId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEP$Z0$r;->k:Lb89;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", carouselSessionId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LEP$Z0$r;->l:Lb89;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exitType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LEP$Z0$r;->m:I

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
    const-string v1, "PREVIEW_ENDS"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v1, "LENS_EXIT"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
