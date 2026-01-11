.class public final LOAb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPub;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LR93;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LPub;LCBe;LCBe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOAb;->a:LPub;

    .line 5
    .line 6
    iput-object p2, p0, LOAb;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LOAb;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LOAb;->d:LR93;

    .line 11
    .line 12
    new-instance p1, LNAb;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LNAb;-><init>(LOAb;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LOAb;->e:LREi;

    .line 24
    .line 25
    new-instance p1, LNAb;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LNAb;-><init>(LOAb;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LOAb;->f:LREi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LOAb;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LOub;->b:Lwe0;

    .line 10
    .line 11
    new-instance v2, LhF9;

    .line 12
    .line 13
    new-instance v3, LBAb;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v1, v4}, LBAb;-><init>(Lwe0;I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LSHb;

    .line 42
    .line 43
    iget-object p1, p1, LSHb;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LOub;->c:Lh10;

    .line 6
    .line 7
    const v1, 0x17d297d3

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LA8a;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p1, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 21
    .line 22
    const-string v5, "DELETE FROM media_package_file_lookup\nWHERE session_id = ?"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 26
    .line 27
    .line 28
    sget-object v2, LNnb;->p0:LNnb;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LOub;->b:Lwe0;

    .line 38
    .line 39
    const v1, 0x3c2e3998

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LA8a;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, p1, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v5, "DELETE FROM media_package\nWHERE session_id = ?"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object v2, LNnb;->r0:LNnb;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LOAb;->e()Lzh5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lzh5;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LOAb;->d:LR93;

    .line 77
    .line 78
    check-cast v1, LFRe;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sget-wide v3, LPAb;->a:J

    .line 88
    .line 89
    add-long v10, v1, v3

    .line 90
    .line 91
    iget-object v1, p0, LOAb;->b:LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La5f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v8, p2, LOub;->b:Lwe0;

    .line 111
    .line 112
    sget-object v9, LhBb;->b:LhBb;

    .line 113
    .line 114
    const p2, 0x49ef51a6    # 1960500.8f

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lxv0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v5 .. v12}, Lxv0;-><init>(Ljava/lang/String;[BLwe0;LhBb;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v8, Lvej;->a:Lkch;

    .line 129
    .line 130
    const-string v2, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)"

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-virtual {p1, v1, v2, v3, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 134
    .line 135
    .line 136
    sget-object p1, LNnb;->t0:LNnb;

    .line 137
    .line 138
    invoke-virtual {v8, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return v0
.end method

.method public final c(LSHb;)Luzb;
    .locals 2

    .line 1
    iget-object v0, p0, LOAb;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmjg;

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iget-object p1, p1, LSHb;->c:[B

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-class p1, Luzb;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luzb;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(LhBb;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LOAb;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LSHb;

    .line 28
    .line 29
    iget-object v3, v3, LSHb;->d:LhBb;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LSHb;

    .line 63
    .line 64
    new-instance v2, LDpd;

    .line 65
    .line 66
    iget-object v3, v1, LSHb;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v4, v1, LSHb;->e:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LOAb;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LOub;
    .locals 1

    .line 1
    iget-object v0, p0, LOAb;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lnp0;Ljava/lang/String;)Lmid;
    .locals 13

    .line 1
    invoke-virtual {p0}, LOAb;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LOub;->b:Lwe0;

    .line 10
    .line 11
    new-instance v2, LhF9;

    .line 12
    .line 13
    new-instance v3, LBAb;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v1, v4}, LBAb;-><init>(Lwe0;I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v1, p2, v3, v4}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSHb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LSHb;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LSHb;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, LOAb;->c(LSHb;)Luzb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Luzb;

    .line 105
    .line 106
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v12, 0x7fd

    .line 123
    .line 124
    invoke-static/range {v5 .. v12}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Luzb;

    .line 156
    .line 157
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Check failed."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p2, LNl9;

    .line 180
    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-direct {p2, v0}, LNl9;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object p1, LN1;->a:LN1;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    new-instance v0, LdBb;

    .line 200
    .line 201
    invoke-direct {v0, p2, p1, v2}, LdBb;-><init>(Ljava/util/List;Lnp0;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lr4e;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    new-instance v0, LdBb;

    .line 211
    .line 212
    new-instance v2, Luzb;

    .line 213
    .line 214
    new-instance v7, LEp2;

    .line 215
    .line 216
    invoke-direct {v7}, LEp2;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-string v4, ""

    .line 222
    .line 223
    const-string v5, ""

    .line 224
    .line 225
    const-string v6, ""

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v12, 0x7e0

    .line 230
    .line 231
    move-object v3, p2

    .line 232
    invoke-direct/range {v2 .. v12}, Luzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;LkBb;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v1}, LDz9;->I(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, p2, p1, v1}, LdBb;-><init>(Ljava/util/List;Lnp0;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lr4e;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, LOAb;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LOub;->b:Lwe0;

    .line 10
    .line 11
    new-instance v2, LhF9;

    .line 12
    .line 13
    new-instance v3, LBAb;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v1, v4}, LBAb;-><init>(Lwe0;I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3, v4}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LSHb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LSHb;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LSHb;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LOAb;->c(LSHb;)Luzb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, LNl9;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    invoke-direct {p1, v1}, LNl9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 92
    .line 93
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LOAb;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LOub;->b:Lwe0;

    .line 10
    .line 11
    const-string v2, "media_package"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, LBAb;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v10, v1, v2}, LBAb;-><init>(Lwe0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LbLg;

    .line 24
    .line 25
    const-string v8, "getRecoverableMediaPackage"

    .line 26
    .line 27
    const-string v9, "SELECT *\nFROM media_package\nWHERE state > 0"

    .line 28
    .line 29
    const v4, 0x3624ccf5

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 33
    .line 34
    const-string v7, "MediaPackage.sq"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LOub;->c:Lh10;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v1, 0x35c90c78

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lt01;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, p1, p2, p3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string p2, "INSERT OR REPLACE INTO media_package_file_lookup (\n    session_id,\n    file_uri,\n    lookup_uri\n)\nVALUES(?,?,?)"

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-virtual {p1, v2, p2, p3, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LNnb;->q0:LNnb;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Luzb;LhBb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LOAb;->f()LOub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, LOub;->b:Lwe0;

    .line 6
    .line 7
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LOAb;->c:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmjg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, LOAb;->d:LR93;

    .line 30
    .line 31
    check-cast p1, LFRe;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const p1, 0x49ef51a6    # 1960500.8f

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lxv0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v8}, Lxv0;-><init>(Ljava/lang/String;[BLwe0;LhBb;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v4, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v2, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)"

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {p2, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    sget-object p2, LNnb;->t0:LNnb;

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
