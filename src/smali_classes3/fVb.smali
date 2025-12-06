.class public LfVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LwU6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ld92;
.implements LXRi;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lx8i;


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LlVb;

    .line 8
    .line 9
    new-instance v0, LeVb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LeVb;-><init>(LlVb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj5f;

    .line 2
    .line 3
    sget-object v0, LsL6;->a:LsL6;

    .line 4
    .line 5
    iget-object v1, p1, Lj5f;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ldp8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object p1, p1, Ldp8;->c:[Ls4e;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_8

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    new-instance v5, Lt4e;

    .line 42
    .line 43
    iget v6, v4, Ls4e;->t:I

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    sget-object v6, Lcom/snap/snappro_api/ProfileContentType;->PROMOTION:Lcom/snap/snappro_api/ProfileContentType;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v6, Lcom/snap/snappro_api/ProfileContentType;->UNSET:Lcom/snap/snappro_api/ProfileContentType;

    .line 53
    .line 54
    :goto_2
    iget v7, v4, Ls4e;->a:I

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    if-ne v7, v8, :cond_4

    .line 58
    .line 59
    iget-object v4, v4, Ls4e;->b:Lo17;

    .line 60
    .line 61
    check-cast v4, LCee;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v4, v1

    .line 65
    :goto_3
    new-instance v7, Lcom/snap/snappro_api/PromotableContent;

    .line 66
    .line 67
    iget-object v8, v4, LCee;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v4, v4, LCee;->c:I

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v9, :cond_7

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-eq v4, v9, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq v4, v9, :cond_5

    .line 79
    .line 80
    sget-object v4, Lcom/snap/snappro_api/PromotableContentType;->UNSET:Lcom/snap/snappro_api/PromotableContentType;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object v4, Lcom/snap/snappro_api/PromotableContentType;->SPOTLIGHT:Lcom/snap/snappro_api/PromotableContentType;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget-object v4, Lcom/snap/snappro_api/PromotableContentType;->SAVED_STORY:Lcom/snap/snappro_api/PromotableContentType;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    sget-object v4, Lcom/snap/snappro_api/PromotableContentType;->PUBLIC_STORY:Lcom/snap/snappro_api/PromotableContentType;

    .line 90
    .line 91
    :goto_4
    invoke-direct {v7, v8, v4}, Lcom/snap/snappro_api/PromotableContent;-><init>(Ljava/lang/String;Lcom/snap/snappro_api/PromotableContentType;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, Lt4e;-><init>(Lcom/snap/snappro_api/ProfileContentType;Lcom/snap/snappro_api/PromotableContent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    :goto_5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)LrAk;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lr1f;Lr1f;)LWRi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, LWRi;

    .line 36
    .line 37
    invoke-direct {v0}, LWRi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LWRi;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Ljava/util/Set;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, LVUf;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, LLSg;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Lm3d;

    .line 20
    .line 21
    new-instance v0, Lued;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LPjg;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lued;-><init>(LPjg;Ljava/util/Map;LLSg;LVUf;Ljava/util/Set;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    check-cast v9, Lce7;

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    check-cast v8, LKKh;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    check-cast p4, Ljava/lang/Long;

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, LnUh;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LNJh;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LwUh;

    .line 33
    .line 34
    new-instance v0, LGUh;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct/range {v0 .. v9}, LGUh;-><init>(LwUh;LNJh;LnUh;JZZLKKh;Lce7;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LHJh;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LDpj;

    .line 6
    .line 7
    check-cast p3, Lm3d;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LFpj;

    .line 11
    .line 12
    check-cast p1, Lm3d;

    .line 13
    .line 14
    new-instance v0, LEpj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LsJf;

    .line 22
    .line 23
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LUIf;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LEpj;-><init>(LsJf;LFpj;LUIf;LDpj;LHJh;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lx0g;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://us-east1-aws.api.snapchat.com/search-lenses"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "https://search.sc-jpl.com/rpc/lensservice"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "https://search-staging.sc-jpl.com/rpc/lensservice"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "https://search.sc-jpl.com/rpc/lensservice-staging"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lx0g;->b:Lx0g;

    .line 44
    .line 45
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p3, "preprod"

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, LoRg;->c:LoRg;

    .line 62
    .line 63
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p1, LoRg;->c:LoRg;

    .line 67
    .line 68
    const-string p1, "https://auth.snapchat.com/snap_token/api/eagle"

    .line 69
    .line 70
    :goto_1
    new-instance p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, p3}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
