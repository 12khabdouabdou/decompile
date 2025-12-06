.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl;


# instance fields
.field public final a:LPl;

.field public final b:LOa1;

.field public final c:Lc3h;

.field public final d:Lrl;

.field public final e:LV28;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LPl;LOa1;Lc3h;Lrl;LV28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugd;->a:LPl;

    .line 5
    .line 6
    iput-object p2, p0, Lugd;->b:LOa1;

    .line 7
    .line 8
    iput-object p3, p0, Lugd;->c:Lc3h;

    .line 9
    .line 10
    iput-object p4, p0, Lugd;->d:Lrl;

    .line 11
    .line 12
    iput-object p5, p0, Lugd;->e:LV28;

    .line 13
    .line 14
    sget-object p1, Lyp;->Z:Lyp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PendingAdOpportunityEventProcessor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lugd;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugd;->d:Lrl;

    .line 2
    .line 3
    iget-object v0, v0, Lrl;->m:LbV3;

    .line 4
    .line 5
    invoke-static {v0}, Lwwk;->n(LbV3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lugd;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugd;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGgd;

    .line 29
    .line 30
    iget-object v2, p0, Lugd;->b:LOa1;

    .line 31
    .line 32
    iget-object v1, v1, LGgd;->a:Lhr;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lugd;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final c(Lci;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lci;Libd;LWIj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugd;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGgd;

    .line 31
    .line 32
    iget-object v2, v1, LGgd;->f:LBm9;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    new-instance v4, LPuh;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LPuh;-><init>(LGgd;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lugd;->e:LV28;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, LV28;->s(LBm9;LPl;)LyR6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, LyR6;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lugd;->b:LOa1;

    .line 53
    .line 54
    iget-object v3, v1, LGgd;->a:Lhr;

    .line 55
    .line 56
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lugd;->c:Lc3h;

    .line 60
    .line 61
    iget-object v3, v1, LGgd;->g:LSn;

    .line 62
    .line 63
    sget-object v4, Liq;->h0:Liq;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, p1}, Lc3h;->h(LSn;Liq;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4}, Lppk;->b(LyR6;Z)Liq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Liq;->m0:Liq;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    packed-switch v5, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const/4 v4, 0x1

    .line 89
    :goto_1
    invoke-static {v2}, Lopk;->m(Liq;)Lhq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lugd;->b:LOa1;

    .line 94
    .line 95
    iget-object v7, v1, LGgd;->a:Lhr;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v5

    .line 102
    :goto_2
    iput-object v8, v7, Lhr;->m:Lhq;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :cond_5
    iput-object v3, v7, Lhr;->t:Lhq;

    .line 108
    .line 109
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lugd;->c:Lc3h;

    .line 113
    .line 114
    iget-object v4, v1, LGgd;->g:LSn;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2, p1}, Lc3h;->h(LSn;Liq;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v3, Li7j;->a:Li7j;

    .line 120
    .line 121
    :cond_6
    if-nez v3, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lugd;->b:LOa1;

    .line 124
    .line 125
    iget-object v1, v1, LGgd;->a:Lhr;

    .line 126
    .line 127
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lugd;->f:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lci;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lci;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lci;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lci;)V
    .locals 0

    .line 1
    return-void
.end method
