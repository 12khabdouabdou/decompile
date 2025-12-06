.class public abstract LZrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lksj;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgsj;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public static final b(Lz63;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "publisher_snap_media"

    .line 4
    .line 5
    const-string v1, "resolve_source"

    .line 6
    .line 7
    const-string v2, "playback"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "METADATA_SOURCE"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle7;Ljava/lang/String;Lz63;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "publisher_snap"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p3, "PUBLISHER"

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "resolve_source"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "METADATA_SOURCE"

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final d(JLle7;Ljava/lang/String;Lz63;LGE3;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "file:/"

    .line 5
    .line 6
    invoke-static {p3, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p3, "public_story_snap"

    .line 18
    .line 19
    invoke-static {p3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "METADATA_SOURCE"

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-static {p5}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "composite_story_id"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p6, :cond_2

    .line 61
    .line 62
    const-string p1, "raw_snap_id"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final e(JLle7;Lz63;Ljava/lang/Boolean;LGE3;Ljava/lang/Boolean;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "public_story_streaming_snap"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "METADATA_SOURCE"

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "seek_point_enabled"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-static {p5}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "composite_story_id"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string p2, "disable_progressive_downloading"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic f(JLle7;Lz63;Ljava/lang/Boolean;LGE3;I)Landroid/net/Uri;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const/4 p6, 0x0

    .line 13
    invoke-static/range {p0 .. p6}, LZrk;->e(JLle7;Lz63;Ljava/lang/Boolean;LGE3;Ljava/lang/Boolean;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LeS4;)LyI4;
    .locals 0

    .line 1
    new-instance p0, LyI4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LyI4;-><init>(LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static i(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LK02;
    .locals 2

    .line 1
    new-instance v0, LK02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LK02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(LLs3;LC05;)LyI4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LyI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommentsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LyI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LxY4;LFY4;)Llq4;
    .locals 1

    .line 1
    new-instance v0, Llq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llq4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LqY4;LFY4;)LIw4;
    .locals 1

    .line 1
    new-instance v0, LIw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LIw4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LAG4;LEI4;LGP4;LKX4;LCP4;)LFJb;
    .locals 6

    .line 1
    invoke-virtual {p0}, LAG4;->g()LFY4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LxX4;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LxX4;-><init>(LFY4;LEI4;LGP4;LKX4;LCP4;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LxX4;->r0:Lake;

    .line 15
    .line 16
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LFJb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static n(LfY4;)LSF3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LIw4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LIw4;->a:LFY4;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual {v2}, LFY4;->r()LH43;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LIw4;->c:Lake;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LVYi;

    .line 23
    .line 24
    iget-object p0, p0, LIw4;->b:LqY4;

    .line 25
    .line 26
    iget-object p0, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x5

    .line 33
    move-object v2, v3

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v5}, LSF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static o(LsQ4;)Lg60;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llq4;

    .line 6
    .line 7
    new-instance v0, Lg60;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, Llq4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Llq4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lg60;-><init>(LKkj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final p(LCGg;Z)LAxd;
    .locals 0

    .line 1
    iget-object p0, p0, LCGg;->a:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqf7;->j(Z)LAxd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
