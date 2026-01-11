.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9a;


# instance fields
.field public final a:LY79;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lmea;

.field public final i:Ldej;


# direct methods
.method public constructor <init>(LY79;IJLjava/util/Map;ZZZLmea;Ldej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg9;->a:LY79;

    .line 5
    .line 6
    iput p2, p0, Ldg9;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldg9;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldg9;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p6, p0, Ldg9;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Ldg9;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Ldg9;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldg9;->h:Lmea;

    .line 19
    .line 20
    iput-object p10, p0, Ldg9;->i:Ldej;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldg9;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Llrb;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LeG6;

    .line 45
    .line 46
    iget-wide v4, v2, LeG6;->a:J

    .line 47
    .line 48
    sget-object v2, LrG6;->t:LrG6;

    .line 49
    .line 50
    invoke-static {v4, v5, v2}, LeG6;->l(JLrG6;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ldej;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg9;->i:Ldej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg9;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lmea;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg9;->h:Lmea;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ldg9;

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
    check-cast p1, Ldg9;

    .line 12
    .line 13
    iget-object v1, p1, Ldg9;->a:LY79;

    .line 14
    .line 15
    iget-object v3, p0, Ldg9;->a:LY79;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldg9;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldg9;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldg9;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldg9;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, LeG6;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldg9;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Ldg9;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ldg9;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ldg9;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ldg9;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ldg9;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Ldg9;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ldg9;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Ldg9;->h:Lmea;

    .line 75
    .line 76
    iget-object v3, p1, Ldg9;->h:Lmea;

    .line 77
    .line 78
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ldg9;->i:Ldej;

    .line 86
    .line 87
    iget-object p1, p1, Ldg9;->i:Ldej;

    .line 88
    .line 89
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg9;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ldg9;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg9;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 3

    .line 1
    iget-wide v0, p0, Ldg9;->c:J

    .line 2
    .line 3
    sget-object v2, LrG6;->t:LrG6;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LeG6;->l(JLrG6;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldg9;->a:LY79;

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
    iget v2, p0, Ldg9;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    sget v2, LeG6;->t:I

    .line 19
    .line 20
    iget-wide v2, p0, Ldg9;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Ldg9;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LYY0;->c(Ljava/util/Map;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x4d5

    .line 36
    .line 37
    const/16 v3, 0x4cf

    .line 38
    .line 39
    iget-boolean v4, p0, Ldg9;->e:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v4, 0x4d5

    .line 47
    .line 48
    :goto_0
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Ldg9;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x4cf

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0x4d5

    .line 59
    .line 60
    :goto_1
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v4, p0, Ldg9;->g:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x4cf

    .line 68
    .line 69
    :cond_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Ldg9;->h:Lmea;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Ldg9;->i:Ldej;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0}, Ldej;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    add-int/2addr v2, v0

    .line 92
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ldg9;->a:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Ldg9;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LeG6;->n(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ldg9;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v7, Lcd9;->k0:Lcd9;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "id="

    .line 29
    .line 30
    const-string v4, "; pos="

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Ldg9;->b:I

    .line 37
    .line 38
    const-string v4, "; viewTime="

    .line 39
    .line 40
    const-string v5, "; timePerPosition=<"

    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v5}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ">; isCentered="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ldg9;->e:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "; wasLoadedOnEnter="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ldg9;->f:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "; wasLoadedOnExit="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ldg9;->g:Z

    .line 74
    .line 75
    const-string v2, ";"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
