.class public abstract Lvsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhdb;)Z
    .locals 1

    .line 1
    sget-object v0, LYQb;->Q0:LYQb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(LqId;ILdXc;Z)LdXc;
    .locals 4

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    iget-object v1, p0, LqId;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, LdXc;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LdXc;->U(LdXc;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LsId;->e:Lgbd;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    sget-object p2, LVXc;->b:Lgbd;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 31
    .line 32
    .line 33
    sget-object p2, LQXc;->a:Lfbd;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LPXc;->a:LPXc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, LPXc;->b:LPXc;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 43
    .line 44
    .line 45
    sget-object p2, LdXc;->K4:Lfbd;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gez p3, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LdXc;->L4:Lfbd;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-gtz p2, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, LqId;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method public static final c(ILdXc;)J
    .locals 1

    .line 1
    sget-object v0, LCj6;->j:Lfbd;

    .line 2
    .line 3
    iget-object p1, p1, LdXc;->f0:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LRzg;

    .line 25
    .line 26
    iget-wide p0, p0, LRzg;->a:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "store_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Len7;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Len7;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, ".mpd"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, ".m3u8"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static final g(LFLg;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LBsk;->j(LFLg;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "product_set_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Len7;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static i(LFY4;LqY4;LxY4;LYT4;LGP4;LKX4;LZP4;LCP4;LS53;)Lty4;
    .locals 10

    .line 1
    new-instance v0, Lty4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lty4;-><init>(LFY4;LqY4;LxY4;LYT4;LGP4;LKX4;LZP4;LCP4;LS53;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LIuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIuj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LIuj;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LfY4;)LNC7;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lty4;

    .line 6
    .line 7
    new-instance v0, LNC7;

    .line 8
    .line 9
    iget-object v1, p0, Lty4;->G:Lqx4;

    .line 10
    .line 11
    iget-object v2, p0, Lty4;->x:Lqx4;

    .line 12
    .line 13
    iget-object v3, p0, Lty4;->l:Lqx4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqx4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LpC3;

    .line 20
    .line 21
    iget-object v4, p0, Lty4;->H:Lqx4;

    .line 22
    .line 23
    iget-object v5, p0, Lty4;->O:Lqx4;

    .line 24
    .line 25
    iget-object v6, p0, Lty4;->m:Lqx4;

    .line 26
    .line 27
    iget-object v7, p0, Lty4;->y:Lqx4;

    .line 28
    .line 29
    invoke-virtual {v7}, Lqx4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LaA8;

    .line 34
    .line 35
    iget-object p0, p0, Lty4;->a:LFY4;

    .line 36
    .line 37
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct/range {v0 .. v8}, LNC7;-><init>(Lake;Lake;LpC3;Lake;Lake;Lake;LaA8;LB73;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static l(LB73;)LVc0;
    .locals 2

    .line 1
    new-instance v0, LVc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LVc0;-><init>(ILB73;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(LFLg;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLSk3;LaXi;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)LLLg;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x100

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v4, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p11

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    iget-object v2, v0, LrZ3;->a:Lkkb;

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lkkb;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    move-object v14, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v3, v0, LFLg;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    if-eqz p6, :cond_3

    .line 46
    .line 47
    sget-object v3, LuSg;->c:LuSg;

    .line 48
    .line 49
    iget-object v3, v2, Lkkb;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v3, v0, LFLg;->i:LuSg;

    .line 57
    .line 58
    :goto_4
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v3, LuSg;->c:LuSg;

    .line 61
    .line 62
    :cond_4
    move-object v15, v3

    .line 63
    iget-object v3, v0, LFLg;->e:Laub;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v3, Laub;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v16, v11

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    move-object/from16 v19, v11

    .line 83
    .line 84
    invoke-virtual {v0}, LFLg;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move-wide/from16 v20, v12

    .line 89
    .line 90
    invoke-virtual {v0}, LFLg;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    if-eqz p6, :cond_6

    .line 97
    .line 98
    iget-object v2, v2, Lkkb;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v7, 0x2c

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v6, p12

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object/from16 v3, p1

    .line 116
    .line 117
    const-string v1, "snap"

    .line 118
    .line 119
    invoke-static {v1, v3}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "is_quote"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz p12, :cond_7

    .line 134
    .line 135
    invoke-static/range {p12 .. p12}, Ln5b;->q(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "source_type"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object/from16 v3, p1

    .line 150
    .line 151
    :goto_6
    sget-object v2, LZF2;->Z:LZF2;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v4, p8

    .line 161
    .line 162
    invoke-static {v4, v2}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, LFLg;->j()Labd;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Libd;

    .line 171
    .line 172
    invoke-direct {v5}, Libd;-><init>()V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    sget-object v6, LQZ3;->F:Lgbd;

    .line 179
    .line 180
    iget-object v7, v4, Labd;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, LQZ3;->E:Lgbd;

    .line 186
    .line 187
    iget-object v7, v4, Labd;->f:LdX3;

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LQZ3;->H:Lgbd;

    .line 193
    .line 194
    iget-object v7, v4, Labd;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, LQZ3;->K:Lgbd;

    .line 200
    .line 201
    iget-object v7, v4, Labd;->r:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object/from16 v7, v19

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, LQZ3;->I:Lgbd;

    .line 216
    .line 217
    iget-object v7, v4, Labd;->s:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object/from16 v7, v19

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, LQZ3;->J:Lgbd;

    .line 232
    .line 233
    iget-object v7, v4, Labd;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, LQZ3;->L:Lgbd;

    .line 239
    .line 240
    iget-object v7, v4, Labd;->u:LXfi;

    .line 241
    .line 242
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, LdXc;->H0:Lgbd;

    .line 252
    .line 253
    iget-object v4, v4, Labd;->o:Lr1f;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v4, LB90;->a:Lgbd;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, LB90;->b:Lgbd;

    .line 272
    .line 273
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LB90;->c:Lgbd;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, LB90;->d:Lgbd;

    .line 290
    .line 291
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LZQb;->a:Lgbd;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, LZQb;->b:Lgbd;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    const/16 v22, -0x1

    .line 342
    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    const/4 v6, -0x1

    .line 346
    :goto_a
    move-object/from16 p6, v1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    sget-object v23, LKLg;->a:[I

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    aget v6, v23, v6

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_b
    packed-switch v6, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xb

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :pswitch_0
    const/16 v6, 0xa

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :pswitch_1
    const/16 v6, 0x9

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :pswitch_2
    const/16 v6, 0x8

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :pswitch_3
    const/4 v6, 0x3

    .line 374
    goto :goto_c

    .line 375
    :pswitch_4
    const/4 v6, 0x2

    .line 376
    goto :goto_c

    .line 377
    :pswitch_5
    const/4 v6, 0x4

    .line 378
    goto :goto_c

    .line 379
    :pswitch_6
    const/4 v6, 0x5

    .line 380
    goto :goto_c

    .line 381
    :pswitch_7
    const/4 v6, 0x1

    .line 382
    :goto_c
    invoke-static {v6}, LvHg;->a(I)Z

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    if-nez v23, :cond_d

    .line 387
    .line 388
    if-nez v10, :cond_d

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_d
    const/4 v10, 0x0

    .line 393
    :goto_d
    const/4 v1, 0x6

    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    if-nez v10, :cond_e

    .line 397
    .line 398
    const/4 v6, 0x6

    .line 399
    :cond_e
    if-ne v6, v1, :cond_f

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_e

    .line 403
    :cond_f
    const/4 v1, 0x0

    .line 404
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, v4, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LZQb;->c:Lgbd;

    .line 412
    .line 413
    invoke-virtual {v5, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LZQb;->h:Lgbd;

    .line 417
    .line 418
    invoke-static {v0, v9, v8}, Lvsk;->g(LFLg;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v5, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, LZQb;->i:Lgbd;

    .line 426
    .line 427
    invoke-static {v0, v9, v8}, Lvsk;->g(LFLg;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_10

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_f

    .line 444
    :cond_10
    move-object/from16 v6, v19

    .line 445
    .line 446
    :goto_f
    if-eqz v6, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_13

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_13

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_12
    const/4 v6, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_13
    :goto_10
    const/4 v6, 0x1

    .line 482
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, LZQb;->k:Lgbd;

    .line 490
    .line 491
    if-nez p3, :cond_14

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_14
    const/4 v1, 0x0

    .line 522
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v5, v4, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LQZ3;->w0:Lgbd;

    .line 530
    .line 531
    iget-boolean v4, v0, LFLg;->t:Z

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LZQb;->l:Lgbd;

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-nez v6, :cond_15

    .line 551
    .line 552
    const/4 v6, -0x1

    .line 553
    :goto_13
    const/4 v7, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_15
    sget-object v7, LWJg;->a:[I

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    aget v22, v7, v6

    .line 562
    .line 563
    move/from16 v6, v22

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_14
    if-ne v6, v7, :cond_16

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v9, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 577
    .line 578
    if-eq v6, v9, :cond_16

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_16

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_15

    .line 596
    :cond_16
    const/4 v6, 0x0

    .line 597
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LZQb;->d:Lgbd;

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_17

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_16

    .line 621
    :cond_17
    move-object/from16 v6, v19

    .line 622
    .line 623
    :goto_16
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LZQb;->e:Lgbd;

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_17

    .line 639
    :cond_18
    move-object/from16 v6, v19

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, LZQb;->m:Lgbd;

    .line 645
    .line 646
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_19

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v19, v6

    .line 657
    .line 658
    :cond_19
    if-eqz v19, :cond_1a

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_1a
    const/4 v10, 0x0

    .line 663
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LZQb;->n:Lgbd;

    .line 671
    .line 672
    iget-object v6, v0, LFLg;->p:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, LZQb;->o:Lgbd;

    .line 678
    .line 679
    iget-object v6, v0, LFLg;->q:Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, LZQb;->p:Lgbd;

    .line 685
    .line 686
    iget-object v0, v0, LFLg;->r:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v5, v1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LZQb;->q:Lgbd;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v5, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LLLg;

    .line 701
    .line 702
    move-wide/from16 v9, v17

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    move-object/from16 v8, v16

    .line 711
    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    move-wide/from16 v1, v20

    .line 715
    .line 716
    const v20, 0xc030

    .line 717
    .line 718
    .line 719
    move-object/from16 v17, v5

    .line 720
    .line 721
    move-object v4, v14

    .line 722
    move-object v5, v15

    .line 723
    move-object/from16 v15, p6

    .line 724
    .line 725
    move-object/from16 v14, p7

    .line 726
    .line 727
    invoke-direct/range {v0 .. v20}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 728
    .line 729
    .line 730
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
