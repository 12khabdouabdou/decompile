.class public final LFPf;
.super LXd1;
.source "SourceFile"


# instance fields
.field public final j:LEV6;

.field public final k:D

.field public final l:LJP9;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:LoJe;

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:LBe1;


# direct methods
.method public constructor <init>(LEV6;DLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFPf;->j:LEV6;

    .line 5
    .line 6
    iput-wide p2, p0, LFPf;->k:D

    .line 7
    .line 8
    check-cast p4, LJP9;

    .line 9
    .line 10
    iput-object p4, p0, LFPf;->l:LJP9;

    .line 11
    .line 12
    iget-object p2, p1, LEV6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LFPf;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, LjBe;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, LFPf;->n:I

    .line 21
    .line 22
    iget-object p2, p1, LEV6;->c:LoJe;

    .line 23
    .line 24
    iput-object p2, p0, LFPf;->o:LoJe;

    .line 25
    .line 26
    iget-wide p2, p1, LEV6;->f:D

    .line 27
    .line 28
    iput-wide p2, p0, LFPf;->p:D

    .line 29
    .line 30
    iget-wide p2, p1, LEV6;->d:D

    .line 31
    .line 32
    iput-wide p2, p0, LFPf;->q:D

    .line 33
    .line 34
    iget-wide p1, p1, LEV6;->e:D

    .line 35
    .line 36
    iput-wide p1, p0, LFPf;->r:D

    .line 37
    .line 38
    sget-object p1, LBe1;->b:LBe1;

    .line 39
    .line 40
    iput-object p1, p0, LFPf;->s:LBe1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LFPf;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LFPf;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LFPf;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LXd1;->e(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFPf;->l:LJP9;

    .line 5
    .line 6
    iget-object v1, p0, LFPf;->j:LEV6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p1}, LEV6;->g(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LFPf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LFPf;

    .line 10
    .line 11
    iget-object v0, p1, LFPf;->j:LEV6;

    .line 12
    .line 13
    iget-object v1, p0, LFPf;->j:LEV6;

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
    iget-wide v0, p0, LFPf;->k:D

    .line 23
    .line 24
    iget-wide v2, p1, LFPf;->k:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LFPf;->l:LJP9;

    .line 34
    .line 35
    iget-object p1, p1, LFPf;->l:LJP9;

    .line 36
    .line 37
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final f()LBe1;
    .locals 1

    .line 1
    iget-object v0, p0, LFPf;->s:LBe1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LFPf;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFPf;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LFPf;->j:LEV6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LFPf;->k:D

    .line 10
    .line 11
    invoke-static {v1, v2}, LMzf;->c(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LFPf;->l:LJP9;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LFPf;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[B
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SchemaBlizzardEvent:serializeEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LFPf;->l:LJP9;

    .line 10
    .line 11
    iget-object v3, p0, LFPf;->j:LEV6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v2, LjD1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, LeO3;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v3, v4, v5}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v2, LjD1;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, LjD1;->k(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0
.end method

.method public final k()LoJe;
    .locals 1

    .line 1
    iget-object v0, p0, LFPf;->o:LoJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchemaBlizzardEvent(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFPf;->j:LEV6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientTs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LFPf;->k:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", augmenter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFPf;->l:LJP9;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LMzf;->f(Ljava/lang/StringBuilder;LJP9;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
