.class public abstract LuPk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LDG7;


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    .line 1
    instance-of v0, p0, LZNc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LO1j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LVEj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, LDzb;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b()Ldm5;
    .locals 2

    .line 1
    new-instance v0, Ldm5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Luzb;)Lxr;
    .locals 20

    .line 1
    new-instance v0, LLxb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Luzb;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LTQ6;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LTQ6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, LEp2;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, LEp2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v19, 0xfffc0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxr;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lxr;-><init>(LLxb;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final d(LCAb;LwXg;)LvXg;
    .locals 5

    .line 1
    invoke-interface {p0}, LCAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LDk8;

    .line 26
    .line 27
    iget v3, v3, LDk8;->b:I

    .line 28
    .line 29
    const/16 v4, 0x3e7

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, LDk8;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p0, v1}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g()Ldm5;
    .locals 2

    .line 1
    new-instance v0, Ldm5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h()Ldm5;
    .locals 2

    .line 1
    new-instance v0, Ldm5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIJ5;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ldm5;
    .locals 2

    .line 1
    new-instance v0, Ldm5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIJ5;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lz45;LBKj;LZpk;La45;Lc85;)LdF4;
    .locals 6

    .line 1
    new-instance v0, LdF4;

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
    invoke-direct/range {v0 .. v5}, LdF4;-><init>(Lz45;LBKj;LZpk;La45;Lc85;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(LyPf;Lnc6;LI23;)LDG7;
    .locals 0

    .line 1
    sget-object p0, LuPk;->a:LDG7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LDG7;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LDG7;-><init>(Lnc6;LI23;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, LuPk;->a:LDG7;

    .line 11
    .line 12
    :cond_0
    sget-object p0, LuPk;->a:LDG7;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Ly45;)Lojh;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LdF4;

    .line 6
    .line 7
    new-instance v0, Lojh;

    .line 8
    .line 9
    iget-object v1, p0, LdF4;->l:LJE4;

    .line 10
    .line 11
    iget-object v2, p0, LdF4;->d:Lc85;

    .line 12
    .line 13
    iget-object v3, v2, Lc85;->e0:LCBe;

    .line 14
    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LyP0;

    .line 20
    .line 21
    iget-object v2, v2, Lc85;->Y:LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LyP0;

    .line 28
    .line 29
    iget-object v4, p0, LdF4;->m:LJE4;

    .line 30
    .line 31
    iget-object v5, p0, LdF4;->h:LJE4;

    .line 32
    .line 33
    iget-object v6, p0, LdF4;->i:LJE4;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lojh;-><init>(LCBe;LyP0;LyP0;LCBe;LCBe;LCBe;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
