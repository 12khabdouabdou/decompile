.class public final Lov5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LKQ;

.field public final c:LY79;

.field public final d:I

.field public final e:I

.field public final f:LMQk;


# direct methods
.method public constructor <init>(JLKQ;LY79;IILMQk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lov5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lov5;->b:LKQ;

    .line 7
    .line 8
    iput-object p4, p0, Lov5;->c:LY79;

    .line 9
    .line 10
    iput p5, p0, Lov5;->d:I

    .line 11
    .line 12
    iput p6, p0, Lov5;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lov5;->f:LMQk;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lov5;LKQ;LY79;III)Lov5;
    .locals 8

    .line 1
    iget-wide v1, p0, Lov5;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lov5;->c:LY79;

    .line 8
    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    and-int/lit8 p2, p5, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p3, p0, Lov5;->d:I

    .line 15
    .line 16
    :cond_1
    move v5, p3

    .line 17
    and-int/lit8 p2, p5, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget p4, p0, Lov5;->e:I

    .line 22
    .line 23
    :cond_2
    move v6, p4

    .line 24
    iget-object v7, p0, Lov5;->f:LMQk;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lov5;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lov5;-><init>(JLKQ;LY79;IILMQk;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Lov5;->c:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LKQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lov5;->b:LKQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLMGi;)LVGi;
    .locals 10

    .line 1
    iget-object v0, p0, Lov5;->b:LKQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lov5;->a:J

    .line 8
    .line 9
    sub-long v3, p1, v0

    .line 10
    .line 11
    sget-object p1, LoP;->a:LoP;

    .line 12
    .line 13
    iget-object p2, p0, Lov5;->f:LMQk;

    .line 14
    .line 15
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LGGi;->c:LGGi;

    .line 22
    .line 23
    :goto_0
    move-object v8, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, LnP;->a:LnP;

    .line 26
    .line 27
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LGGi;->t:LGGi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, LeP;->a:LeP;

    .line 37
    .line 38
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LGGi;->X:LGGi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, LGGi;->b:LGGi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, LVGi;

    .line 51
    .line 52
    iget v6, p0, Lov5;->d:I

    .line 53
    .line 54
    iget v7, p0, Lov5;->e:I

    .line 55
    .line 56
    iget-object v5, p0, Lov5;->c:LY79;

    .line 57
    .line 58
    move-object v9, p3

    .line 59
    invoke-direct/range {v1 .. v9}, LVGi;-><init>(Ljava/lang/String;JLY79;IILGGi;LMGi;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

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
    instance-of v1, p1, Lov5;

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
    check-cast p1, Lov5;

    .line 12
    .line 13
    iget-wide v3, p1, Lov5;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lov5;->a:J

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
    iget-object v1, p0, Lov5;->b:LKQ;

    .line 23
    .line 24
    iget-object v3, p1, Lov5;->b:LKQ;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lov5;->c:LY79;

    .line 34
    .line 35
    iget-object v3, p1, Lov5;->c:LY79;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lov5;->d:I

    .line 45
    .line 46
    iget v3, p1, Lov5;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lov5;->e:I

    .line 52
    .line 53
    iget v3, p1, Lov5;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lov5;->f:LMQk;

    .line 59
    .line 60
    iget-object p1, p1, Lov5;->f:LMQk;

    .line 61
    .line 62
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lov5;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lov5;->b:LKQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LKQ;->hashCode()I

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
    iget-object v0, p0, Lov5;->c:LY79;

    .line 23
    .line 24
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lov5;->d:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lov5;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lov5;->f:LMQk;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabSession(startTimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lov5;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabSessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lov5;->b:LKQ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", categoryId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lov5;->c:LY79;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", absoluteIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lov5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", relativeIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lov5;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectionMethod="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lov5;->f:LMQk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
