.class public final LTvj;
.super LWdd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final a:Lkdd;

.field public b:LYbd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/List;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkdd;)V
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
    iput-object p2, p0, LTvj;->a:Lkdd;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LTvj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LTvj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, LqZc;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, LM1h;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-class v3, LBdd;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const-class v3, LFJ8;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-class v3, LgOh;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-class v3, Lu8i;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-direct {p2, v2}, LqZc;-><init>([Ljava/lang/Class;)V

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
    check-cast v2, LAm;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-object v3, p2, LqZc;->b:Ljava/lang/Object;

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
    iget-object v7, p2, LqZc;->c:Ljava/lang/Object;

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
    iget-object v8, p2, LqZc;->c:Ljava/lang/Object;

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
    const-class p1, LBdd;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LqZc;->R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LTvj;->e0:Ljava/util/List;

    .line 139
    .line 140
    const-class p1, LM1h;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LqZc;->R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LTvj;->X:Ljava/util/List;

    .line 151
    .line 152
    const-class p1, LFJ8;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LqZc;->R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, LTvj;->Z:Ljava/util/List;

    .line 163
    .line 164
    const-class p1, LgOh;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, LqZc;->R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LTvj;->Y:Ljava/util/List;

    .line 175
    .line 176
    const-class p1, Lu8i;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LqZc;->R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, LTvj;->f0:Ljava/util/List;

    .line 187
    .line 188
    return-void
.end method

.method public static H(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    instance-of v0, v0, LBz9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LfPk;->j(LYbd;)Z

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

.method public static I(LYbd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LfPk;->o(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LTvj;->H(LYbd;)Z

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
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v1, LBdd;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;->b:Lu8k;

    .line 22
    .line 23
    invoke-interface {v1}, LBdd;->b0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v0, LBdd;

    .line 20
    .line 21
    invoke-interface {v0}, LBdd;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(LxV6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v2, LBdd;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LBdd;->a(LxV6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LxV6;->a()LYbd;

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
    check-cast v1, LBdd;

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
    invoke-interface {v1, v2}, LBdd;->e(Ljava/lang/String;)V

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
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LiGc;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 73
    .line 74
    invoke-interface {v1}, LG4b;->Q0()LL4b;

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
    sget-object v2, LGXc;->o0:LGXc;

    .line 81
    .line 82
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 95
    .line 96
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, LTvj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
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
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LYbd;

    .line 8
    .line 9
    invoke-static {v0}, LTvj;->I(LYbd;)Z

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
    new-instance v1, LIqd;

    .line 17
    .line 18
    invoke-direct {v1}, LIqd;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LAW6;->w:LFqd;

    .line 22
    .line 23
    iget-wide v3, p1, LxV6;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LBm;->d:LFqd;

    .line 33
    .line 34
    iget-object v3, p0, LTvj;->a:Lkdd;

    .line 35
    .line 36
    iget-boolean v3, v3, Lkdd;->g0:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LfPk;->u(LYbd;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, LTvj;->Y:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->c:Lu8k;

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
    check-cast v3, LgOh;

    .line 72
    .line 73
    invoke-interface {v3, v0, v1, p1}, LgOh;->J(LYbd;LIqd;Lu8k;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, LfPk;->k(LYbd;)Z

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
    check-cast v3, LgOh;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1, p1}, LgOh;->x(LYbd;LIqd;Lu8k;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, LTvj;->X:Ljava/util/List;

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
    check-cast v1, LM1h;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LM1h;->s(LYbd;)V

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

.method public final h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()LIqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTvj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 12
    .line 13
    invoke-static {p1}, LTvj;->I(LYbd;)Z

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
    sget-object v1, LBm;->d:LFqd;

    .line 22
    .line 23
    iget-object v3, p0, LTvj;->a:Lkdd;

    .line 24
    .line 25
    iget-boolean v3, v3, Lkdd;->g0:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LTvj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LTvj;->Z:Ljava/util/List;

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
    check-cast v2, LFJ8;

    .line 62
    .line 63
    invoke-static {v2, p1}, LjKk;->g(LFJ8;LYbd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v2, LBdd;

    .line 86
    .line 87
    invoke-interface {v2, p1}, LBdd;->Y(LYbd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LTvj;->b:LYbd;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_2
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, LTvj;->X:Ljava/util/List;

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
    check-cast v2, LM1h;

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, LM1h;->Z(LYbd;LIqd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput-object p1, p0, LTvj;->b:LYbd;

    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, LfPk;->u(LYbd;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, LTvj;->Y:Ljava/util/List;

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
    check-cast v2, LgOh;

    .line 166
    .line 167
    invoke-interface {v2, p1, v0}, LgOh;->H(LYbd;LIqd;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {p1}, LfPk;->k(LYbd;)Z

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
    check-cast v2, LgOh;

    .line 194
    .line 195
    invoke-interface {v2, p1, v0}, LgOh;->z(LYbd;LIqd;)V

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

.method public final i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LIqd;

    .line 6
    .line 7
    invoke-direct {v2}, LIqd;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LAW6;->w:LFqd;

    .line 11
    .line 12
    iget-wide v4, v1, LxV6;->a:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LAW6;->a:LGqd;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LAW6;->V:LGqd;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LAW6;->Y:LGqd;

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
    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LAW6;->Z:LGqd;

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
    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v5, LAW6;->U:LGqd;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

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
    sget-object v5, LAW6;->X:LGqd;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

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
    sget-object v5, LAW6;->a0:LGqd;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LIqd;->P(LIqd;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 90
    .line 91
    invoke-static {v1}, LTvj;->I(LYbd;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LTvj;->H(LYbd;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    iget-object v3, v0, LTvj;->f0:Ljava/util/List;

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
    check-cast v4, Lu8i;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LfPk;->j(LYbd;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lw7h;->n:LIqd;

    .line 137
    .line 138
    invoke-static {v5}, LAPk;->m(LIqd;)Lkp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lkp;->i0:Lkp;

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
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v4, Lu8i;->a:LREi;

    .line 159
    .line 160
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LKs;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    sget-object v6, LIm;->R:LGqd;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LRNg;

    .line 179
    .line 180
    iget-object v7, v4, Lu8i;->c:LREi;

    .line 181
    .line 182
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lqu;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v10, v5, Lbj;->e:LLq;

    .line 192
    .line 193
    new-instance v11, Lk8k;

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
    invoke-direct/range {v11 .. v52}, Lk8k;-><init>(Ll8k;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;LpA9;ZILNo0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LvCi;Ljava/lang/Long;Ljava/lang/Integer;LcTg;Ljava/lang/Integer;II)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Laj;

    .line 277
    .line 278
    move-object/from16 v27, v11

    .line 279
    .line 280
    move-object v11, v12

    .line 281
    sget-object v12, LgP6;->a:LgP6;

    .line 282
    .line 283
    sget-object v13, LXu;->t:LXu;

    .line 284
    .line 285
    iget-object v8, v5, Lbj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    iget-object v8, v10, LLq;->b:LNq;

    .line 292
    .line 293
    iget-object v15, v8, LNq;->s:Ljava/lang/String;

    .line 294
    .line 295
    iget v9, v6, LRNg;->a:I

    .line 296
    .line 297
    move-object/from16 v42, v10

    .line 298
    .line 299
    int-to-long v9, v9

    .line 300
    iget v6, v6, LRNg;->b:I

    .line 301
    .line 302
    move-wide/from16 v16, v9

    .line 303
    .line 304
    int-to-long v9, v6

    .line 305
    iget-object v6, v7, Lqu;->b:LZ86;

    .line 306
    .line 307
    move-object/from16 p1, v3

    .line 308
    .line 309
    invoke-virtual {v6}, LZ86;->e()LXQf;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, LXQf;->b:I

    .line 314
    .line 315
    move-wide/from16 v18, v9

    .line 316
    .line 317
    int-to-long v9, v3

    .line 318
    invoke-virtual {v6}, LZ86;->e()LXQf;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v3, v3, LXQf;->a:I

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
    const v41, 0x7fff500

    .line 360
    .line 361
    .line 362
    move-wide/from16 v22, v9

    .line 363
    .line 364
    invoke-direct/range {v11 .. v41}, Laj;-><init>(Ljava/util/List;LXu;ILjava/lang/String;JJJJLjava/lang/Long;ZLMjc;Lk8k;ZILjava/lang/String;LKt;ZIZLIye;ZZLjava/util/List;LlDh;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lou;

    .line 368
    .line 369
    iget-object v6, v7, Lqu;->f:LLdj;

    .line 370
    .line 371
    iget-object v9, v5, Lbj;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v9}, LLdj;->b(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    iget-object v9, v7, Lqu;->k:Ljava/lang/String;

    .line 382
    .line 383
    move-object v12, v11

    .line 384
    iget-object v11, v5, Lbj;->d:Lxq;

    .line 385
    .line 386
    iget-object v13, v8, LNq;->b:Lkp;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v21, 0x1fc0

    .line 396
    .line 397
    move-object v8, v3

    .line 398
    move-object/from16 v10, v42

    .line 399
    .line 400
    invoke-direct/range {v8 .. v21}, Lou;-><init>(Ljava/lang/String;LLq;Lxq;Laj;Lkp;ILSq;Ljava/util/List;Ljava/lang/Integer;ILKc7;Ljava/lang/Boolean;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, Lu8i;->b:LREi;

    .line 404
    .line 405
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LNu;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v3, v8, v6}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v6, La2i;->l0:La2i;

    .line 417
    .line 418
    sget-object v7, La2i;->m0:La2i;

    .line 419
    .line 420
    iget-object v8, v4, Lu8i;->d:LREi;

    .line 421
    .line 422
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LXi;

    .line 427
    .line 428
    invoke-static {v3, v6, v7, v8}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v4, Lu8i;->e:LREi;

    .line 432
    .line 433
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LR93;

    .line 438
    .line 439
    check-cast v3, LFRe;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iget-wide v8, v4, Lu8i;->g:J

    .line 449
    .line 450
    sub-long/2addr v6, v8

    .line 451
    new-instance v3, Lft;

    .line 452
    .line 453
    invoke-direct {v3}, Lft;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v5, v5, Lbj;->e:LLq;

    .line 457
    .line 458
    iget-object v5, v5, LLq;->b:LNq;

    .line 459
    .line 460
    iget-object v5, v5, LNq;->c:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v5, v3, Lft;->r0:Ljava/lang/String;

    .line 463
    .line 464
    long-to-double v5, v6

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v3, Lft;->v0:Ljava/lang/Double;

    .line 470
    .line 471
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    iput-object v5, v3, Lft;->t0:Ljava/lang/Boolean;

    .line 474
    .line 475
    iput-object v5, v3, Lft;->s0:Ljava/lang/Boolean;

    .line 476
    .line 477
    sget-object v5, Lepi;->f0:Lepi;

    .line 478
    .line 479
    iput-object v5, v3, Lft;->u0:Lepi;

    .line 480
    .line 481
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v3, Lft;->w0:Ljava/lang/Double;

    .line 488
    .line 489
    iget-object v4, v4, Lu8i;->f:LREi;

    .line 490
    .line 491
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lbe1;

    .line 496
    .line 497
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    move-object/from16 v3, p1

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_5
    sget-object v3, LBm;->d:LFqd;

    .line 505
    .line 506
    iget-object v5, v0, LTvj;->a:Lkdd;

    .line 507
    .line 508
    iget-boolean v5, v5, Lkdd;->g0:Z

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, LfPk;->u(LYbd;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v5, v0, LTvj;->Y:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v3, :cond_6

    .line 524
    .line 525
    check-cast v5, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_7

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, LgOh;

    .line 542
    .line 543
    invoke-interface {v5, v1, v2, v4}, LgOh;->t(LYbd;LIqd;Lu8k;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_6
    invoke-static {v1}, LfPk;->k(LYbd;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    check-cast v5, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_7

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LgOh;

    .line 570
    .line 571
    invoke-interface {v5, v1, v2, v4}, LgOh;->r(LYbd;LIqd;Lu8k;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_7
    invoke-static {v1}, LfPk;->u(LYbd;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sget-object v5, LIm;->D2:LFqd;

    .line 580
    .line 581
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v7, 0x4

    .line 596
    const/4 v8, 0x0

    .line 597
    if-eq v6, v7, :cond_9

    .line 598
    .line 599
    const/4 v7, 0x5

    .line 600
    if-eq v6, v7, :cond_9

    .line 601
    .line 602
    const/4 v7, 0x6

    .line 603
    if-eq v6, v7, :cond_9

    .line 604
    .line 605
    const/4 v7, 0x7

    .line 606
    if-eq v6, v7, :cond_9

    .line 607
    .line 608
    const/16 v7, 0x9

    .line 609
    .line 610
    if-eq v6, v7, :cond_a

    .line 611
    .line 612
    const/16 v3, 0xe

    .line 613
    .line 614
    if-eq v6, v3, :cond_9

    .line 615
    .line 616
    const/16 v3, 0x10

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    if-eq v6, v3, :cond_8

    .line 620
    .line 621
    const/16 v3, 0x15

    .line 622
    .line 623
    if-eq v6, v3, :cond_9

    .line 624
    .line 625
    :goto_4
    const/4 v3, 0x1

    .line 626
    goto :goto_5

    .line 627
    :cond_8
    if-nez v5, :cond_9

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_9
    const/4 v3, 0x0

    .line 631
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 632
    .line 633
    iget-object v3, v0, LTvj;->X:Ljava/util/List;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_b

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LM1h;

    .line 652
    .line 653
    invoke-interface {v5, v1, v2, v4}, LM1h;->o(LYbd;LIqd;Lu8k;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_b
    iget-object v3, v0, LTvj;->e0:Ljava/util/List;

    .line 658
    .line 659
    check-cast v3, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_c

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LBdd;

    .line 676
    .line 677
    invoke-interface {v5, v1, v2, v4}, LBdd;->S(LYbd;LIqd;Lu8k;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_c
    return-void

    .line 682
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    .line 683
    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v4, " Unexpected stack position for model: "

    .line 687
    .line 688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
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
    iget-object v0, p0, LTvj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 14
    .line 15
    invoke-static {v0}, LTvj;->I(LYbd;)Z

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
    new-instance v1, LIqd;

    .line 23
    .line 24
    invoke-direct {v1}, LIqd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LAW6;->w:LFqd;

    .line 28
    .line 29
    iget-wide v3, p1, LxV6;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LBm;->d:LFqd;

    .line 39
    .line 40
    iget-object v2, p0, LTvj;->a:Lkdd;

    .line 41
    .line 42
    iget-boolean v2, v2, Lkdd;->g0:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LfPk;->u(LYbd;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, LTvj;->Y:Ljava/util/List;

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
    check-cast v2, LgOh;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LgOh;->W(LYbd;LIqd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, LfPk;->k(LYbd;)Z

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
    check-cast v2, LgOh;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LgOh;->w(LYbd;LIqd;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, LTvj;->X:Ljava/util/List;

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
    check-cast v1, LM1h;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LM1h;->n(LYbd;)V

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
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LTvj;->I(LYbd;)Z

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
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 14
    .line 15
    invoke-static {v0}, LTvj;->I(LYbd;)Z

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
    sget-object v0, LAW6;->w:LFqd;

    .line 25
    .line 26
    iget-wide v1, p1, LxV6;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v0, LBm;->d:LFqd;

    .line 37
    .line 38
    iget-object v1, p0, LTvj;->a:Lkdd;

    .line 39
    .line 40
    iget-boolean v1, v1, Lkdd;->g0:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LTvj;->e0:Ljava/util/List;

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
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 62
    .line 63
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

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
    check-cast v3, LBdd;

    .line 73
    .line 74
    invoke-interface/range {v3 .. v8}, LBdd;->p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p1, Loc6;->X:Loc6;

    .line 79
    .line 80
    if-eq v6, p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Loc6;->c:Loc6;

    .line 83
    .line 84
    if-ne v6, p1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, LTvj;->Z:Ljava/util/List;

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
    check-cast v1, LFJ8;

    .line 108
    .line 109
    invoke-interface {v1, v4}, LFJ8;->M(LYbd;)V

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
    check-cast v0, LFJ8;

    .line 132
    .line 133
    invoke-interface {v0, v5, v7}, LFJ8;->f(LYbd;Lu8k;)V

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
    iget-object v0, p0, LTvj;->Z:Ljava/util/List;

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
    check-cast v1, LFJ8;

    .line 20
    .line 21
    iget-object v2, p0, LTvj;->b:LYbd;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LFJ8;->M(LYbd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v1, LBdd;

    .line 46
    .line 47
    iget-object v2, p0, LTvj;->b:LYbd;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:Lu8k;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, LBdd;->K(LYbd;Lu8k;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v0, LBdd;

    .line 20
    .line 21
    invoke-interface {v0}, LBdd;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LIqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 6
    .line 7
    invoke-static {p1}, LTvj;->I(LYbd;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LTvj;->H(LYbd;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LTvj;->f0:Ljava/util/List;

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
    check-cast v1, Lu8i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lu8i;->e:LREi;

    .line 49
    .line 50
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LR93;

    .line 55
    .line 56
    check-cast v2, LFRe;

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
    iput-wide v2, v1, Lu8i;->g:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, LBm;->d:LFqd;

    .line 69
    .line 70
    iget-object v2, p0, LTvj;->a:Lkdd;

    .line 71
    .line 72
    iget-boolean v2, v2, Lkdd;->g0:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LTvj;->e0:Ljava/util/List;

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
    check-cast v2, LBdd;

    .line 100
    .line 101
    invoke-interface {v2, p1}, LBdd;->q(LYbd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, LfPk;->u(LYbd;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, LTvj;->b:LYbd;

    .line 116
    .line 117
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LTvj;->Y:Ljava/util/List;

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
    check-cast v2, LgOh;

    .line 150
    .line 151
    invoke-interface {v2, p1, v0}, LgOh;->i(LYbd;LIqd;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    return-void
.end method
