.class public final Lpne;
.super LXD6;
.source "SourceFile"


# instance fields
.field public final m0:Lyne;

.field public final n0:LFne;

.field public final o0:LXfi;

.field public final p0:Ljava/util/HashMap;

.field public q0:I


# direct methods
.method public constructor <init>(Lkj;Ljne;LPk;LAm9;LfA8;Lyne;LFne;)V
    .locals 6

    .line 1
    const-string v1, "PublicUserStoryDynamicAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LXD6;-><init>(Ljava/lang/String;Lkj;LPk;LPk;LAm9;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, v0, Lpne;->m0:Lyne;

    .line 12
    .line 13
    iput-object p7, v0, Lpne;->n0:LFne;

    .line 14
    .line 15
    new-instance p1, LBfe;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lpne;->o0:LXfi;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lpne;->p0:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D(LdXc;Libd;LWIj;)V
    .locals 6

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpne;->n0:LFne;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LFne;->c(Ljava/lang/String;)Lrne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lpne;->p0:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LXD6;->C:LB73;

    .line 34
    .line 35
    check-cast v2, LOze;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lpne;->p0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-wide v4, v0, Lrne;->e:J

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, v0, Lrne;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LXD6;->D(LdXc;Libd;LWIj;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E(LdXc;Libd;)V
    .locals 6

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LXD6;->C:LB73;

    .line 12
    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lpne;->n0:LFne;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LFne;->c(Ljava/lang/String;)Lrne;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpne;->O(Lrne;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lpne;->p0:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lpne;->p0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, Lrne;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lpne;->p0:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LXD6;->E(LdXc;Libd;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final O(Lrne;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrne;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p1, Lrne;->e:J

    .line 10
    .line 11
    iget-object v0, p0, LXD6;->C:LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lrne;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final p(LOXc;LPk;Ljava/lang/String;LUXc;)V
    .locals 8

    .line 1
    iget v1, p0, Lpne;->q0:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    iput v1, p0, Lpne;->q0:I

    .line 6
    .line 7
    invoke-interface {p2}, LPk;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lap;

    .line 18
    .line 19
    iget v3, p0, Lpne;->q0:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v7, 0x1fffb

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, LXD6;->e(Lap;LOXc;LPk;Ljava/lang/String;LUXc;)LI0f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, LI0f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2}, LXD6;->b(Ljava/lang/String;LPk;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LXD6;->q(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r(LdXc;LPk;LOXc;Ljava/lang/String;LUXc;)V
    .locals 8

    .line 1
    invoke-interface {p2}, LPk;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lap;

    .line 12
    .line 13
    iget v3, p0, Lpne;->q0:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const v7, 0x1fffb

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, LXD6;->e(Lap;LOXc;LPk;Ljava/lang/String;LUXc;)LI0f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, LI0f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, LXD6;->b(Ljava/lang/String;LPk;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, LXD6;->q(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(LdXc;)V
    .locals 12

    .line 1
    invoke-static {p1}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lpne;->n0:LFne;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LFne;->c(Ljava/lang/String;)Lrne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lpne;->m0:Lyne;

    .line 14
    .line 15
    iget-object v0, v0, Lyne;->a:LJce;

    .line 16
    .line 17
    iget-object v1, v0, LJce;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LXfi;

    .line 20
    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lib5;

    .line 26
    .line 27
    iget-object v0, v0, LJce;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lib5;

    .line 36
    .line 37
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LJBg;

    .line 42
    .line 43
    check-cast v0, LKBg;

    .line 44
    .line 45
    iget-object v0, v0, LKBg;->t0:LMF8;

    .line 46
    .line 47
    new-instance v2, LUYb;

    .line 48
    .line 49
    new-instance v3, LXbd;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, LXbd;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v2, v0, v6, v3, v4}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Line;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lrne;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lrne;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v0

    .line 84
    new-instance v0, Lrne;

    .line 85
    .line 86
    iget-wide v4, v1, Line;->d:J

    .line 87
    .line 88
    iget-wide v2, v1, Line;->c:J

    .line 89
    .line 90
    iget-object v7, v1, Line;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lrne;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lrne;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, ","

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x6

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v1, v0, Lrne;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v2, p0, Lpne;->o0:LXfi;

    .line 172
    .line 173
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v7, v2, v4

    .line 186
    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    iget-object v2, p0, LXD6;->C:LB73;

    .line 196
    .line 197
    check-cast v2, LOze;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-object v4, p0, Lpne;->o0:LXfi;

    .line 207
    .line 208
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    sub-long v4, v2, v4

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    check-cast v9, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v11, v4, v9

    .line 247
    .line 248
    if-gtz v11, :cond_4

    .line 249
    .line 250
    cmp-long v11, v9, v2

    .line 251
    .line 252
    if-gtz v11, :cond_4

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iput-object v1, v0, Lrne;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v1, p0, Lpne;->n0:LFne;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v2, v1, LFne;->b:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    monitor-exit v1

    .line 278
    throw p1

    .line 279
    :cond_6
    :goto_5
    invoke-super {p0, p1}, LXD6;->y(LdXc;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final z(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LXD6;->z(LdXc;LdXc;Lg96;LWIj;Libd;)V

    .line 2
    .line 3
    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lg96;->b:Lg96;

    .line 14
    .line 15
    if-ne p4, p2, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, LCok;->o(LdXc;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, LXD6;->G:LAj;

    .line 24
    .line 25
    iget-object p3, p2, LAj;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p3}, LAj;->a(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    iput-object p3, p2, LAj;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
