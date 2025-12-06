.class public abstract LVpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnsg;LNsg;I)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object p0, p0, Lnsg;->d:Lnyi;

    .line 2
    .line 3
    iget v4, p1, LNsg;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lnyi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnyi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnyi;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p1, LNsg;->b:I

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(LtL9;)Z
    .locals 1

    .line 1
    const-class v0, Lstd;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LtL9;->y:LiL9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lstd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic c(Lza6;LW42;LuKb;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v4, 0x1

    .line 23
    :goto_1
    and-int/lit8 p2, p3, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-interface/range {v0 .. v5}, Lza6;->b(LW42;LuKb;ZZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lt35;LeS4;LS85;LIt;LwD;)Lcq4;
    .locals 0

    .line 1
    new-instance p0, Lcq4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p10}, Lcq4;-><init>(LFY4;LIt;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(LxY4;LFY4;)LWr4;
    .locals 1

    .line 1
    new-instance v0, LWr4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWr4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LsQ4;)LCD;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcq4;

    .line 6
    .line 7
    new-instance v0, LCD;

    .line 8
    .line 9
    iget-object v1, p0, Lcq4;->a:LIt;

    .line 10
    .line 11
    invoke-interface {v1}, LIt;->c2()LlSg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcq4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LFY4;->z()Lpg4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, LCD;-><init>(LlSg;LpC3;Lnwf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static g(LsQ4;)LlW2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWr4;

    .line 6
    .line 7
    new-instance v0, LlW2;

    .line 8
    .line 9
    invoke-virtual {p0}, LWr4;->a()LKkj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LlW2;-><init>(LKkj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(LsQ4;)LmW2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWr4;

    .line 6
    .line 7
    new-instance v0, LmW2;

    .line 8
    .line 9
    new-instance v1, Le2k;

    .line 10
    .line 11
    iget-object v2, p0, LWr4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LWr4;->a()LKkj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Le2k;-><init>(LqS3;LKkj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LmW2;-><init>(Le2k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static i(LsQ4;)LGX2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWr4;

    .line 6
    .line 7
    new-instance v0, LGX2;

    .line 8
    .line 9
    invoke-virtual {p0}, LWr4;->a()LKkj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LGX2;-><init>(LKkj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(LsQ4;)LHX2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWr4;

    .line 6
    .line 7
    new-instance v0, LHX2;

    .line 8
    .line 9
    new-instance v1, Le2k;

    .line 10
    .line 11
    iget-object v2, p0, LWr4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LWr4;->a()LKkj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Le2k;-><init>(LqS3;LKkj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LHX2;-><init>(Le2k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final k(Lata;)LDyh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LDyh;->b:LDyh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LDyh;->c:LDyh;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LDyh;->t:LDyh;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ltaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ltaj;

    .line 7
    .line 8
    invoke-direct {v0}, Ltaj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final m(Ltaj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
