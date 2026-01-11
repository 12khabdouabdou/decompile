.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field public final a:LgM6;

.field public final b:LIe9;

.field public final c:Lw4f;

.field public final d:Lw4f;

.field public final e:Lmid;

.field public final f:Lmid;

.field public final g:LJe8;

.field public final h:Ly45;

.field public final i:Ly45;


# direct methods
.method public constructor <init>(LIe9;Lw4f;Lw4f;LgM6;Lmid;Lmid;LJe8;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbf;->b:LIe9;

    .line 5
    .line 6
    iput-object p2, p0, Lhbf;->c:Lw4f;

    .line 7
    .line 8
    iput-object p3, p0, Lhbf;->d:Lw4f;

    .line 9
    .line 10
    iput-object p4, p0, Lhbf;->a:LgM6;

    .line 11
    .line 12
    iput-object p5, p0, Lhbf;->e:Lmid;

    .line 13
    .line 14
    iput-object p6, p0, Lhbf;->f:Lmid;

    .line 15
    .line 16
    iput-object p7, p0, Lhbf;->g:LJe8;

    .line 17
    .line 18
    iput-object p8, p0, Lhbf;->h:Ly45;

    .line 19
    .line 20
    iput-object p9, p0, Lhbf;->i:Ly45;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La66;)LiAi;
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lock;)Lfbf;
    .locals 8

    .line 1
    new-instance v0, Lmbf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lhbf;->b:LIe9;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v1, LnU;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LiAi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lmbf;-><init>(LiAi;LW6d;FFFZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmbf;->a()Lfbf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)Lfbf;
    .locals 2

    .line 1
    new-instance v0, LTld;

    .line 2
    .line 3
    new-instance v1, Lmhj;

    .line 4
    .line 5
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LTld;-><init>(Landroid/graphics/Bitmap;Lmhj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZZ)Lfbf;
    .locals 2

    .line 1
    new-instance v0, LkLc;

    .line 2
    .line 3
    iget-object v1, p0, Lhbf;->e:Lmid;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LkLc;-><init>(Lmid;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lae9;Z)Lfbf;
    .locals 2

    .line 1
    new-instance v0, Lg1h;

    .line 2
    .line 3
    new-instance v1, Lmhj;

    .line 4
    .line 5
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, Lg1h;-><init>(Lae9;Lmhj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lfbf;
    .locals 3

    .line 1
    new-instance v0, LbAi;

    .line 2
    .line 3
    iget-object v1, p0, Lhbf;->h:Ly45;

    .line 4
    .line 5
    iget-object v2, p0, Lhbf;->i:Ly45;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LbAi;-><init>(Ly45;Ly45;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lock;LW6d;FFFZ)LiAi;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhbf;->b:LIe9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v0, LnU;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LiAi;

    .line 26
    .line 27
    :goto_0
    if-eqz p6, :cond_2

    .line 28
    .line 29
    iget-object p6, p0, Lhbf;->d:Lw4f;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p6, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LiAi;

    .line 43
    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    new-instance v1, Lmbf;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-direct/range {v1 .. v8}, Lmbf;-><init>(LiAi;LW6d;FFFZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final h()Lfbf;
    .locals 2

    .line 1
    new-instance v0, LfR9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LfR9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(LW6d;FZZ)Lfbf;
    .locals 8

    .line 1
    new-instance v0, Lmbf;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lmbf;-><init>(LiAi;LW6d;FFFZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmbf;->a()Lfbf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lujf;Ljava/util/List;Lmhj;Lmhj;Z)Lfbf;
    .locals 7

    .line 1
    new-instance v0, LHFd;

    .line 2
    .line 3
    iget-object v6, p0, Lhbf;->a:LgM6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LHFd;-><init>(Lujf;Lmhj;Lmhj;Ljava/util/List;ZLgM6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ZZ)Lfbf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LkLc;

    .line 4
    .line 5
    sget-object v5, Lwth;->c:Lwth;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v2, v0, Lhbf;->e:Lmid;

    .line 9
    .line 10
    iget-object v7, v0, Lhbf;->f:Lmid;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LkLc;-><init>(Lmid;Ljava/lang/String;ZLwth;Landroid/content/Context;Lmid;ZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmhj;

    .line 24
    .line 25
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lmhj;->h(FZ)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Lmhj;->i(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/high16 v8, -0x41000000    # -0.5f

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Lmhj;->j(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LkLc;

    .line 48
    .line 49
    sget-object v13, Lwth;->b:Lwth;

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    iget-object v10, v0, Lhbf;->e:Lmid;

    .line 54
    .line 55
    iget-object v15, v0, Lhbf;->f:Lmid;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move/from16 v12, p3

    .line 62
    .line 63
    move/from16 v17, p4

    .line 64
    .line 65
    invoke-direct/range {v9 .. v17}, LkLc;-><init>(Lmid;Ljava/lang/String;ZLwth;Landroid/content/Context;Lmid;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lmhj;

    .line 69
    .line 70
    invoke-direct {v8}, Lmhj;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3, v4}, Lmhj;->h(FZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5, v6}, Lmhj;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7, v6}, Lmhj;->j(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, LvBh;

    .line 105
    .line 106
    new-instance v5, LsK0;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v5, v1, v9, v6, v4}, LsK0;-><init>(Lfbf;Lfbf;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v5}, LvBh;-><init>(Ljava/util/Set;LsK0;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final l(Ljava/lang/String;ZLwth;Lcom/snap/core/application/SnapResourcesContextWrapper;Z)Lfbf;
    .locals 9

    .line 1
    new-instance v0, LkLc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v1, p0, Lhbf;->e:Lmid;

    .line 5
    .line 6
    iget-object v6, p0, Lhbf;->f:Lmid;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v8, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LkLc;-><init>(Lmid;Ljava/lang/String;ZLwth;Landroid/content/Context;Lmid;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;IZ)Lfbf;
    .locals 4

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 19
    :goto_1
    iget-object v3, p0, Lhbf;->g:LJe8;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2}, LJe8;->b(Landroid/graphics/Bitmap;I)LDpd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance p2, LDpd;

    .line 31
    .line 32
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_2
    new-instance p2, LYq5;

    .line 41
    .line 42
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p2, v0, p1}, LYq5;-><init>(II)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_3
    iput p1, p2, LsI0;->j0:F

    .line 68
    .line 69
    iput-boolean p3, p2, LsI0;->h0:Z

    .line 70
    .line 71
    iget-object p1, p0, Lhbf;->a:LgM6;

    .line 72
    .line 73
    iput-object p1, p2, LsI0;->i0:LgM6;

    .line 74
    .line 75
    return-object p2
.end method

.method public final n(Ljava/lang/String;Z)Lfbf;
    .locals 1

    .line 1
    const-class v0, Lock;

    .line 2
    .line 3
    invoke-static {v0, p1}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lock;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhbf;->c:Lw4f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LiAi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhbf;->d:Lw4f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LiAi;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfbf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LMS5;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LMS5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Unsupported visual filter type: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final o(Ljava/lang/String;)Lfbf;
    .locals 2

    .line 1
    const-class v0, Lock;

    .line 2
    .line 3
    invoke-static {v0, p1}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lock;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lhbf;->b:LIe9;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LiAi;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfbf;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LMS5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LMS5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Unsupported visual filter type: "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p(Landroid/content/Context;Landroid/net/Uri;Z)Lfbf;
    .locals 2

    .line 1
    new-instance v0, LzHb;

    .line 2
    .line 3
    iget-object v1, p0, Lhbf;->g:LJe8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LzHb;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLJe8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhbf;->a:LgM6;

    .line 9
    .line 10
    iput-object p1, v0, LsI0;->i0:LgM6;

    .line 11
    .line 12
    return-object v0
.end method
