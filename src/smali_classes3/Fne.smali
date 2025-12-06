.class public final LFne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:Lyne;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFne;->a:Lyne;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFne;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 9

    .line 1
    iget-object p1, p0, LFne;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LFne;->a:Lyne;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LbD;->v4:LbD;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "batch_size"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p2, Lyne;->d:LaA8;

    .line 42
    .line 43
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lrne;

    .line 64
    .line 65
    iget-object v3, v2, Lrne;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const-string v4, ","

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lrne;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, LbD;->v4:LbD;

    .line 81
    .line 82
    iget-object v2, v2, Lrne;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "timestamp_size"

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p2, Lyne;->a:LJce;

    .line 103
    .line 104
    new-instance v1, LZIe;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, v1, LZIe;->a:Z

    .line 111
    .line 112
    iget-object v2, v0, LJce;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LXfi;

    .line 115
    .line 116
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lib5;

    .line 121
    .line 122
    new-instance v3, LAne;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, p1, v1, v0, v4}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "PublicUserStoryRepository:persistPublicUserStoryData"

    .line 129
    .line 130
    invoke-interface {v2, p1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p2, Lyne;->b:LPBg;

    .line 135
    .line 136
    iget-object v1, v0, LDb5;->j:LWm0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LPBg;->n(LWm0;)Lswi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lxne;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, p2, v0}, Lxne;-><init>(Lyne;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lxne;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v0, p2, v2}, Lxne;-><init>(Lyne;I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lyne;->c:LVh;

    .line 160
    .line 161
    invoke-static {v1, p1, v0, p2}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lrne;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFne;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
