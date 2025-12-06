.class public abstract Lsqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v3, LZIe;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LeJe;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZIe;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LTld;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v0, v4, v3}, LTld;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LHwd;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 37
    .line 38
    invoke-direct {v6, v4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LIwd;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v5, v3

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v5}, LIwd;-><init>(LZIe;LeJe;LZ80;LLyd;LZIe;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v7

    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v7

    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {p0, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LIwd;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LIwd;-><init>(LZ80;LLyd;LZIe;LeJe;LZIe;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static b(Ljava/io/File;Z)Ljava/lang/String;
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
    invoke-static {v1, p1}, Lsqk;->c(Ljava/io/File;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v3, Ld33;->a:I

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
    sget p0, Ld33;->a:I

    .line 61
    .line 62
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/io/File;Z)Ljava/lang/String;
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
    invoke-static {v3, p1}, Lsqk;->c(Ljava/io/File;Z)Ljava/lang/String;

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v0, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    sget p1, Ld33;->a:I

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
    invoke-static {p0}, Lvq7;->d(Ljava/io/File;)V
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
    invoke-static {p1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final d(LTg6;LbV3;)LbV3;
    .locals 3

    .line 1
    invoke-static {p0}, Lsqk;->o(LTg6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LbV3;->j1:LbV3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    iget v1, p0, LTg6;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, LbV3;->V0:LbV3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, LVg6;->o:LTg6;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_12

    .line 25
    .line 26
    sget-object v0, LVg6;->p:LTg6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, LVg6;->g:LTg6;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, LbV3;->R0:LbV3;

    .line 45
    .line 46
    if-eq p1, p0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p0, LbV3;->b:LbV3;

    .line 51
    .line 52
    if-ne p1, p0, :cond_f

    .line 53
    .line 54
    :cond_3
    sget-object p0, LbV3;->S0:LbV3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/16 v0, 0xef

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    sget-object p0, LbV3;->b1:LbV3;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string v0, "suggestions"

    .line 65
    .line 66
    iget-object v2, p0, LTg6;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, LbV3;->q2:LbV3;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    iget-boolean v0, p0, LTg6;->d:Z

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0xd8

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0xd9

    .line 89
    .line 90
    if-eq v1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p0, LbV3;->U0:LbV3;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :goto_0
    invoke-static {p0}, Lsqk;->m(LTg6;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object p0, LbV3;->X0:LbV3;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    sget-object v0, LZg6;->t:LZg6;

    .line 106
    .line 107
    iget-object p0, p0, LTg6;->f:LZg6;

    .line 108
    .line 109
    if-ne p0, v0, :cond_a

    .line 110
    .line 111
    sget-object p0, LbV3;->c1:LbV3;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    sget-object v0, LZg6;->e0:LZg6;

    .line 115
    .line 116
    if-ne p0, v0, :cond_b

    .line 117
    .line 118
    sget-object p0, LbV3;->i2:LbV3;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    sget-object v0, LZg6;->f0:LZg6;

    .line 122
    .line 123
    if-ne p0, v0, :cond_c

    .line 124
    .line 125
    sget-object p0, LbV3;->l0:LbV3;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_c
    sget-object v0, LZg6;->p0:LZg6;

    .line 129
    .line 130
    if-eq p0, v0, :cond_11

    .line 131
    .line 132
    sget-object v0, LbV3;->D0:LbV3;

    .line 133
    .line 134
    if-ne p1, v0, :cond_d

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_d
    sget-object v0, LZg6;->c:LZg6;

    .line 138
    .line 139
    if-ne p0, v0, :cond_10

    .line 140
    .line 141
    sget-object p0, LbV3;->w1:LbV3;

    .line 142
    .line 143
    if-eq p1, p0, :cond_f

    .line 144
    .line 145
    sget-object p0, LbV3;->w2:LbV3;

    .line 146
    .line 147
    if-ne p1, p0, :cond_e

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_e
    sget-object p0, LbV3;->R0:LbV3;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_f
    :goto_1
    return-object p1

    .line 154
    :cond_10
    sget-object p0, LbV3;->R0:LbV3;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_11
    :goto_2
    sget-object p0, LbV3;->D0:LbV3;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_12
    :goto_3
    sget-object p0, LbV3;->n2:LbV3;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final e(LTg6;LbV3;)LRi7;
    .locals 3

    .line 1
    sget-object v0, LbV3;->n2:LbV3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    sget-object v0, LVg6;->p:LTg6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, LbV3;->z2:LbV3;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LRi7;->r1:LRi7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, LVg6;->y:LTg6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_12

    .line 29
    .line 30
    sget-object v0, LbV3;->D0:LbV3;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    sget-object v0, LVg6;->g:LTg6;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, LbV3;->r0:LbV3;

    .line 45
    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    sget-object p0, LRi7;->T0:LRi7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, LRi7;->c:LRi7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 v0, 0x3

    .line 55
    iget v1, p0, LTg6;->a:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    sget-object p0, LRi7;->Y:LRi7;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string v0, "suggestions"

    .line 63
    .line 64
    iget-object v2, p0, LTg6;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object p0, LRi7;->O0:LRi7;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    iget-boolean v0, p0, LTg6;->d:Z

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0xd8

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0xd9

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object p0, LRi7;->t:LRi7;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    :goto_0
    invoke-static {p0}, Lsqk;->m(LTg6;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object p0, LRi7;->Z:LRi7;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    const/16 v0, 0xef

    .line 104
    .line 105
    if-ne v1, v0, :cond_a

    .line 106
    .line 107
    sget-object p0, LRi7;->s0:LRi7;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-static {p0}, Lsqk;->o(LTg6;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    sget-object p0, LRi7;->A0:LRi7;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_b
    const/16 v0, 0xfb

    .line 120
    .line 121
    if-ne v1, v0, :cond_c

    .line 122
    .line 123
    sget-object p0, LRi7;->L0:LRi7;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_c
    sget-object v0, LVg6;->r:LTg6;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    sget-object p0, LRi7;->M0:LRi7;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_d
    sget-object v0, LVg6;->i:LTg6;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object p0, LRi7;->Z0:LRi7;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_e
    sget-object v0, LVg6;->h:LTg6;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    sget-object p0, LRi7;->Y0:LRi7;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_f
    sget-object v0, LVg6;->o:LTg6;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_11

    .line 166
    .line 167
    sget-object p0, LbV3;->r0:LbV3;

    .line 168
    .line 169
    if-ne p1, p0, :cond_10

    .line 170
    .line 171
    sget-object p0, LRi7;->T0:LRi7;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_10
    sget-object p0, LRi7;->N0:LRi7;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_11
    sget-object p0, LRi7;->b:LRi7;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_12
    :goto_1
    sget-object p0, LRi7;->g1:LRi7;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_13
    :goto_2
    sget-object p0, LRi7;->N0:LRi7;

    .line 184
    .line 185
    return-object p0
.end method

.method public static final f(LTg6;LbV3;LBQh;Z)LRi7;
    .locals 1

    .line 1
    sget-object v0, LBQh;->X:LBQh;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LRi7;->q1:LRi7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LBQh;->c:LBQh;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LRi7;->o1:LRi7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, LBQh;->t:LBQh;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LRi7;->p1:LRi7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    sget-object p0, LRi7;->a1:LRi7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    invoke-static {p0, p1}, Lsqk;->e(LTg6;LbV3;)LRi7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic g(LTg6;LbV3;LBQh;I)LRi7;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lsqk;->f(LTg6;LbV3;LBQh;Z)LRi7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j()Lona;
    .locals 2

    .line 1
    new-instance v0, Lona;

    .line 2
    .line 3
    invoke-direct {v0}, Lona;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lelh;->a:Ldlh;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldlh;->g:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldlh;->j:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, LVg6;->z:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, LVg6;->a:LTg6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, LVg6;->o:LTg6;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lona;->r()Lona;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final k(LTg6;)Z
    .locals 1

    .line 1
    iget p0, p0, LTg6;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x106

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0xb

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final m(LTg6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LTg6;->d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p0, LTg6;->a:I

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4e20

    .line 14
    .line 15
    if-gt p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xca

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xce

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xe6

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    :pswitch_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final o(LTg6;)Z
    .locals 2

    .line 1
    sget-object v0, Lelh;->a:Ldlh;

    .line 2
    .line 3
    iget-object v1, p0, LTg6;->f:LZg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, LTg6;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ldlh;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final p(LTg6;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lelh;->a:Ldlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldlh;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget p0, p0, LTg6;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static q()LUE4;
    .locals 1

    .line 1
    new-instance v0, LUE4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(LfY4;)LPF0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUE4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LPF0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LPF0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(Lio/reactivex/rxjava3/core/Observable;Ll99;)Lu99;
    .locals 9

    .line 1
    new-instance v0, Lu99;

    .line 2
    .line 3
    new-instance v1, LlE8;

    .line 4
    .line 5
    const-class v4, Ll99;

    .line 6
    .line 7
    const-string v5, "programmaticDismiss"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v6, "programmaticDismiss(Z)V"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lu99;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final t(LpOf;LR86;Layj;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LpOf;->d:LdQd;

    .line 8
    .line 9
    if-eqz v3, :cond_49

    .line 10
    .line 11
    iget-object v4, v1, LS86;->G:Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    :goto_0
    iput-wide v7, v3, LdQd;->b:J

    .line 24
    .line 25
    iget-object v4, v1, LS86;->F:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    :goto_1
    iput-wide v7, v3, LdQd;->c:J

    .line 36
    .line 37
    iget-object v4, v1, LS86;->I:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    :goto_2
    iput-wide v7, v3, LdQd;->d:J

    .line 48
    .line 49
    iget-object v4, v1, LS86;->s2:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3
    iput-boolean v4, v3, LdQd;->e:Z

    .line 61
    .line 62
    iget-object v4, v1, LS86;->b1:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-wide v8, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    :goto_4
    iput-wide v8, v3, LdQd;->f:J

    .line 73
    .line 74
    iget-object v4, v1, LS86;->d1:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-wide v8, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_5
    iput-wide v8, v3, LdQd;->g:J

    .line 85
    .line 86
    iget-object v4, v1, LS86;->e1:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-wide v8, v5

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    :goto_6
    iput-wide v8, v3, LdQd;->h:J

    .line 97
    .line 98
    iget-object v4, v1, LS86;->A1:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    move-wide v8, v5

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :goto_7
    iput-wide v8, v3, LdQd;->i:J

    .line 109
    .line 110
    iget-object v4, v1, LS86;->B1:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    move-wide v8, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_8
    iput-wide v8, v3, LdQd;->j:J

    .line 121
    .line 122
    iget-object v4, v1, LS86;->P0:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    move-wide v8, v5

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    :goto_9
    iput-wide v8, v3, LdQd;->k:J

    .line 133
    .line 134
    iget-object v4, v1, LS86;->i1:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    move-wide v8, v5

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    :goto_a
    iput-wide v8, v3, LdQd;->l:J

    .line 145
    .line 146
    iget-object v4, v1, LS86;->g2:Ljava/lang/Long;

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    move-wide v8, v5

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    :goto_b
    iput-wide v8, v3, LdQd;->m:J

    .line 157
    .line 158
    iget-object v4, v1, LS86;->j2:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_c

    .line 164
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_c
    iput-boolean v4, v3, LdQd;->n:Z

    .line 169
    .line 170
    iget-object v4, v1, LS86;->m2:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_d
    iput-boolean v4, v3, LdQd;->o:Z

    .line 181
    .line 182
    iget-object v4, v1, LS86;->o2:Ljava/lang/Long;

    .line 183
    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    move-wide v8, v5

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    :goto_e
    iput-wide v8, v3, LdQd;->p:J

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    iget-object v8, v2, Layj;->a:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const-string v10, ","

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v14, 0x3e

    .line 211
    .line 212
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_10

    .line 217
    .line 218
    :cond_f
    move-object v8, v4

    .line 219
    :cond_10
    iput-object v8, v3, LdQd;->s:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    iget v8, v2, Layj;->b:I

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    goto :goto_f

    .line 227
    :cond_11
    move-wide v8, v5

    .line 228
    :goto_f
    iput-wide v8, v3, LdQd;->t:J

    .line 229
    .line 230
    iget-object v8, v1, LR86;->N4:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v8, :cond_12

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    :cond_12
    iput-object v8, v3, LdQd;->u:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v1, LR86;->O4:LZ8d;

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_14

    .line 246
    .line 247
    :cond_13
    move-object v8, v4

    .line 248
    :cond_14
    iput-object v8, v3, LdQd;->v:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    iget-object v8, v2, Layj;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v8, :cond_16

    .line 255
    .line 256
    :cond_15
    move-object v8, v4

    .line 257
    :cond_16
    iput-object v8, v3, LdQd;->w:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v3, LdQd;->x:Layj;

    .line 260
    .line 261
    new-instance v9, LMDg;

    .line 262
    .line 263
    iget-object v2, v1, LS86;->O0:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v2, :cond_17

    .line 266
    .line 267
    move-wide v10, v5

    .line 268
    goto :goto_10

    .line 269
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    :goto_10
    iget-object v2, v1, LS86;->P0:Ljava/lang/Long;

    .line 274
    .line 275
    if-nez v2, :cond_18

    .line 276
    .line 277
    move-wide v12, v5

    .line 278
    goto :goto_11

    .line 279
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    :goto_11
    iget-object v2, v1, LS86;->v1:Ljava/lang/Double;

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    :goto_12
    iget-object v2, v1, LS86;->o:Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v2, :cond_1a

    .line 297
    .line 298
    move-wide/from16 v16, v5

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    :goto_13
    iget-object v2, v1, LS86;->w1:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v2, :cond_1b

    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1b
    move-object/from16 v18, v2

    .line 313
    .line 314
    :goto_14
    iget-object v2, v1, LS86;->R0:Ljava/lang/Long;

    .line 315
    .line 316
    if-nez v2, :cond_1c

    .line 317
    .line 318
    move-wide/from16 v19, v5

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    :goto_15
    iget-object v2, v1, LS86;->X0:Ljava/lang/Long;

    .line 326
    .line 327
    if-nez v2, :cond_1d

    .line 328
    .line 329
    move-wide/from16 v21, v5

    .line 330
    .line 331
    goto :goto_16

    .line 332
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    :goto_16
    iget-object v2, v1, LS86;->p1:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_1e

    .line 339
    .line 340
    move-object/from16 v23, v4

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1e
    move-object/from16 v23, v2

    .line 344
    .line 345
    :goto_17
    iget-object v2, v1, LS86;->C1:Ljava/lang/Long;

    .line 346
    .line 347
    if-nez v2, :cond_1f

    .line 348
    .line 349
    move-wide/from16 v24, v5

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v24

    .line 356
    :goto_18
    iget-object v2, v1, LS86;->D1:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_20

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_20
    move-object/from16 v26, v2

    .line 364
    .line 365
    :goto_19
    iget-object v2, v1, LS86;->W0:Ljava/lang/Long;

    .line 366
    .line 367
    if-nez v2, :cond_21

    .line 368
    .line 369
    move-wide/from16 v27, v5

    .line 370
    .line 371
    goto :goto_1a

    .line 372
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v27

    .line 376
    :goto_1a
    iget-object v2, v1, LS86;->e1:Ljava/lang/Long;

    .line 377
    .line 378
    if-nez v2, :cond_22

    .line 379
    .line 380
    move-wide/from16 v29, v5

    .line 381
    .line 382
    goto :goto_1b

    .line 383
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v29

    .line 387
    :goto_1b
    iget-object v2, v1, LS86;->f1:Ljava/lang/Long;

    .line 388
    .line 389
    if-nez v2, :cond_23

    .line 390
    .line 391
    move-wide/from16 v31, v5

    .line 392
    .line 393
    goto :goto_1c

    .line 394
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v31

    .line 398
    :goto_1c
    iget-object v2, v1, LS86;->a1:Ljava/lang/Long;

    .line 399
    .line 400
    if-nez v2, :cond_24

    .line 401
    .line 402
    move-wide/from16 v33, v5

    .line 403
    .line 404
    goto :goto_1d

    .line 405
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v33

    .line 409
    :goto_1d
    iget-object v2, v1, LS86;->d1:Ljava/lang/Long;

    .line 410
    .line 411
    if-nez v2, :cond_25

    .line 412
    .line 413
    move-wide/from16 v35, v5

    .line 414
    .line 415
    goto :goto_1e

    .line 416
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v35

    .line 420
    :goto_1e
    iget-object v2, v1, LS86;->V0:Ljava/lang/Long;

    .line 421
    .line 422
    if-nez v2, :cond_26

    .line 423
    .line 424
    move-wide/from16 v37, v5

    .line 425
    .line 426
    goto :goto_1f

    .line 427
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v37

    .line 431
    :goto_1f
    iget-object v2, v1, LS86;->Z0:Ljava/lang/Long;

    .line 432
    .line 433
    if-nez v2, :cond_27

    .line 434
    .line 435
    move-wide/from16 v39, v5

    .line 436
    .line 437
    goto :goto_20

    .line 438
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v39

    .line 442
    :goto_20
    iget-object v2, v1, LS86;->m1:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v2, :cond_28

    .line 445
    .line 446
    move-object/from16 v41, v4

    .line 447
    .line 448
    goto :goto_21

    .line 449
    :cond_28
    move-object/from16 v41, v2

    .line 450
    .line 451
    :goto_21
    iget-object v2, v1, LS86;->l1:Ljava/lang/Long;

    .line 452
    .line 453
    if-nez v2, :cond_29

    .line 454
    .line 455
    move-wide/from16 v42, v5

    .line 456
    .line 457
    goto :goto_22

    .line 458
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v42

    .line 462
    :goto_22
    iget-object v2, v1, LS86;->x1:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v2, :cond_2a

    .line 465
    .line 466
    move-object/from16 v44, v4

    .line 467
    .line 468
    goto :goto_23

    .line 469
    :cond_2a
    move-object/from16 v44, v2

    .line 470
    .line 471
    :goto_23
    iget-object v2, v1, LS86;->h1:Ljava/lang/Long;

    .line 472
    .line 473
    if-nez v2, :cond_2b

    .line 474
    .line 475
    move-wide/from16 v45, v5

    .line 476
    .line 477
    goto :goto_24

    .line 478
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v45

    .line 482
    :goto_24
    iget-object v2, v1, LS86;->q1:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v2, :cond_2c

    .line 485
    .line 486
    move-object/from16 v47, v4

    .line 487
    .line 488
    goto :goto_25

    .line 489
    :cond_2c
    move-object/from16 v47, v2

    .line 490
    .line 491
    :goto_25
    iget-object v2, v1, LS86;->U0:Ljava/lang/Long;

    .line 492
    .line 493
    if-nez v2, :cond_2d

    .line 494
    .line 495
    move-wide/from16 v48, v5

    .line 496
    .line 497
    goto :goto_26

    .line 498
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v48

    .line 502
    :goto_26
    iget-object v2, v1, LS86;->Y0:Ljava/lang/Long;

    .line 503
    .line 504
    if-nez v2, :cond_2e

    .line 505
    .line 506
    move-wide/from16 v50, v5

    .line 507
    .line 508
    goto :goto_27

    .line 509
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v50

    .line 513
    :goto_27
    iget-object v2, v1, LS86;->o1:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v2, :cond_2f

    .line 516
    .line 517
    move-object/from16 v52, v4

    .line 518
    .line 519
    goto :goto_28

    .line 520
    :cond_2f
    move-object/from16 v52, v2

    .line 521
    .line 522
    :goto_28
    iget-object v2, v1, LS86;->c1:Ljava/lang/Long;

    .line 523
    .line 524
    if-nez v2, :cond_30

    .line 525
    .line 526
    move-wide/from16 v53, v5

    .line 527
    .line 528
    goto :goto_29

    .line 529
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v53

    .line 533
    :goto_29
    iget-object v2, v1, LS86;->b1:Ljava/lang/Long;

    .line 534
    .line 535
    if-nez v2, :cond_31

    .line 536
    .line 537
    move-wide/from16 v55, v5

    .line 538
    .line 539
    goto :goto_2a

    .line 540
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v55

    .line 544
    :goto_2a
    iget-object v2, v1, LS86;->A1:Ljava/lang/Long;

    .line 545
    .line 546
    if-nez v2, :cond_32

    .line 547
    .line 548
    move-wide/from16 v57, v5

    .line 549
    .line 550
    goto :goto_2b

    .line 551
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v57

    .line 555
    :goto_2b
    iget-object v2, v1, LS86;->B1:Ljava/lang/Long;

    .line 556
    .line 557
    if-nez v2, :cond_33

    .line 558
    .line 559
    move-wide/from16 v59, v5

    .line 560
    .line 561
    goto :goto_2c

    .line 562
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v59

    .line 566
    :goto_2c
    iget-object v2, v1, LS86;->K3:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v2, :cond_34

    .line 569
    .line 570
    move-object/from16 v61, v4

    .line 571
    .line 572
    goto :goto_2d

    .line 573
    :cond_34
    move-object/from16 v61, v2

    .line 574
    .line 575
    :goto_2d
    const/high16 v62, 0x200000

    .line 576
    .line 577
    invoke-direct/range {v9 .. v62}, LMDg;-><init>(JJDJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;JJJJLjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    iput-object v9, v3, LdQd;->y:LMDg;

    .line 581
    .line 582
    iget-object v2, v1, LS86;->a4:Ljava/lang/Boolean;

    .line 583
    .line 584
    if-nez v2, :cond_35

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    goto :goto_2e

    .line 588
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_2e
    iput-boolean v2, v3, LdQd;->z:Z

    .line 593
    .line 594
    iget-object v2, v1, LS86;->c0:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-nez v2, :cond_36

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    goto :goto_2f

    .line 600
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    :goto_2f
    iput-boolean v2, v3, LdQd;->B:Z

    .line 605
    .line 606
    iget-object v2, v1, LS86;->L3:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-nez v2, :cond_37

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    goto :goto_30

    .line 612
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    :goto_30
    iput-boolean v2, v3, LdQd;->C:Z

    .line 617
    .line 618
    iget-object v2, v1, LS86;->Q:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v2, :cond_38

    .line 621
    .line 622
    move-object v2, v4

    .line 623
    :cond_38
    iput-object v2, v3, LdQd;->D:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v1, LS86;->P:Ljava/lang/Long;

    .line 626
    .line 627
    if-nez v2, :cond_39

    .line 628
    .line 629
    move-wide v8, v5

    .line 630
    goto :goto_31

    .line 631
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    :goto_31
    iput-wide v8, v3, LdQd;->E:J

    .line 636
    .line 637
    iget-object v2, v1, LS86;->J:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-nez v2, :cond_3a

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_32

    .line 643
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    :goto_32
    iput-boolean v2, v3, LdQd;->F:Z

    .line 648
    .line 649
    invoke-virtual {v1}, LS86;->h()Leqj;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_3f

    .line 654
    .line 655
    invoke-virtual {v1}, LS86;->h()Leqj;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v2, v2, Leqj;->h:Ljava/lang/Long;

    .line 660
    .line 661
    if-nez v2, :cond_3b

    .line 662
    .line 663
    move-wide v8, v5

    .line 664
    goto :goto_33

    .line 665
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    :goto_33
    iput-wide v8, v3, LdQd;->A:J

    .line 670
    .line 671
    invoke-virtual {v1}, LS86;->h()Leqj;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, Leqj;->c:Ljava/lang/Long;

    .line 676
    .line 677
    if-nez v2, :cond_3c

    .line 678
    .line 679
    move-wide v8, v5

    .line 680
    goto :goto_34

    .line 681
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v8

    .line 685
    :goto_34
    iput-wide v8, v3, LdQd;->G:J

    .line 686
    .line 687
    invoke-virtual {v1}, LS86;->h()Leqj;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v2, v2, Leqj;->b:Ljava/lang/Long;

    .line 692
    .line 693
    if-nez v2, :cond_3d

    .line 694
    .line 695
    move-wide v8, v5

    .line 696
    goto :goto_35

    .line 697
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    :goto_35
    iput-wide v8, v3, LdQd;->H:J

    .line 702
    .line 703
    invoke-virtual {v1}, LS86;->h()Leqj;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, Leqj;->d:Ljava/lang/Long;

    .line 708
    .line 709
    if-nez v2, :cond_3e

    .line 710
    .line 711
    move-wide v8, v5

    .line 712
    goto :goto_36

    .line 713
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    :goto_36
    iput-wide v8, v3, LdQd;->I:J

    .line 718
    .line 719
    :cond_3f
    iget-object v2, v1, LS86;->f0:Ljava/lang/Boolean;

    .line 720
    .line 721
    if-nez v2, :cond_40

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    goto :goto_37

    .line 725
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    :goto_37
    iput-boolean v2, v3, LdQd;->J:Z

    .line 730
    .line 731
    iget-object v2, v1, LS86;->m0:Ljava/lang/Long;

    .line 732
    .line 733
    if-nez v2, :cond_41

    .line 734
    .line 735
    move-wide v8, v5

    .line 736
    goto :goto_38

    .line 737
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v8

    .line 741
    :goto_38
    iput-wide v8, v3, LdQd;->K:J

    .line 742
    .line 743
    iget-object v2, v1, LS86;->n0:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v2, :cond_42

    .line 746
    .line 747
    move-object v2, v4

    .line 748
    :cond_42
    iput-object v2, v3, LdQd;->L:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, v1, LS86;->j0:Ljava/lang/String;

    .line 751
    .line 752
    if-nez v2, :cond_43

    .line 753
    .line 754
    move-object v2, v4

    .line 755
    :cond_43
    iput-object v2, v3, LdQd;->M:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v2, v1, LS86;->i0:Ljava/lang/Boolean;

    .line 758
    .line 759
    if-nez v2, :cond_44

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    goto :goto_39

    .line 763
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    :goto_39
    iput-boolean v2, v3, LdQd;->N:Z

    .line 768
    .line 769
    iget-object v2, v1, LS86;->k0:Ljava/lang/Long;

    .line 770
    .line 771
    if-nez v2, :cond_45

    .line 772
    .line 773
    goto :goto_3a

    .line 774
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    :goto_3a
    iput-wide v5, v3, LdQd;->O:J

    .line 779
    .line 780
    iget-object v2, v1, LS86;->l0:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v2, :cond_46

    .line 783
    .line 784
    goto :goto_3b

    .line 785
    :cond_46
    move-object v4, v2

    .line 786
    :goto_3b
    iput-object v4, v3, LdQd;->P:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v2, v1, LS86;->u3:Ljava/lang/Boolean;

    .line 789
    .line 790
    if-nez v2, :cond_47

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    goto :goto_3c

    .line 794
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    :goto_3c
    iput-boolean v2, v3, LdQd;->Q:Z

    .line 799
    .line 800
    iget-object v2, v1, LS86;->v3:Ljava/lang/Boolean;

    .line 801
    .line 802
    if-nez v2, :cond_48

    .line 803
    .line 804
    goto :goto_3d

    .line 805
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    :goto_3d
    iput-boolean v7, v3, LdQd;->R:Z

    .line 810
    .line 811
    :cond_49
    iget-object v2, v1, LR86;->n4:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v2, v0, LpOf;->f:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v1, v1, LS86;->I0:LKtb;

    .line 816
    .line 817
    if-eqz v1, :cond_4a

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    int-to-long v1, v1

    .line 824
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto :goto_3e

    .line 829
    :cond_4a
    const/4 v1, 0x0

    .line 830
    :goto_3e
    iput-object v1, v0, LpOf;->g:Ljava/lang/Long;

    .line 831
    .line 832
    return-void
.end method


# virtual methods
.method public abstract h()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public abstract i()I
.end method
