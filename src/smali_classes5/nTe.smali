.class public final LnTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmTe;


# instance fields
.field public final a:Lg38;

.field public final b:Ld79;

.field public final c:LDMe;

.field public final d:LDMe;

.field public final e:Lm3d;

.field public final f:Lm3d;

.field public final g:LoP7;


# direct methods
.method public constructor <init>(Ld79;LDMe;LDMe;Lg38;Lm3d;Lm3d;LoP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnTe;->b:Ld79;

    .line 5
    .line 6
    iput-object p2, p0, LnTe;->c:LDMe;

    .line 7
    .line 8
    iput-object p3, p0, LnTe;->d:LDMe;

    .line 9
    .line 10
    iput-object p4, p0, LnTe;->a:Lg38;

    .line 11
    .line 12
    iput-object p5, p0, LnTe;->e:Lm3d;

    .line 13
    .line 14
    iput-object p6, p0, LnTe;->f:Lm3d;

    .line 15
    .line 16
    iput-object p7, p0, LnTe;->g:LoP7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb36;)Lobi;
    .locals 2

    .line 1
    new-instance v0, LpK;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LpK;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LJMj;)LlTe;
    .locals 8

    .line 1
    new-instance v0, LrTe;

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
    iget-object v1, p0, LnTe;->b:Ld79;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v1, LfS;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LfS;-><init>(ILjava/lang/Object;)V

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
    check-cast p1, Lobi;

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
    invoke-direct/range {v0 .. v7}, LrTe;-><init>(Lobi;LjSc;FFFZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LrTe;->a()LlTe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)LlTe;
    .locals 2

    .line 1
    new-instance v0, LE6d;

    .line 2
    .line 3
    new-instance v1, LWRi;

    .line 4
    .line 5
    invoke-direct {v1}, LWRi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LE6d;-><init>(Landroid/graphics/Bitmap;LWRi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZZ)LlTe;
    .locals 2

    .line 1
    new-instance v0, Lowc;

    .line 2
    .line 3
    iget-object v1, p0, LnTe;->e:Lm3d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lowc;-><init>(Lm3d;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lz69;Z)LlTe;
    .locals 2

    .line 1
    new-instance v0, LCFg;

    .line 2
    .line 3
    new-instance v1, LWRi;

    .line 4
    .line 5
    invoke-direct {v1}, LWRi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, LCFg;-><init>(Lz69;LWRi;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()LlTe;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LA3c;

    .line 3
    .line 4
    new-instance v2, LCO5;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LCO5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llbi;

    .line 10
    .line 11
    invoke-direct {v3}, Llbi;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [LlTe;

    .line 16
    .line 17
    aput-object v2, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    invoke-direct {v1, v4}, LA3c;-><init>([LlTe;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final g(LJMj;LjSc;FFFZ)Lobi;
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
    iget-object v0, p0, LnTe;->b:Ld79;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v0, LfS;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LfS;-><init>(ILjava/lang/Object;)V

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
    check-cast v0, Lobi;

    .line 26
    .line 27
    :goto_0
    if-eqz p6, :cond_2

    .line 28
    .line 29
    iget-object p6, p0, LnTe;->d:LDMe;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ld79;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p6, p1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lobi;

    .line 43
    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    new-instance v1, LrTe;

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
    invoke-direct/range {v1 .. v8}, LrTe;-><init>(Lobi;LjSc;FFFZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final h()LlTe;
    .locals 2

    .line 1
    new-instance v0, LJF9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LJF9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(LjSc;FZZ)LlTe;
    .locals 8

    .line 1
    new-instance v0, LrTe;

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
    invoke-direct/range {v0 .. v7}, LrTe;-><init>(Lobi;LjSc;FFFZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LrTe;->a()LlTe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lr1f;Ljava/util/List;LWRi;LWRi;Z)LlTe;
    .locals 7

    .line 1
    new-instance v0, Lqpd;

    .line 2
    .line 3
    iget-object v6, p0, LnTe;->a:Lg38;

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
    invoke-direct/range {v0 .. v6}, Lqpd;-><init>(Lr1f;LWRi;LWRi;Ljava/util/List;ZLg38;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ZZ)LlTe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lowc;

    .line 4
    .line 5
    sget-object v5, LM7h;->c:LM7h;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v2, v0, LnTe;->e:Lm3d;

    .line 9
    .line 10
    iget-object v7, v0, LnTe;->f:Lm3d;

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
    invoke-direct/range {v1 .. v9}, Lowc;-><init>(Lm3d;Ljava/lang/String;ZLM7h;Landroid/content/Context;Lm3d;ZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LWRi;

    .line 24
    .line 25
    invoke-direct {v2}, LWRi;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, LWRi;->h(FZ)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, LWRi;->i(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/high16 v8, -0x41000000    # -0.5f

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, LWRi;->k(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lowc;

    .line 48
    .line 49
    sget-object v13, LM7h;->b:LM7h;

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    iget-object v10, v0, LnTe;->e:Lm3d;

    .line 54
    .line 55
    iget-object v15, v0, LnTe;->f:Lm3d;

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
    invoke-direct/range {v9 .. v17}, Lowc;-><init>(Lm3d;Ljava/lang/String;ZLM7h;Landroid/content/Context;Lm3d;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LWRi;

    .line 69
    .line 70
    invoke-direct {v8}, LWRi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3, v4}, LWRi;->h(FZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5, v6}, LWRi;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7, v6}, LWRi;->k(FF)V

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
    new-instance v2, Lqfh;

    .line 105
    .line 106
    new-instance v5, LzH0;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v5, v1, v9, v6, v4}, LzH0;-><init>(LlTe;LlTe;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v5}, Lqfh;-><init>(Ljava/util/Set;LzH0;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final l(Ljava/lang/String;ZLM7h;Lcom/snap/mushroom/app/MushroomApplication;Z)LlTe;
    .locals 9

    .line 1
    new-instance v0, Lowc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v1, p0, LnTe;->e:Lm3d;

    .line 5
    .line 6
    iget-object v6, p0, LnTe;->f:Lm3d;

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
    invoke-direct/range {v0 .. v8}, Lowc;-><init>(Lm3d;Ljava/lang/String;ZLM7h;Landroid/content/Context;Lm3d;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;IZ)LlTe;
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
    iget-object v3, p0, LnTe;->g:LoP7;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2}, LoP7;->g(Landroid/graphics/Bitmap;I)Lhad;

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
    new-instance p2, Lhad;

    .line 31
    .line 32
    iget-object v0, p1, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_2
    new-instance p2, LNk5;

    .line 41
    .line 42
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    invoke-direct {p2, v0, p1}, LNk5;-><init>(II)V

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
    iput p1, p2, LBF0;->j0:F

    .line 68
    .line 69
    iput-boolean p3, p2, LBF0;->h0:Z

    .line 70
    .line 71
    iget-object p1, p0, LnTe;->a:Lg38;

    .line 72
    .line 73
    iput-object p1, p2, LBF0;->i0:Lg38;

    .line 74
    .line 75
    return-object p2
.end method

.method public final n(Ljava/lang/String;Z)LlTe;
    .locals 1

    .line 1
    const-class v0, LJMj;

    .line 2
    .line 3
    invoke-static {v0, p1}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJMj;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LnTe;->c:LDMe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lobi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LnTe;->d:LDMe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lobi;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LlTe;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LCO5;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LCO5;-><init>(I)V

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

.method public final o(Ljava/lang/String;)LlTe;
    .locals 2

    .line 1
    const-class v0, LJMj;

    .line 2
    .line 3
    invoke-static {v0, p1}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJMj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LnTe;->b:Ld79;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lobi;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LlTe;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LCO5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LCO5;-><init>(I)V

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

.method public final p(Landroid/content/Context;Landroid/net/Uri;Z)LlTe;
    .locals 2

    .line 1
    new-instance v0, LYtb;

    .line 2
    .line 3
    iget-object v1, p0, LnTe;->g:LoP7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LYtb;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLoP7;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LnTe;->a:Lg38;

    .line 9
    .line 10
    iput-object p1, v0, LBF0;->i0:Lg38;

    .line 11
    .line 12
    return-object v0
.end method
