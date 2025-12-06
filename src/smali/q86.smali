.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr86;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lr86;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq86;->a:Lr86;

    .line 5
    .line 6
    iput-object p2, p0, Lq86;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq86;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq86;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq86;->a:Lr86;

    .line 2
    .line 3
    iget-object v1, p0, Lq86;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr86;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lq86;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lr86;->f()LbC6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LbC6;->c:Lbke;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LwC6;

    .line 23
    .line 24
    iget-object v3, v2, LwC6;->f:LUAg;

    .line 25
    .line 26
    invoke-virtual {v2}, LwC6;->b()LzB6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, LzB6;->b:LUS0;

    .line 31
    .line 32
    iget-object v2, v2, LwC6;->d:LB73;

    .line 33
    .line 34
    check-cast v2, LOze;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v2, LiC6;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v2, v4, v5, v6, v7}, LiC6;-><init>(LUS0;JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v5, v3

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    cmp-long v7, v5, v3

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lr86;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lr86;->f()LbC6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, LbC6;->c:Lbke;

    .line 79
    .line 80
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LwC6;

    .line 85
    .line 86
    iget-object v4, v3, LwC6;->f:LUAg;

    .line 87
    .line 88
    invoke-virtual {v3}, LwC6;->b()LzB6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, LzB6;->b:LUS0;

    .line 93
    .line 94
    iget-object v3, v3, LwC6;->d:LB73;

    .line 95
    .line 96
    check-cast v3, LOze;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    new-instance v3, LiC6;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v3, v5, v6, v7, v8}, LiC6;-><init>(LUS0;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lr86;->e0:Lqd;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lj;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v5, v6, v4}, Lj;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lr86;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lq86;->t:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-instance v2, Lze;

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-direct {v2, v0, v3, v1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lr86;->j0:LlHe;

    .line 165
    .line 166
    iget-object v0, v0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
