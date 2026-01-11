.class public abstract LVXg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, LVPk;->e(LvXg;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(LvXg;)Luxb;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, LVXg;->e(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LEyb$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-static/range {p0 .. p0}, LVXg;->f(LvXg;)Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, LVXg;->e(LvXg;)LEyb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LEyb$a;->c:LEyb$a$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LEyb$a$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    invoke-static/range {p0 .. p0}, LVXg;->d(LvXg;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static/range {p0 .. p0}, LVXg;->c(LvXg;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {p0 .. p0}, LVXg;->a(LvXg;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    move-wide v8, v0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LVNd;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v10, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    new-instance v2, Luxb;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x1f80

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v2 .. v17}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "snapType is null"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final c(LvXg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LVXg;->e(LvXg;)LEyb;

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
    iget-object v1, p0, LEyb;->h0:LEyb$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LEyb;->h0:LEyb$c;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, LEyb$c;->c:[B

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, LBN0;->c:LzN0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LEyb;->g0:LEyb$c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, LEyb;->g0:LEyb$c;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, LEyb$c;->c:[B

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public static final d(LvXg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LVXg;->e(LvXg;)LEyb;

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
    iget-object v1, p0, LEyb;->h0:LEyb$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LEyb;->h0:LEyb$c;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, LEyb$c;->b:[B

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, LBN0;->c:LzN0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LEyb;->g0:LEyb$c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, LEyb;->g0:LEyb$c;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, LEyb$c;->b:[B

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public static final e(LvXg;)LEyb;
    .locals 5

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LPOd;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final f(LvXg;)Lmeh;
    .locals 4

    .line 1
    invoke-static {p0}, LVXg;->e(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, v0, LEyb;->q0:I

    .line 8
    .line 9
    iget-object v1, p0, LvXg;->X:LLNd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LLNd;->c:LVNd;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, LVNd;->X:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LvXg;->f0:LRmh;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, v3, LRmh;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p0, p0, LvXg;->p0:Lui8;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    invoke-static {v0, v1, v3, v2}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
