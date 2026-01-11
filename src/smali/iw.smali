.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LcH8;

.field public final c:LCo5;

.field public final d:LKs;

.field public final e:LlE;

.field public final f:LMv;

.field public final g:LZ86;

.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i:LHj5;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LOF3;LcH8;LCo5;LKs;LlE;LMv;LZ86;Lcom/snap/core/application/SnapResourcesContextWrapper;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Liw;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, Liw;->c:LCo5;

    .line 9
    .line 10
    iput-object p4, p0, Liw;->d:LKs;

    .line 11
    .line 12
    iput-object p5, p0, Liw;->e:LlE;

    .line 13
    .line 14
    iput-object p6, p0, Liw;->f:LMv;

    .line 15
    .line 16
    iput-object p7, p0, Liw;->g:LZ86;

    .line 17
    .line 18
    iput-object p8, p0, Liw;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iput-object p9, p0, Liw;->i:LHj5;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liw;->k:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    sget-object p1, LRv;->Z:LRv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "AdWebViewSessionTrackerImpl"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    new-instance p1, Lv;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Liw;->l:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liw;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LZSg;->s3:LZSg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Liw;->d(Ljava/lang/String;)Lfw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfw;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lfw;->g()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Liw;->c:LCo5;

    .line 38
    .line 39
    invoke-virtual {p2}, LCo5;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lfw;->p(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liw;->b:LcH8;

    .line 52
    .line 53
    sget-object p2, LOE;->P2:LOE;

    .line 54
    .line 55
    invoke-interface {p1, p2, v2, v3}, LcH8;->e(LH7c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lfw;
    .locals 3

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    iget-object v1, p0, Liw;->l:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LPv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfw;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lfw;->s()LPv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Liw;->b:LcH8;

    .line 31
    .line 32
    sget-object v1, LOE;->J2:LOE;

    .line 33
    .line 34
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Liw;->b:LcH8;

    .line 39
    .line 40
    sget-object v1, LOE;->K2:LOE;

    .line 41
    .line 42
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lfw;
    .locals 3

    .line 1
    iget-object v0, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Liw;->b(Ljava/lang/String;)Lfw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    sget-object p1, LOE;->G2:LOE;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfw;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "hit_count"

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Liw;->b:LcH8;

    .line 46
    .line 47
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Lbj;JJLWu;Lug;Lsp;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbj;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfw;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, LgP6;->a:LgP6;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Liw;->f:LMv;

    .line 54
    .line 55
    iget-object v1, v1, LMv;->a:LEt4;

    .line 56
    .line 57
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbe1;

    .line 62
    .line 63
    new-instance v2, LAmk;

    .line 64
    .line 65
    invoke-direct {v2}, LAmk;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, LAmk;->p0:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    iput-object v3, v2, LAmk;->q0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbj;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v2, LAmk;->r0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, LAmk;->s0:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v2, LAmk;->t0:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p6, v2, LAmk;->u0:LWu;

    .line 97
    .line 98
    iput-object p7, v2, LAmk;->v0:Lug;

    .line 99
    .line 100
    iput-object p8, v2, LAmk;->w0:Lsp;

    .line 101
    .line 102
    iput-object p9, v2, LAmk;->x0:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object p10, v2, LAmk;->y0:Ljava/lang/Long;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {v0, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lzmk;

    .line 134
    .line 135
    invoke-static {p3}, LOPk;->a(Lzmk;)Lymk;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v2, p1}, LAmk;->h(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liw;->d(Ljava/lang/String;)Lfw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lfw;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfw;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfw;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfw;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfw;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfw;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfw;->l(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfw;->k(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfw;->j(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfw;->n(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liw;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfw;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lfw;->s()LPv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lr4e;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, LAs5;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 54
    .line 55
    .line 56
    int-to-long v2, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lj4g;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p2}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LW0;

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-direct {p2, v0, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    throw p1
.end method
