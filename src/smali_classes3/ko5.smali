.class public final Lko5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXi;

.field public final b:LhH8;

.field public final c:LcH8;

.field public final d:LHj5;

.field public final e:LUm1;

.field public final f:LyG9;

.field public final g:LxU5;

.field public final h:LCo5;

.field public final i:LW8f;

.field public final j:LtNb;

.field public final k:LZ86;

.field public final l:LNDf;

.field public final m:LEt4;

.field public final n:LXg;

.field public final o:Lnp0;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:LREi;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LDBe;LEt4;LXi;LhH8;LcH8;LHj5;LUm1;LyG9;LxU5;LCo5;LW8f;LtNb;LZ86;LNDf;LEt4;LXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lko5;->a:LXi;

    .line 5
    .line 6
    iput-object p7, p0, Lko5;->b:LhH8;

    .line 7
    .line 8
    iput-object p8, p0, Lko5;->c:LcH8;

    .line 9
    .line 10
    iput-object p9, p0, Lko5;->d:LHj5;

    .line 11
    .line 12
    iput-object p10, p0, Lko5;->e:LUm1;

    .line 13
    .line 14
    iput-object p11, p0, Lko5;->f:LyG9;

    .line 15
    .line 16
    iput-object p12, p0, Lko5;->g:LxU5;

    .line 17
    .line 18
    iput-object p13, p0, Lko5;->h:LCo5;

    .line 19
    .line 20
    iput-object p14, p0, Lko5;->i:LW8f;

    .line 21
    .line 22
    iput-object p15, p0, Lko5;->j:LtNb;

    .line 23
    .line 24
    move-object/from16 p6, p16

    .line 25
    .line 26
    iput-object p6, p0, Lko5;->k:LZ86;

    .line 27
    .line 28
    move-object/from16 p6, p17

    .line 29
    .line 30
    iput-object p6, p0, Lko5;->l:LNDf;

    .line 31
    .line 32
    move-object/from16 p6, p18

    .line 33
    .line 34
    iput-object p6, p0, Lko5;->m:LEt4;

    .line 35
    .line 36
    move-object/from16 p6, p19

    .line 37
    .line 38
    iput-object p6, p0, Lko5;->n:LXg;

    .line 39
    .line 40
    sget-object p6, Lcr;->Z:Lcr;

    .line 41
    .line 42
    const-string p7, "DefaultAdMetadataProvider"

    .line 43
    .line 44
    invoke-static {p6, p6, p7}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iput-object p6, p0, Lko5;->o:Lnp0;

    .line 49
    .line 50
    new-instance p6, LPu;

    .line 51
    .line 52
    const/16 p7, 0x8

    .line 53
    .line 54
    invoke-direct {p6, p2, p7}, LPu;-><init>(LEt4;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lko5;->p:LREi;

    .line 63
    .line 64
    new-instance p2, LPu;

    .line 65
    .line 66
    const/4 p6, 0x5

    .line 67
    invoke-direct {p2, p3, p6}, LPu;-><init>(LEt4;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LREi;

    .line 71
    .line 72
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lko5;->q:LREi;

    .line 76
    .line 77
    sget-object p2, LJp0;->a:LJp0;

    .line 78
    .line 79
    new-instance p2, LNl;

    .line 80
    .line 81
    const/16 p3, 0x15

    .line 82
    .line 83
    invoke-direct {p2, p4, p3}, LNl;-><init>(LDBe;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, LREi;

    .line 87
    .line 88
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lko5;->r:LREi;

    .line 92
    .line 93
    new-instance p2, LPu;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-direct {p2, p1, p3}, LPu;-><init>(LEt4;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LREi;

    .line 100
    .line 101
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lko5;->s:LREi;

    .line 105
    .line 106
    new-instance p1, LPu;

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    invoke-direct {p1, p5, p2}, LPu;-><init>(LEt4;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LREi;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lko5;->t:LREi;

    .line 118
    .line 119
    new-instance p1, LZn5;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p0, p2}, LZn5;-><init>(Lko5;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LREi;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lko5;->u:LREi;

    .line 131
    .line 132
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    new-instance p1, LZn5;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, LZn5;-><init>(Lko5;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LREi;

    .line 146
    .line 147
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lko5;->w:LREi;

    .line 151
    .line 152
    return-void
.end method

.method public static final a(Lko5;Lxq;LBq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LBq;->d:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p1, Lxq;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lxq;->b:LDq;

    .line 14
    .line 15
    iget-boolean v1, v1, LDq;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object p2, p2, LBq;->b:Lmid;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmid;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p1, Lxq;->c:Lyq;

    .line 29
    .line 30
    iget-object p2, p2, Lyq;->a:Lkp;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Ljp;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p2, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq p2, v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_3
    iget-object p0, p0, Lko5;->n:LXg;

    .line 55
    .line 56
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0, v1}, LXg;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(LLq;Lxq;Ljava/lang/Integer;)LTg;
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v1, v13, Lko5;->g:LxU5;

    .line 8
    .line 9
    iget-object v2, v1, LxU5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LCo5;

    .line 12
    .line 13
    invoke-virtual {v2}, LCo5;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v2, v3, LLq;->b:LNq;

    .line 18
    .line 19
    iget-boolean v15, v2, LNq;->r:Z

    .line 20
    .line 21
    iget-object v6, v0, Lxq;->b:LDq;

    .line 22
    .line 23
    iget-boolean v7, v6, LDq;->k:Z

    .line 24
    .line 25
    iget-object v8, v1, LxU5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v8

    .line 28
    check-cast v14, LyG9;

    .line 29
    .line 30
    const/16 v21, 0x14

    .line 31
    .line 32
    iget-wide v8, v3, LLq;->n:J

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    move/from16 v16, v7

    .line 37
    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    invoke-static/range {v14 .. v21}, LyG9;->e(LyG9;ZZJJI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-long/2addr v7, v4

    .line 45
    iget-object v2, v2, LNq;->b:Lkp;

    .line 46
    .line 47
    invoke-virtual {v14, v2}, LyG9;->d(Lkp;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v23, 0xb

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    iget-wide v9, v3, LLq;->o:J

    .line 62
    .line 63
    move-wide/from16 v21, v9

    .line 64
    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    invoke-static/range {v16 .. v23}, LyG9;->e(LyG9;ZZJJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long/2addr v9, v4

    .line 72
    :goto_0
    move-wide v11, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v2, LTg;

    .line 78
    .line 79
    iget-object v1, v1, LxU5;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LW8f;

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v1, v0, v9}, LW8f;->p(Lxq;Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v9, v3, LLq;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_1
    iget-boolean v10, v6, LDq;->k:Z

    .line 102
    .line 103
    move-wide v6, v7

    .line 104
    const/4 v8, 0x1

    .line 105
    iget-boolean v0, v0, Lxq;->f:Z

    .line 106
    .line 107
    move-object/from16 v24, v9

    .line 108
    .line 109
    move v9, v0

    .line 110
    move-object v0, v2

    .line 111
    move-object/from16 v2, v24

    .line 112
    .line 113
    invoke-direct/range {v0 .. v12}, LTg;-><init>(Ljava/lang/String;Ljava/lang/String;LLq;JJZZZJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lko5;->f()LJ17;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, LJ17;->e(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final c(Lxq;ZLjava/util/Set;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p3}, Lko5;->l(Lxq;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lko5;->n(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lko5;->m(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lao4;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LEj4;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lko5;->a:LXi;

    .line 46
    .line 47
    invoke-static {p3, p2, v0, p1}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/util/List;Lxq;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p2, Lxq;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LTg;

    .line 29
    .line 30
    iget-object v3, v3, LTg;->c:LLq;

    .line 31
    .line 32
    iget-object v3, v3, LLq;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p2, Lxq;->c:Lyq;

    .line 41
    .line 42
    iget-object v4, v4, Lyq;->a:Lkp;

    .line 43
    .line 44
    const-string v4, "DefaultAdMetadataProvider"

    .line 45
    .line 46
    invoke-static {v4}, LHj5;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method

.method public final e(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lko5;->i()LDo5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lko5;->p:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LFo5;

    .line 22
    .line 23
    const-string v3, "DefaultAdMetadataProvider"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lao5;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, p0, v2}, Lao5;-><init>(LN0f;Lko5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LLX3;->X:LLX3;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbo5;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2}, Lbo5;-><init>(Lko5;Lxq;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lco5;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v0, v3}, Lco5;-><init>(Lko5;Lxq;LN0f;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldo5;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2}, Ldo5;-><init>(Lko5;Lxq;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final f()LJ17;
    .locals 1

    .line 1
    iget-object v0, p0, Lko5;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ17;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lko5;->i()LDo5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lko5;->p:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LFo5;

    .line 22
    .line 23
    const-string v3, "DefaultAdMetadataProvider"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lao5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p0, v2}, Lao5;-><init>(LN0f;Lko5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LPX3;->X:LPX3;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Leo5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Leo5;-><init>(Lko5;Lxq;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lco5;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p0, p1, v0, v3}, Lco5;-><init>(Lko5;Lxq;LN0f;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldo5;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, p1, v2}, Ldo5;-><init>(Lko5;Lxq;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final h(Lxq;)Lps;
    .locals 4

    .line 1
    iget-object v0, p0, Lko5;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lus;

    .line 8
    .line 9
    check-cast v1, Lss;

    .line 10
    .line 11
    sget-object v2, Llv;->b:Llv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lss;->d(Llv;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean p1, p1, Lxq;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lqs;->a:Lqs;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lps;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lus;

    .line 54
    .line 55
    check-cast p1, Lss;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lss;->c(Llv;)Lps;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lqs;->b:Lqs;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lps;

    .line 69
    .line 70
    return-object p1
.end method

.method public final i()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lko5;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LOE;Ljava/lang/String;LZk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lko5;->f()LJ17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ17;->b:LAG6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p2, v1, v2}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LSg;->c:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lko5;->f()LJ17;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LJ17;->b:LAG6;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v2, v2}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LSg;->c:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    const-string p2, "inventory_type"

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "primary_cache"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "backup_cache"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lko5;->c:LcH8;

    .line 66
    .line 67
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lxq;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lxq;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v6, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LKif;->X:LKif;

    .line 8
    .line 9
    :goto_0
    move-object v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LKif;->c:LKif;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p1, Lxq;->c:Lyq;

    .line 15
    .line 16
    iget-object v0, v0, Lyq;->a:Lkp;

    .line 17
    .line 18
    new-instance v4, LAG6;

    .line 19
    .line 20
    iget-object v1, p1, Lxq;->b:LDq;

    .line 21
    .line 22
    iget v1, v1, LDq;->c:I

    .line 23
    .line 24
    invoke-direct {v4}, LAG6;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lko5;->w:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-wide v1, v7

    .line 55
    :goto_2
    cmp-long v3, v1, v7

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lko5;->q:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LHq;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, LHq;->a(Ljava/lang/String;Lxq;LAG6;LKif;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    move-object p1, p2

    .line 77
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    iget-object v7, p0, Lko5;->p:LREi;

    .line 80
    .line 81
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LFo5;

    .line 86
    .line 87
    const-string v8, "DefaultAdMetadataProvider"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 94
    .line 95
    invoke-direct {v9, v1, v2, p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LCt0;

    .line 99
    .line 100
    const/16 v8, 0xe

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v1 .. v8}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 112
    .line 113
    invoke-direct {p1, v9, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance p2, Lwr4;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {p2, v0, v1, p0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, LxW3;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-direct {p2, v0, v1, p0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, p0

    .line 146
    move-object p1, v0

    .line 147
    monitor-exit v1

    .line 148
    throw p1
.end method

.method public final l(Lxq;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    new-instance v0, Lio5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio5;-><init>(Lko5;Lxq;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LRB4;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LTf5;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljo5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Ljo5;-><init>(Lko5;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LBq;

    .line 47
    .line 48
    sget-object v4, LN1;->a:LN1;

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final m(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v0, Lio5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio5;-><init>(Lko5;Lxq;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LTq4;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LgS3;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljo5;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Ljo5;-><init>(Lko5;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LBq;

    .line 48
    .line 49
    sget-object v5, LN1;->a:LN1;

    .line 50
    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v3 .. v8}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final n(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v0, Lio5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio5;-><init>(Lko5;Lxq;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbo5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lbo5;-><init>(Lko5;Lxq;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Leo5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Leo5;-><init>(Lxq;Lko5;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljo5;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Ljo5;-><init>(Lko5;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LBq;

    .line 45
    .line 46
    sget-object v5, LN1;->a:LN1;

    .line 47
    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v8}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
