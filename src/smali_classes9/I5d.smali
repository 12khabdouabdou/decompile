.class public final LI5d;
.super Lssa;
.source "SourceFile"


# instance fields
.field public final a:Lssa;

.field public b:LD5d;

.field public c:Z

.field public d:LNK3;

.field public e:Ltsa;

.field public final f:LQz2;

.field public final synthetic g:LJ5d;


# direct methods
.method public constructor <init>(LJ5d;Lssa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5d;->g:LJ5d;

    .line 5
    .line 6
    iput-object p2, p0, LI5d;->a:Lssa;

    .line 7
    .line 8
    invoke-virtual {p2}, Lssa;->d()LQz2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LI5d;->f:LQz2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lwn0;
    .locals 5

    .line 1
    iget-object v0, p0, LI5d;->b:LD5d;

    .line 2
    .line 3
    iget-object v1, p0, LI5d;->a:Lssa;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lssa;->c()Lwn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LJ5d;->n:Lvn0;

    .line 15
    .line 16
    iget-object v2, p0, LI5d;->b:LD5d;

    .line 17
    .line 18
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lvn0;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lwn0;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lwn0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lssa;->c()Lwn0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final d()LQz2;
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->d()LQz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltsa;)V
    .locals 1

    .line 1
    iput-object p1, p0, LI5d;->e:Ltsa;

    .line 2
    .line 3
    new-instance v0, LH3d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LH3d;-><init>(LI5d;Ltsa;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI5d;->a:Lssa;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lssa;->h(Ltsa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI5d;->a:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LJ5d;->w(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LI5d;->g:LJ5d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LJ5d;->w(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LJ5d;->f:Lxz5;

    .line 24
    .line 25
    iget-object v5, p0, LI5d;->b:LD5d;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, LGG7;->containsValue(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LI5d;->b:LD5d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LI5d;->b:LD5d;

    .line 39
    .line 40
    iget-object v1, v1, LD5d;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LqQ6;

    .line 50
    .line 51
    iget-object v1, v1, LqQ6;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/SocketAddress;

    .line 58
    .line 59
    iget-object v3, v2, LJ5d;->f:Lxz5;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LGG7;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, LJ5d;->f:Lxz5;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LD5d;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, LD5d;->a(LI5d;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lssa;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LJ5d;->w(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, LJ5d;->w(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, LJ5d;->f:Lxz5;

    .line 97
    .line 98
    invoke-virtual {p0}, Lssa;->a()LqQ6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, LqQ6;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, LGG7;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v2, LJ5d;->f:Lxz5;

    .line 115
    .line 116
    invoke-virtual {p0}, Lssa;->a()LqQ6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, LqQ6;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LD5d;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, LI5d;->b:LD5d;

    .line 136
    .line 137
    iget-object v2, v1, LD5d;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LD5d;->b:LOPc;

    .line 143
    .line 144
    iget-object v3, v2, LOPc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LOPc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LD5d;->c:LOPc;

    .line 161
    .line 162
    iget-object v2, v1, LOPc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LOPc;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0}, Lssa;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LJ5d;->w(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, LJ5d;->w(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LqQ6;

    .line 198
    .line 199
    iget-object v1, v1, LqQ6;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/net/SocketAddress;

    .line 206
    .line 207
    iget-object v3, v2, LJ5d;->f:Lxz5;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, LGG7;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    iget-object v2, v2, LJ5d;->f:Lxz5;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LD5d;

    .line 222
    .line 223
    invoke-virtual {v1, p0}, LD5d;->a(LI5d;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lssa;->i(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI5d;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LI5d;->e:Ltsa;

    .line 5
    .line 6
    sget-object v2, Lywh;->t:Lywh;

    .line 7
    .line 8
    invoke-virtual {v2}, Lywh;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v3, v0

    .line 13
    const-string v4, "The error status must not be OK"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LNK3;

    .line 19
    .line 20
    sget-object v4, LMK3;->c:LMK3;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, LNK3;-><init>(LMK3;Lywh;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Ltsa;->e(LNK3;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    iget-object v1, p0, LI5d;->f:LQz2;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "Subchannel ejected: {0}"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, LQz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI5d;->a:Lssa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lssa;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
