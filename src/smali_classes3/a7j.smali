.class public final La7j;
.super LcZc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final a:LpYc;

.field public b:LdXc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/List;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;LpYc;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La7j;->a:LpYc;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La7j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La7j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Lmcc;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, LdGg;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-class v3, LHYc;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const-class v3, LIC8;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-class v3, LFqh;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-class v3, LfKh;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lmcc;-><init>([Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lnl;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-object v3, p2, Lmcc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/Class;

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v4, :cond_2

    .line 79
    .line 80
    aget-object v6, v3, v5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, p2, Lmcc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p2, Lmcc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_0
    :goto_2
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/2addr v5, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    monitor-exit p2

    .line 125
    goto :goto_0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    const-class p1, LHYc;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lmcc;->S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, La7j;->e0:Ljava/util/List;

    .line 139
    .line 140
    const-class p1, LdGg;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lmcc;->S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, La7j;->X:Ljava/util/List;

    .line 151
    .line 152
    const-class p1, LIC8;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lmcc;->S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, La7j;->Z:Ljava/util/List;

    .line 163
    .line 164
    const-class p1, LFqh;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lmcc;->S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, La7j;->Y:Ljava/util/List;

    .line 175
    .line 176
    const-class p1, LfKh;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lmcc;->S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, La7j;->f0:Ljava/util/List;

    .line 187
    .line 188
    return-void
.end method

.method public static J(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    instance-of v0, v0, LBq9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LCok;->o(LdXc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static K(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LCok;->t(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, La7j;->J(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()Libd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 6
    .line 7
    invoke-static {p1}, La7j;->K(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, La7j;->J(LdXc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, La7j;->f0:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LfKh;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LCok;->o(LdXc;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LfKh;->e:LXfi;

    .line 49
    .line 50
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LB73;

    .line 55
    .line 56
    check-cast v2, LOze;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, LfKh;->g:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lol;->d:Lfbd;

    .line 69
    .line 70
    iget-object v2, p0, La7j;->a:LpYc;

    .line 71
    .line 72
    iget-boolean v2, v2, LpYc;->g0:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La7j;->e0:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LHYc;

    .line 100
    .line 101
    invoke-interface {v2, p1}, LHYc;->q(LdXc;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, LCok;->z(LdXc;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, La7j;->b:LdXc;

    .line 116
    .line 117
    invoke-static {v2}, LCok;->k(LdXc;)LLLg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, LLLg;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, La7j;->Y:Ljava/util/List;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LFqh;

    .line 150
    .line 151
    invoke-interface {v2, p1, v0}, LFqh;->i(LdXc;Libd;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7j;->e0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LHYc;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;->b:LWIj;

    .line 22
    .line 23
    invoke-interface {v1}, LHYc;->a0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(LLR6;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7j;->e0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LHYc;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LHYc;->a(LLR6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LHYc;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LHYc;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LQqc;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, LQqc;->d:Li7d;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 73
    .line 74
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_2
    sget-object v2, LbJc;->o0:LbJc;

    .line 81
    .line 82
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 95
    .line 96
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, La7j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final b(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LdXc;

    .line 8
    .line 9
    invoke-static {v0}, La7j;->K(LdXc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    new-instance v1, Libd;

    .line 17
    .line 18
    invoke-direct {v1}, Libd;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LAS6;->w:Lfbd;

    .line 22
    .line 23
    iget-wide v3, p1, LLR6;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lol;->d:Lfbd;

    .line 33
    .line 34
    iget-object v3, p0, La7j;->a:LpYc;

    .line 35
    .line 36
    iget-boolean v3, v3, LpYc;->g0:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LCok;->z(LdXc;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, La7j;->Y:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->c:LWIj;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LFqh;

    .line 72
    .line 73
    invoke-interface {v3, v0, v1, p1}, LFqh;->J(LdXc;Libd;LWIj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, LCok;->p(LdXc;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LFqh;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1, p1}, LFqh;->x(LdXc;Libd;LWIj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, La7j;->X:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LdGg;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LdGg;->s(LdXc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, " Unexpected stack position for model: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()Libd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La7j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 12
    .line 13
    invoke-static {p1}, La7j;->K(LdXc;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lol;->d:Lfbd;

    .line 22
    .line 23
    iget-object v3, p0, La7j;->a:LpYc;

    .line 24
    .line 25
    iget-boolean v3, v3, LpYc;->g0:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La7j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, La7j;->Z:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LIC8;

    .line 62
    .line 63
    invoke-static {v2, p1}, Ltkk;->l(LIC8;LdXc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, La7j;->e0:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LHYc;

    .line 86
    .line 87
    invoke-interface {v2, p1}, LHYc;->X(LdXc;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, La7j;->b:LdXc;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LCok;->k(LdXc;)LLLg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, LLLg;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_2
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, La7j;->X:Ljava/util/List;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LdGg;

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, LdGg;->Y(LdXc;Libd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput-object p1, p0, La7j;->b:LdXc;

    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, LCok;->z(LdXc;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, La7j;->Y:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LFqh;

    .line 166
    .line 167
    invoke-interface {v2, p1, v0}, LFqh;->H(LdXc;Libd;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {p1}, LCok;->p(LdXc;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LFqh;

    .line 194
    .line 195
    invoke-interface {v2, p1, v0}, LFqh;->z(LdXc;Libd;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_6
    return-void

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, " Unexpected stack position for model: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Libd;

    .line 6
    .line 7
    invoke-direct {v2}, Libd;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LAS6;->w:Lfbd;

    .line 11
    .line 12
    iget-wide v4, v1, LLR6;->a:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LAS6;->a:Lgbd;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LAS6;->V:Lgbd;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LAS6;->Y:Lgbd;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LAS6;->Z:Lgbd;

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v5, LAS6;->U:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v5, LAS6;->X:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v5, LAS6;->a0:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:Libd;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Libd;->K(Libd;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 90
    .line 91
    invoke-static {v1}, La7j;->K(LdXc;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, La7j;->J(LdXc;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    iget-object v3, v0, La7j;->f0:Ljava/util/List;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LfKh;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LCok;->o(LdXc;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, LLLg;->n:Libd;

    .line 137
    .line 138
    invoke-static {v5}, Lspk;->d(Libd;)LSn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LSn;->i0:LSn;

    .line 143
    .line 144
    if-ne v5, v6, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object/from16 p1, v3

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v4, LfKh;->a:LXfi;

    .line 159
    .line 160
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lfr;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    sget-object v6, Lwl;->P:Lgbd;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LNsg;

    .line 179
    .line 180
    iget-object v7, v4, LfKh;->c:LXfi;

    .line 181
    .line 182
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LJs;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v10, v5, LZh;->e:Lip;

    .line 192
    .line 193
    new-instance v11, LMIj;

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x4

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const/16 v45, 0x0

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    const/16 v47, 0x0

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    const/16 v49, 0x0

    .line 266
    .line 267
    const/16 v50, 0x0

    .line 268
    .line 269
    const/16 v51, -0x3

    .line 270
    .line 271
    const/16 v52, 0x3fff

    .line 272
    .line 273
    invoke-direct/range {v11 .. v52}, LMIj;-><init>(LNIj;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lqr9;ZILwm0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LEdi;Ljava/lang/Long;Ljava/lang/Integer;LRxg;Ljava/lang/Integer;II)V

    .line 274
    .line 275
    .line 276
    new-instance v12, LYh;

    .line 277
    .line 278
    move-object/from16 v27, v11

    .line 279
    .line 280
    move-object v11, v12

    .line 281
    sget-object v12, LsL6;->a:LsL6;

    .line 282
    .line 283
    sget-object v13, Lst;->t:Lst;

    .line 284
    .line 285
    iget-object v8, v5, LZh;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    iget-object v8, v10, Lip;->b:Ljp;

    .line 292
    .line 293
    iget-object v15, v8, Ljp;->s:Ljava/lang/String;

    .line 294
    .line 295
    iget v9, v6, LNsg;->a:I

    .line 296
    .line 297
    move-object/from16 v43, v10

    .line 298
    .line 299
    int-to-long v9, v9

    .line 300
    iget v6, v6, LNsg;->b:I

    .line 301
    .line 302
    move-wide/from16 v16, v9

    .line 303
    .line 304
    int-to-long v9, v6

    .line 305
    iget-object v6, v7, LJs;->b:LV56;

    .line 306
    .line 307
    move-object/from16 p1, v3

    .line 308
    .line 309
    invoke-virtual {v6}, LV56;->e()LPxf;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, LPxf;->b:I

    .line 314
    .line 315
    move-wide/from16 v18, v9

    .line 316
    .line 317
    int-to-long v9, v3

    .line 318
    invoke-virtual {v6}, LV56;->e()LPxf;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v3, v3, LPxf;->a:I

    .line 323
    .line 324
    move-wide/from16 v20, v9

    .line 325
    .line 326
    int-to-long v9, v3

    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    const/16 v39, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const v42, 0xffff500

    .line 362
    .line 363
    .line 364
    move-wide/from16 v22, v9

    .line 365
    .line 366
    invoke-direct/range {v11 .. v42}, LYh;-><init>(Ljava/util/List;Lst;ILjava/lang/String;JJJJLjava/lang/Long;ZLW4c;LMIj;ZILjava/lang/String;Les;ZIZLlhe;ZZZLjava/util/List;LMgh;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LHs;

    .line 370
    .line 371
    iget-object v6, v7, LJs;->f:LlOi;

    .line 372
    .line 373
    iget-object v9, v5, LZh;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v9}, LlOi;->b(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    iget-object v9, v7, LJs;->k:Ljava/lang/String;

    .line 384
    .line 385
    move-object v12, v11

    .line 386
    iget-object v11, v5, LZh;->d:LWo;

    .line 387
    .line 388
    iget-object v13, v8, Ljp;->b:LSn;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x1fc0

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    move-object/from16 v10, v43

    .line 401
    .line 402
    invoke-direct/range {v8 .. v21}, LHs;-><init>(Ljava/lang/String;Lip;LWo;LYh;LSn;ILop;Ljava/util/List;Ljava/lang/Integer;ILY77;Ljava/lang/Boolean;I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v4, LfKh;->b:LXfi;

    .line 406
    .line 407
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lht;

    .line 412
    .line 413
    const/4 v6, 0x3

    .line 414
    invoke-virtual {v3, v8, v6}, Lht;->h(LHs;I)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v6, LeKh;->b:LeKh;

    .line 419
    .line 420
    sget-object v7, LeKh;->c:LeKh;

    .line 421
    .line 422
    iget-object v8, v4, LfKh;->d:LXfi;

    .line 423
    .line 424
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LVh;

    .line 429
    .line 430
    invoke-static {v3, v6, v7, v8}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, LfKh;->e:LXfi;

    .line 434
    .line 435
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LB73;

    .line 440
    .line 441
    check-cast v3, LOze;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    iget-wide v8, v4, LfKh;->g:J

    .line 451
    .line 452
    sub-long/2addr v6, v8

    .line 453
    new-instance v3, LAr;

    .line 454
    .line 455
    invoke-direct {v3}, LAr;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v5, LZh;->e:Lip;

    .line 459
    .line 460
    iget-object v5, v5, Lip;->b:Ljp;

    .line 461
    .line 462
    iget-object v5, v5, Ljp;->c:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v5, v3, LAr;->l:Ljava/lang/String;

    .line 465
    .line 466
    long-to-double v5, v6

    .line 467
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v3, LAr;->p:Ljava/lang/Double;

    .line 472
    .line 473
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    iput-object v5, v3, LAr;->n:Ljava/lang/Boolean;

    .line 476
    .line 477
    iput-object v5, v3, LAr;->m:Ljava/lang/Boolean;

    .line 478
    .line 479
    sget-object v5, LG0i;->f0:LG0i;

    .line 480
    .line 481
    iput-object v5, v3, LAr;->o:LG0i;

    .line 482
    .line 483
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 484
    .line 485
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v3, LAr;->q:Ljava/lang/Double;

    .line 490
    .line 491
    iget-object v4, v4, LfKh;->f:LXfi;

    .line 492
    .line 493
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LOa1;

    .line 498
    .line 499
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 500
    .line 501
    .line 502
    :goto_1
    move-object/from16 v3, p1

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_5
    sget-object v3, Lol;->d:Lfbd;

    .line 507
    .line 508
    iget-object v5, v0, La7j;->a:LpYc;

    .line 509
    .line 510
    iget-boolean v5, v5, LpYc;->g0:Z

    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, LCok;->z(LdXc;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v5, v0, La7j;->Y:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v3, :cond_6

    .line 526
    .line 527
    check-cast v5, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_7

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, LFqh;

    .line 544
    .line 545
    invoke-interface {v5, v1, v2, v4}, LFqh;->t(LdXc;Libd;LWIj;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_6
    invoke-static {v1}, LCok;->p(LdXc;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_d

    .line 554
    .line 555
    check-cast v5, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_7

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LFqh;

    .line 572
    .line 573
    invoke-interface {v5, v1, v2, v4}, LFqh;->r(LdXc;Libd;LWIj;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_7
    invoke-static {v1}, LCok;->z(LdXc;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sget-object v5, Lwl;->w2:Lfbd;

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/4 v7, 0x4

    .line 598
    const/4 v8, 0x0

    .line 599
    if-eq v6, v7, :cond_9

    .line 600
    .line 601
    const/4 v7, 0x5

    .line 602
    if-eq v6, v7, :cond_9

    .line 603
    .line 604
    const/4 v7, 0x6

    .line 605
    if-eq v6, v7, :cond_9

    .line 606
    .line 607
    const/4 v7, 0x7

    .line 608
    if-eq v6, v7, :cond_9

    .line 609
    .line 610
    const/16 v7, 0x9

    .line 611
    .line 612
    if-eq v6, v7, :cond_a

    .line 613
    .line 614
    const/16 v3, 0xe

    .line 615
    .line 616
    if-eq v6, v3, :cond_9

    .line 617
    .line 618
    const/16 v3, 0x10

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    if-eq v6, v3, :cond_8

    .line 622
    .line 623
    const/16 v3, 0x15

    .line 624
    .line 625
    if-eq v6, v3, :cond_9

    .line 626
    .line 627
    :goto_4
    const/4 v3, 0x1

    .line 628
    goto :goto_5

    .line 629
    :cond_8
    if-nez v5, :cond_9

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_9
    const/4 v3, 0x0

    .line 633
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 634
    .line 635
    iget-object v3, v0, La7j;->X:Ljava/util/List;

    .line 636
    .line 637
    check-cast v3, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_b

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, LdGg;

    .line 654
    .line 655
    invoke-interface {v5, v1, v2, v4}, LdGg;->o(LdXc;Libd;LWIj;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_b
    iget-object v3, v0, La7j;->e0:Ljava/util/List;

    .line 660
    .line 661
    check-cast v3, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_c

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LHYc;

    .line 678
    .line 679
    invoke-interface {v5, v1, v2, v4}, LHYc;->S(LdXc;Libd;LWIj;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_c
    return-void

    .line 684
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    .line 685
    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v4, " Unexpected stack position for model: "

    .line 689
    .line 690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2
.end method

.method public final k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La7j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 14
    .line 15
    invoke-static {v0}, La7j;->K(LdXc;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    new-instance v1, Libd;

    .line 23
    .line 24
    invoke-direct {v1}, Libd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LAS6;->w:Lfbd;

    .line 28
    .line 29
    iget-wide v3, p1, LLR6;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lol;->d:Lfbd;

    .line 39
    .line 40
    iget-object v2, p0, La7j;->a:LpYc;

    .line 41
    .line 42
    iget-boolean v2, v2, LpYc;->g0:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LCok;->z(LdXc;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, La7j;->Y:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LFqh;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LFqh;->V(LdXc;Libd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, LCok;->p(LdXc;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LFqh;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LFqh;->w(LdXc;Libd;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, La7j;->X:Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LdGg;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LdGg;->n(LdXc;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, " Unexpected stack position for model: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, La7j;->K(LdXc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 14
    .line 15
    invoke-static {v0}, La7j;->K(LdXc;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v0

    .line 24
    :goto_1
    sget-object v0, LAS6;->w:Lfbd;

    .line 25
    .line 26
    iget-wide v1, p1, LLR6;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v0, Lol;->d:Lfbd;

    .line 37
    .line 38
    iget-object v1, p0, La7j;->a:LpYc;

    .line 39
    .line 40
    iget-boolean v1, v1, LpYc;->g0:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La7j;->e0:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 62
    .line 63
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, LHYc;

    .line 73
    .line 74
    invoke-interface/range {v3 .. v8}, LHYc;->p(LdXc;LdXc;Lg96;LWIj;Libd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p1, Lg96;->X:Lg96;

    .line 79
    .line 80
    if-eq v6, p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lg96;->c:Lg96;

    .line 83
    .line 84
    if-ne v6, p1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, La7j;->Z:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LIC8;

    .line 108
    .line 109
    invoke-interface {v1, v4}, LIC8;->M(LdXc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LIC8;

    .line 132
    .line 133
    invoke-interface {v0, v5, v7}, LIC8;->f(LdXc;LWIj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7j;->Z:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LIC8;

    .line 20
    .line 21
    iget-object v2, p0, La7j;->b:LdXc;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LIC8;->M(LdXc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La7j;->e0:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LHYc;

    .line 46
    .line 47
    iget-object v2, p0, La7j;->b:LdXc;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LWIj;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, LHYc;->K(LdXc;LWIj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, La7j;->e0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHYc;

    .line 20
    .line 21
    invoke-interface {v0}, LHYc;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
