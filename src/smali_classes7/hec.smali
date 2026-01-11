.class public final Lhec;
.super LAgj;
.source "SourceFile"


# virtual methods
.method public final a()Lzgj;
    .locals 15

    .line 1
    new-instance v0, Liec;

    .line 2
    .line 3
    invoke-virtual {p0}, LAgj;->b()Lefj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, LAgj;->e:Lz87;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v6, p0, LAgj;->f:LXyb;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v9, p0, LAgj;->g:La5f;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v10, p0, LAgj;->h:LSb3;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    new-instance v14, LM47;

    .line 25
    .line 26
    invoke-direct {v14}, LM47;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LAgj;->d:LGTi;

    .line 30
    .line 31
    iget-object v1, p0, LAgj;->j:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v3, p0, LAgj;->b:LG98;

    .line 34
    .line 35
    iget-object v4, p0, LAgj;->a:Lnp0;

    .line 36
    .line 37
    iget-object v7, p0, LAgj;->c:LPtg;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x2

    .line 42
    invoke-direct/range {v0 .. v14}, Lzgj;-><init>(Ljava/util/UUID;Lefj;LG98;Lnp0;Lz87;LXyb;LPtg;LGTi;La5f;LSb3;LM98;Ljava/lang/String;ILM47;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "codecFactory"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "releaseManager"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "mediaMuxerFactory"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "extractorFactory"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
