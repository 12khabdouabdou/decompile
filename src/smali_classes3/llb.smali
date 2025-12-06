.class public abstract Lllb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp72;LWm0;LkT6;)LY07;
    .locals 3

    .line 1
    instance-of v0, p0, LE62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LE62;

    .line 7
    .line 8
    iget-object p0, p0, LE62;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LXU3;->g(Ljava/lang/String;LWm0;LkT6;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LXU3;->d(Ljava/lang/String;LWm0;LkT6;)LY07;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lk92;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Lk92;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, LB2c;

    .line 28
    .line 29
    iget-object p0, p0, Lk92;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LB2c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, LXU3;->h(LB2c;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "description"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LGnj;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, LGnj;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    instance-of v2, p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, LXU3;->d(Ljava/lang/String;LWm0;LkT6;)LY07;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p0, v1

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, LB2c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    invoke-static {v0, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static final b(Lp72;)LJlb;
    .locals 4

    .line 1
    instance-of v0, p0, LE62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lk92;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lk92;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object p0, p0, Lk92;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 29
    .line 30
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 47
    .line 48
    invoke-static {p0}, Lllb;->c(Lorg/jcodec/containers/mp4/boxes/MetaBox;)LJlb;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final c(Lorg/jcodec/containers/mp4/boxes/MetaBox;)LJlb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.apple.quicktime.information"

    .line 10
    .line 11
    const-string v2, "copyright"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "LvMetaInfo"

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p0, LJlb;

    .line 44
    .line 45
    invoke-direct {p0}, LJlb;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, LJlb;->a(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, LJlb;

    .line 56
    .line 57
    invoke-direct {p0}, LJlb;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, LJlb;->a(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
