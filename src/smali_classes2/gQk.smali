.class public abstract LgQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_1
    array-length v3, p0

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    :try_start_0
    aget-object v1, p0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {v1, p1}, LgQk;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v3, Lq53;->a:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_2
    move v4, v2

    .line 43
    move-object v2, v1

    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget p0, Lq53;->a:I

    .line 61
    .line 62
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/io/File;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    :try_start_0
    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {v3, p1}, LgQk;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "fidelius_database.db"

    .line 47
    .line 48
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "fidelius_database.db-wal"

    .line 55
    .line 56
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "fidelius_encrypted_backup_records.xml"

    .line 63
    .line 64
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "fidelius_device_user_records.xml"

    .line 71
    .line 72
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "_fidelius.db"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "_fidelius.db-wal"

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    sget p1, Lq53;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    array-length p1, p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    if-le p1, v0, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-static {p0}, LDv7;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "[Java File Deletion] Failed to delete file "

    .line 138
    .line 139
    invoke-static {p1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    return-object v1
.end method

.method public static final d(Lmk6;I)I
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lmk6;->g:Lpk6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget v4, p1, Lpk6;->a:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p1, Lpk6;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x2

    .line 30
    if-ne p1, v4, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 p1, 0x9

    .line 35
    .line 36
    :goto_0
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    sget-object p1, Lok6;->g:Lmk6;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_5
    sget-object p1, Lok6;->p:Lmk6;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    sget-object p1, Lok6;->q:Lmk6;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    :goto_1
    return v0

    .line 67
    :cond_7
    sget-object p1, Lok6;->a:Lmk6;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    return v2

    .line 77
    :cond_9
    :goto_2
    return v1
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LuPj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuPj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->u2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Lgx3;)LDf0;
    .locals 1

    .line 1
    sget-object v0, LFg9;->Z:LFg9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgx3;->a(Lrp0;)LcO4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LDf0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(Lvh3;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvh3;->X:F

    .line 8
    .line 9
    iget v1, p0, Lvh3;->b:F

    .line 10
    .line 11
    iget v2, p0, Lvh3;->c:F

    .line 12
    .line 13
    iget p0, p0, Lvh3;->t:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, LkR9;->a(FFFF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v0, p0, Lvh3;->X:F

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v2, p0, Lvh3;->b:F

    .line 29
    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget v3, p0, Lvh3;->c:F

    .line 34
    .line 35
    mul-float v3, v3, v1

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    iget p0, p0, Lvh3;->t:F

    .line 39
    .line 40
    mul-float p0, p0, v1

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final h(Lmk6;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmk6;->c:Louk;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    instance-of v1, p0, LrYf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LrYf;

    .line 11
    .line 12
    iget-object p0, p0, LrYf;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, LsYf;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, LsYf;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget p0, p0, LsYf;->c:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final i(LQ0f;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LyGb;
    :try_end_0
    .catch LW0f; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LZSi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LZSi;

    .line 18
    .line 19
    iget-object p0, p0, LZSi;->X:LREi;

    .line 20
    .line 21
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, LY21;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, LY21;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 48
    .line 49
    iget-object p0, p0, LY21;->b:LQ0f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, LwOc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0
.end method

.method public static final j(LQ0f;)LS0f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LyGb;
    :try_end_0
    .catch LW0f; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, LZSi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, LZSi;

    .line 18
    .line 19
    iget-object p0, p0, LZSi;->a:LS0f;

    .line 20
    .line 21
    invoke-virtual {p0}, LS0f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p0, p0, LY21;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, LwOc;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
