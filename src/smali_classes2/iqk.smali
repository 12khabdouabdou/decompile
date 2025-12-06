.class public abstract Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCG3;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LCG3;->Y:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(LFY4;LHL4;LBlj;LiG4;LP45;LgNg;LhY4;)LgU4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LgU4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LgU4;-><init>(LFY4;LBlj;LiG4;LP45;LgNg;LhY4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/Long;
    .locals 10

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v4, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lqwd;

    .line 23
    .line 24
    iget-object v7, v6, Lqwd;->r:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v9, v7, v0

    .line 33
    .line 34
    if-ltz v9, :cond_0

    .line 35
    .line 36
    sget-object v7, Lwoe;->a:Lwoe;

    .line 37
    .line 38
    iget-object v8, v6, Lqwd;->f:Lwoe;

    .line 39
    .line 40
    if-ne v8, v7, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lqwd;->s:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v9, v7, v4

    .line 58
    .line 59
    if-lez v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p1, LHjb;->b:J

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v2
.end method

.method public static e(LJfj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LJfj;->d:Lchb;

    .line 2
    .line 3
    sget-object v1, Lchb;->X:Lchb;

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    iget-object v3, p0, LJfj;->c:LOij;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "MESSAGING"

    .line 16
    .line 17
    invoke-static {v0, v2, p0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LJfj;->e:Lzc0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f(LIfj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LIfj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, LIfj;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "timeout"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-boolean v0, p0, LIfj;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "no_connection"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, LIfj;->s:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "s3_error_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-object v0, p0, LIfj;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p0, "http_error_"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    iget p0, p0, LIfj;->p:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    const-string p0, "invalid_session"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    const-string p0, "unknown_failure"

    .line 53
    .line 54
    return-object p0
.end method

.method public static g(LpC3;Z)Z
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ads:deamdc:isUnskippableAdSlots"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LOxg;->c1:LOxg;

    .line 10
    .line 11
    invoke-interface {p0, v2}, LpC3;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LOxg;->g1:LOxg;

    .line 20
    .line 21
    invoke-interface {p0, p1}, LpC3;->a(LBI3;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :goto_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public static h(LLs3;LfY4;)LgU4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LgU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ImpalaManagementComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LgU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Ln57;)Lcom/snap/ads/api/AdCreativePreviewHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lk7f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method
