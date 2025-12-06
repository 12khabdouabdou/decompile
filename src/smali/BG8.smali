.class public final LBG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGT6;

.field public final b:I

.field public final c:LSo7;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:LAFi;

.field public final n:LBFi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LGT6;->c:LGT6;

    .line 5
    .line 6
    iput-object v0, p0, LBG8;->a:LGT6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LBG8;->b:I

    .line 10
    .line 11
    sget-object v1, LYo7;->a:LSo7;

    .line 12
    .line 13
    iput-object v1, p0, LBG8;->c:LSo7;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LBG8;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LBG8;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LBG8;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LBG8;->g:Z

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, p0, LBG8;->h:I

    .line 41
    .line 42
    iput v2, p0, LBG8;->i:I

    .line 43
    .line 44
    iput-boolean v1, p0, LBG8;->j:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LBG8;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LBG8;->l:Z

    .line 49
    .line 50
    sget-object v0, LEFi;->a:LAFi;

    .line 51
    .line 52
    iput-object v0, p0, LBG8;->m:LAFi;

    .line 53
    .line 54
    sget-object v0, LEFi;->b:LBFi;

    .line 55
    .line 56
    iput-object v0, p0, LBG8;->n:LBFi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()LAG8;
    .locals 14

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v9, p0, LBG8;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v10, p0, LBG8;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v0, LVph;->a:Z

    .line 39
    .line 40
    sget-object v1, LNt5;->b:LMt5;

    .line 41
    .line 42
    iget v2, p0, LBG8;->h:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    iget v4, p0, LBG8;->i:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, LNt5;->a(II)LVVi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v3, LVph;->c:LUph;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, LNt5;->a(II)LVVi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, LVph;->b:LUph;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v4}, LNt5;->a(II)LVVi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, LAG8;

    .line 84
    .line 85
    iget-object v2, p0, LBG8;->c:LSo7;

    .line 86
    .line 87
    iget-object v3, p0, LBG8;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-boolean v4, p0, LBG8;->g:Z

    .line 90
    .line 91
    iget-boolean v5, p0, LBG8;->j:Z

    .line 92
    .line 93
    iget-boolean v7, p0, LBG8;->k:Z

    .line 94
    .line 95
    iget v8, p0, LBG8;->b:I

    .line 96
    .line 97
    iget-object v12, p0, LBG8;->m:LAFi;

    .line 98
    .line 99
    iget-object v13, p0, LBG8;->n:LBFi;

    .line 100
    .line 101
    iget-object v1, p0, LBG8;->a:LGT6;

    .line 102
    .line 103
    iget-boolean v6, p0, LBG8;->l:Z

    .line 104
    .line 105
    invoke-direct/range {v0 .. v13}, LAG8;-><init>(LGT6;LYo7;Ljava/util/Map;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;LEFi;LEFi;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    instance-of v0, p1, LIB9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, LtA9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, LUVi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, LOtc;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBG8;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, LtA9;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_2
    new-instance v0, LPWi;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LPWi;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_2
    new-instance v3, LLTi;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v2}, LLTi;-><init>(Ljava/lang/Object;LPWi;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, LUVi;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, LPWi;

    .line 55
    .line 56
    invoke-direct {v0, p2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, LUVi;

    .line 60
    .line 61
    invoke-static {v0, p1}, LJWi;->a(LPWi;LUVi;)LVVi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final c(LVVi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBG8;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
