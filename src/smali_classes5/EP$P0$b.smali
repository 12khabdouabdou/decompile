.class public final LEP$P0$b;
.super LEP$P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LY79;

.field public final e:LY79;

.field public final f:LY79;

.field public final g:LY79;

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(LY79;LY79;LY79;LY79;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$P0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEP$P0$b;->d:LY79;

    .line 6
    .line 7
    iput-object p2, p0, LEP$P0$b;->e:LY79;

    .line 8
    .line 9
    iput-object p3, p0, LEP$P0$b;->f:LY79;

    .line 10
    .line 11
    iput-object p4, p0, LEP$P0$b;->g:LY79;

    .line 12
    .line 13
    iput-wide p5, p0, LEP$P0$b;->h:J

    .line 14
    .line 15
    iput-wide p7, p0, LEP$P0$b;->i:J

    .line 16
    .line 17
    iput p9, p0, LEP$P0$b;->j:I

    .line 18
    .line 19
    return-void
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
    instance-of v0, p1, LEP$P0$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LEP$P0$b;

    .line 10
    .line 11
    iget-object v0, p1, LEP$P0$b;->d:LY79;

    .line 12
    .line 13
    iget-object v1, p0, LEP$P0$b;->d:LY79;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEP$P0$b;->e:LY79;

    .line 23
    .line 24
    iget-object v1, p1, LEP$P0$b;->e:LY79;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEP$P0$b;->f:LY79;

    .line 34
    .line 35
    iget-object v1, p1, LEP$P0$b;->f:LY79;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEP$P0$b;->g:LY79;

    .line 45
    .line 46
    iget-object v1, p1, LEP$P0$b;->g:LY79;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, LEP$P0$b;->h:J

    .line 56
    .line 57
    iget-wide v2, p1, LEP$P0$b;->h:J

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
    iget-wide v0, p0, LEP$P0$b;->i:J

    .line 65
    .line 66
    iget-wide v2, p1, LEP$P0$b;->i:J

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, LEP$P0$b;->j:I

    .line 74
    .line 75
    iget p1, p1, LEP$P0$b;->j:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final g()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$P0$b;->f:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$P0$b;->d:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LEP$P0$b;->d:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

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
    iget-object v2, p0, LEP$P0$b;->e:LY79;

    .line 14
    .line 15
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LEP$P0$b;->f:LY79;

    .line 22
    .line 23
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LEP$P0$b;->g:LY79;

    .line 30
    .line 31
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v2, p0, LEP$P0$b;->h:J

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    ushr-long v5, v2, v4

    .line 42
    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v2, p0, LEP$P0$b;->i:J

    .line 49
    .line 50
    ushr-long v4, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, LEP$P0$b;->j:I

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LzHa;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final i()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LEP$P0$b;->g:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEP$P0$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApiResponseFailed(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEP$P0$b;->d:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEP$P0$b;->e:LY79;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", apiSpecId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEP$P0$b;->f:LY79;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endpointId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEP$P0$b;->g:LY79;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serviceErrorCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LEP$P0$b;->h:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", latencyMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LEP$P0$b;->i:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", featureType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LEP$P0$b;->j:I

    .line 69
    .line 70
    invoke-static {v1}, LmBe;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
