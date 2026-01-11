.class public final LDbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUQ6;

.field public final c:Z

.field public final d:LWri;

.field public final e:I

.field public final f:Z

.field public g:Ljava/lang/Object;

.field public h:Lnt6;

.field public i:Landroid/graphics/Matrix;

.field public final j:LREi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LUQ6;ZLWri;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v8}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUQ6;ZLWri;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDbd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LDbd;->b:LUQ6;

    .line 4
    iput-boolean p3, p0, LDbd;->c:Z

    .line 5
    iput-object p4, p0, LDbd;->d:LWri;

    .line 6
    iput p5, p0, LDbd;->e:I

    .line 7
    iput-boolean p6, p0, LDbd;->f:Z

    .line 8
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LDbd;->g:Ljava/lang/Object;

    .line 9
    sget-object p1, Lnt6;->a:Lnt6;

    iput-object p1, p0, LDbd;->h:Lnt6;

    .line 10
    new-instance p1, Lz7d;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LDbd;->j:LREi;

    return-void
.end method


# virtual methods
.method public final a()LxPd;
    .locals 2

    .line 1
    iget-object v0, p0, LDbd;->d:LWri;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LWri;->a:Llsi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LxPd;->Z:LxPd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LwOc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LxPd;->b:LxPd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LxPd;->c:LxPd;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-object v0

    .line 37
    :cond_4
    :goto_1
    sget-object v0, LxPd;->X:LxPd;

    .line 38
    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LDbd;

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
    check-cast p1, LDbd;

    .line 12
    .line 13
    iget-object v1, p1, LDbd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LDbd;->a:Ljava/lang/String;

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
    iget-object v1, p0, LDbd;->b:LUQ6;

    .line 25
    .line 26
    iget-object v3, p1, LDbd;->b:LUQ6;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LDbd;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LDbd;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LDbd;->d:LWri;

    .line 43
    .line 44
    iget-object v3, p1, LDbd;->d:LWri;

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
    iget v1, p0, LDbd;->e:I

    .line 54
    .line 55
    iget v3, p1, LDbd;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LDbd;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LDbd;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LDbd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LDbd;->b:LUQ6;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/16 v2, 0x4d5

    .line 24
    .line 25
    const/16 v3, 0x4cf

    .line 26
    .line 27
    iget-boolean v4, p0, LDbd;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v4, p0, LDbd;->d:LWri;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v4}, LWri;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, LDbd;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, LDbd;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x4cf

    .line 61
    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const-string v1, "OperaMediaInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lss9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uri"

    .line 9
    .line 10
    iget-object v2, p0, LDbd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDbd;->b:LUQ6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "hasEncryptionAlgorithm"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lss9;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "isCritical"

    .line 28
    .line 29
    iget-boolean v2, p0, LDbd;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lss9;->q(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "streamingInfo"

    .line 35
    .line 36
    iget-object v2, p0, LDbd;->d:LWri;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "rotation"

    .line 42
    .line 43
    iget v2, p0, LDbd;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lss9;->m(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "subtitleDisplayMode"

    .line 49
    .line 50
    iget-object v2, p0, LDbd;->h:Lnt6;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LDbd;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "subtitleInfo"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
