.class public final LJ7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LU6e;

.field public final c:LhKd;


# direct methods
.method public constructor <init>(Lbe1;LU6e;LhKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7h;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LJ7h;->b:LU6e;

    .line 7
    .line 8
    iput-object p3, p0, LJ7h;->c:LhKd;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapPreviewBlizzardEventLogger"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LM5e;)V
    .locals 9

    .line 1
    iget-object p1, p1, LM5e;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LmXj;

    .line 22
    .line 23
    iget-object v1, v0, LmXj;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v0, LmXj;->e:LOl8;

    .line 35
    .line 36
    new-instance v4, LrHd;

    .line 37
    .line 38
    iget-object v2, v0, LmXj;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, v0, LmXj;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, LrHd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LmXj;->f:Lkmh;

    .line 46
    .line 47
    iget-object v7, v0, LmXj;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, LmXj;->h:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p0, LJ7h;->c:LhKd;

    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, LhKd;->a(LrHd;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final b(LM5e;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ7h;->b:LU6e;

    .line 2
    .line 3
    iget-object v1, v0, LU6e;->M:LJ34;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LJ34;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, LM5e;->a:LYb6;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, LJ34;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iput-object v3, v4, LYb6;->x6:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, v1, LJ34;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, LN6f;->c:LN6f;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v1, LN6f;->b:LN6f;

    .line 32
    .line 33
    :goto_2
    new-instance v3, LN5f;

    .line 34
    .line 35
    invoke-direct {v3}, LN5f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, LN5f;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LN5f;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LN5f;-><init>(LN5f;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, LYb6;->Y6:LN5f;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LJ7h;->a:Lbe1;

    .line 52
    .line 53
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LJ7h;->c(LM5e;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iget-object v0, v4, LZb6;->y3:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v4, LZb6;->r0:Lu7e;

    .line 81
    .line 82
    sget-object v3, Lu7e;->c:Lu7e;

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lu7e;->b:Lu7e;

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lu7e;->Z:Lu7e;

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lu7e;->e0:Lu7e;

    .line 95
    .line 96
    if-eq v0, v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lu7e;->f0:Lu7e;

    .line 99
    .line 100
    if-ne v0, v3, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object v0, p1, LM5e;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LUb6;

    .line 119
    .line 120
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p1, LM5e;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LLb6;

    .line 141
    .line 142
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p0, p1}, LJ7h;->c(LM5e;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v0, p1, LM5e;->b:Lvm8;

    .line 150
    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    iget-object p2, v0, Lvm8;->m5:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    :cond_9
    iget-object p2, v0, Lvm8;->x5:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    :cond_a
    iget-object p2, v0, Lvm8;->n5:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 p2, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_6
    const/4 p2, 0x0

    .line 187
    :goto_7
    iget-boolean p1, p1, LM5e;->h:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    iput-object v2, v0, Lvm8;->n5:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v0, LZb6;->J4:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v0, LZb6;->F4:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v2, v0, LZb6;->E4:Ljava/lang/Long;

    .line 200
    .line 201
    iput-object v2, v0, LZb6;->I4:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v2, v0, LZb6;->H4:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v2, v0, LZb6;->G4:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v0, Lvm8;->p5:Loea;

    .line 208
    .line 209
    iput-object v2, v0, Lvm8;->y5:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v0, Lvm8;->o5:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public final c(LM5e;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ7h;->b:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LVb6;->i0:LVb6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LVb6;->c:LVb6;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, LM5e;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LUb6;

    .line 41
    .line 42
    iget-object v4, v4, LUb6;->v0:LVb6;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LJ7h;->a:Lbe1;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LUb6;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p1, LM5e;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, LLb6;

    .line 95
    .line 96
    iget-object v4, v4, LUb6;->v0:LVb6;

    .line 97
    .line 98
    if-ne v4, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LLb6;

    .line 119
    .line 120
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    return-void
.end method

.method public final d(LvK6;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lsb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LvK6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lsb6;->p0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lsb6;->r0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v1, p1, LvK6;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lsb6;->s0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v1, p1, LvK6;->d:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lsb6;->t0:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p1, LvK6;->e:Lkmh;

    .line 31
    .line 32
    iput-object v1, v0, Lsb6;->u0:Lkmh;

    .line 33
    .line 34
    iget-object v1, p1, LvK6;->f:LXbh;

    .line 35
    .line 36
    iput-object v1, v0, Lsb6;->v0:LXbh;

    .line 37
    .line 38
    iget-object v1, p1, LvK6;->g:LD7e;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lsb6;->w0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lsb6;->x0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lsb6;->y0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LvK6;->b:LmHb;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, LI7h;->c:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, p2, p1

    .line 67
    .line 68
    :goto_0
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, LlHb;->c:LlHb;

    .line 79
    .line 80
    iput-object p1, v0, Lsb6;->q0:LlHb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, LlHb;->t:LlHb;

    .line 84
    .line 85
    iput-object p1, v0, Lsb6;->q0:LlHb;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, LlHb;->X:LlHb;

    .line 89
    .line 90
    iput-object p1, v0, Lsb6;->q0:LlHb;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e(LvK6;Ljava/lang/Throwable;Lz47;Z)V
    .locals 4

    .line 1
    new-instance v0, Ln7e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LvK6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ln7e;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p3, Lz47;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ln7e;->q0:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v1, p3, Lx47;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lx47;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v3, Lv7e;->c:Lv7e;

    .line 27
    .line 28
    iput-object v3, v0, Ln7e;->s0:Lv7e;

    .line 29
    .line 30
    iget-object v3, v1, Lx47;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, Ln7e;->r0:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, Lx47;->f:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Ln7e;->x0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v1, v1, Lx47;->e:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ln7e;->w0:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_1
    instance-of v1, p3, Ly47;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v2, p3

    .line 55
    check-cast v2, Ly47;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object p3, Lv7e;->b:Lv7e;

    .line 60
    .line 61
    iput-object p3, v0, Ln7e;->s0:Lv7e;

    .line 62
    .line 63
    :cond_3
    iget-object p3, p1, LvK6;->b:LmHb;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    const/4 p3, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, LI7h;->c:[I

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aget p3, v1, p3

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    if-eq p3, v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p3, v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq p3, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p3, LlHb;->c:LlHb;

    .line 88
    .line 89
    iput-object p3, v0, Ln7e;->t0:LlHb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object p3, LlHb;->t:LlHb;

    .line 93
    .line 94
    iput-object p3, v0, Ln7e;->t0:LlHb;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object p3, LlHb;->X:LlHb;

    .line 98
    .line 99
    iput-object p3, v0, Ln7e;->t0:LlHb;

    .line 100
    .line 101
    :goto_2
    iget-object p3, p1, LvK6;->g:LD7e;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, v0, Ln7e;->v0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, v0, Ln7e;->y0:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p2}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, Ln7e;->z0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, LvK6;->e:Lkmh;

    .line 122
    .line 123
    iput-object p1, v0, Ln7e;->u0:Lkmh;

    .line 124
    .line 125
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LlHb;Ljava/lang/Long;LSx7;Lqx7;ZLJx7;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LXw7;

    .line 2
    .line 3
    invoke-direct {v0}, LXw7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LXw7;->B0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LXw7;->C0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LXw7;->w0:LlHb;

    .line 11
    .line 12
    iput-object p4, v0, LXw7;->D0:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, v0, LXw7;->y0:LSx7;

    .line 15
    .line 16
    iput-object p6, v0, LXw7;->z0:Lqx7;

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LXw7;->A0:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    iget-wide p2, p8, LJx7;->a:J

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_0
    iput-object p2, v0, LQBi;->q0:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    const/4 p3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p3, LI7h;->b:[I

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    aget p3, p3, p4

    .line 49
    .line 50
    :goto_1
    const/4 p4, 0x1

    .line 51
    if-eq p3, p4, :cond_8

    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    if-eq p3, p5, :cond_7

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p3, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq p3, v1, :cond_5

    .line 61
    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p2, LI7h;->a:[I

    .line 66
    .line 67
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget p2, p2, p3

    .line 72
    .line 73
    :goto_2
    if-eq p2, p4, :cond_4

    .line 74
    .line 75
    if-eq p2, p5, :cond_3

    .line 76
    .line 77
    if-eqz p7, :cond_9

    .line 78
    .line 79
    sget-object p1, LYw7;->m0:LYw7;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p1, LYw7;->j0:LYw7;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object p1, LYw7;->k0:LYw7;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p1, LYw7;->b:LYw7;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, LYw7;->c:LYw7;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object p1, LYw7;->t:LYw7;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, LYw7;->X:LYw7;

    .line 98
    .line 99
    :cond_9
    :goto_3
    iput-object p1, v0, LXw7;->x0:LYw7;

    .line 100
    .line 101
    iput-object p9, v0, LXw7;->E0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p8, :cond_a

    .line 104
    .line 105
    iget-object p1, p8, LJx7;->b:La43;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, La43;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    long-to-double p1, p1

    .line 126
    const/16 p3, 0x3e8

    .line 127
    .line 128
    int-to-double p3, p3

    .line 129
    div-double/2addr p1, p3

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    iput-object p1, v0, LQBi;->p0:Ljava/lang/Double;

    .line 142
    .line 143
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final g(Ljava/lang/String;LF9e;)V
    .locals 1

    .line 1
    new-instance v0, LE9e;

    .line 2
    .line 3
    invoke-direct {v0}, LE9e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LE9e;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LE9e;->q0:LF9e;

    .line 9
    .line 10
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lmh4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkh4;

    .line 6
    .line 7
    invoke-direct {v2}, Lkh4;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LUO9;->Y:LUO9;

    .line 11
    .line 12
    iput-object v3, v2, Lv4h;->q0:LUO9;

    .line 13
    .line 14
    iget-object v3, p1, Lmh4;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v3, v2, Lv4h;->s0:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v3, p1, Lmh4;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object v3, v2, Lv4h;->p0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v3, p1, Lmh4;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-object v3, v2, Lv4h;->r0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_5
    :goto_2
    iget-object v3, p1, Lmh4;->o:LTO9;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iput-object v3, v2, Lv4h;->t0:LTO9;

    .line 58
    .line 59
    :cond_6
    iget-object v3, p1, Lmh4;->c:Lnh4;

    .line 60
    .line 61
    iput-object v3, v2, LCg4;->w0:Lnh4;

    .line 62
    .line 63
    iget-object v3, p1, Lmh4;->i:LR3h;

    .line 64
    .line 65
    iput-object v3, v2, LCg4;->v0:LR3h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p1, Lmh4;->d:LuWh;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const/4 v6, 0x0

    .line 76
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v2, LCg4;->x0:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v6, p1, Lmh4;->n:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/4 v6, 0x0

    .line 89
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v2, LCg4;->y0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v6, p1, Lmh4;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    :goto_5
    const/4 v6, 0x1

    .line 109
    :goto_6
    xor-int/2addr v6, v4

    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v2, LCg4;->A0:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v6, p1, Lmh4;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    :cond_b
    const/4 v3, 0x1

    .line 127
    :cond_c
    xor-int/2addr v3, v4

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, LCg4;->B0:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-boolean v3, p1, Lmh4;->r:Z

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lkh4;->E0:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5}, LuWh;->m1()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    :goto_7
    iput-object v3, v2, LCg4;->C0:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lmh4;->p:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v3, v2, Lv4h;->u0:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Lmh4;->s:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v2, LCg4;->D0:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v3, p1, Lmh4;->t:J

    .line 166
    .line 167
    sub-long/2addr v0, v3

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v2, Lkh4;->F0:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 175
    .line 176
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i(Ljava/lang/String;LJ8g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ldc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ldc6;->q3:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Ldc6;->r3:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, LJ8g;->b:LXbh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, v0, Lcc6;->z2:LXbh;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {p3}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Ldc6;->s3:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LJ7h;->a:Lbe1;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
