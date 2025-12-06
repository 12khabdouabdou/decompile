.class public final LZLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LEPd;

.field public final c:LBtd;


# direct methods
.method public constructor <init>(LOa1;LEPd;LBtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZLg;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LZLg;->b:LEPd;

    .line 7
    .line 8
    iput-object p3, p0, LZLg;->c:LBtd;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LwOd;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LZLg;->b:LEPd;

    .line 2
    .line 3
    iget-object v1, v0, LEPd;->N:LgZ3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LgZ3;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, LwOd;->a:LR86;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, LgZ3;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iput-object v3, v4, LR86;->p5:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, v1, LgZ3;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, LTOe;->c:LTOe;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v1, LTOe;->b:LTOe;

    .line 32
    .line 33
    :goto_2
    new-instance v3, LRNe;

    .line 34
    .line 35
    invoke-direct {v3}, LRNe;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, LRNe;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LRNe;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LRNe;-><init>(LRNe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, LR86;->M5:LRNe;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LZLg;->a:LOa1;

    .line 52
    .line 53
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LZLg;->b(LwOd;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iget-object v0, v4, LS86;->s2:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v4, LS86;->l:LfQd;

    .line 81
    .line 82
    sget-object v3, LfQd;->c:LfQd;

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    sget-object v3, LfQd;->b:LfQd;

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    sget-object v3, LfQd;->Z:LfQd;

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    sget-object v3, LfQd;->e0:LfQd;

    .line 95
    .line 96
    if-eq v0, v3, :cond_5

    .line 97
    .line 98
    sget-object v3, LfQd;->f0:LfQd;

    .line 99
    .line 100
    if-ne v0, v3, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object v0, p1, LwOd;->d:Ljava/util/ArrayList;

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
    check-cast v3, LN86;

    .line 119
    .line 120
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p1, LwOd;->e:Ljava/util/ArrayList;

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
    check-cast v3, LE86;

    .line 141
    .line 142
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p0, p1}, LZLg;->b(LwOd;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v0, p1, LwOd;->b:LSf8;

    .line 150
    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    iget-object p2, v0, LSf8;->g4:Ljava/lang/String;

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
    iget-object p2, v0, LSf8;->r4:Ljava/lang/String;

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
    iget-object p2, v0, LSf8;->h4:Ljava/lang/String;

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
    iget-boolean p1, p1, LwOd;->h:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    iput-object v2, v0, LSf8;->h4:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v0, LS86;->D3:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v0, LS86;->z3:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v2, v0, LS86;->y3:Ljava/lang/Long;

    .line 200
    .line 201
    iput-object v2, v0, LS86;->C3:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v2, v0, LS86;->B3:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v2, v0, LS86;->A3:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v0, LSf8;->j4:LC1a;

    .line 208
    .line 209
    iput-object v2, v0, LSf8;->s4:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v0, LSf8;->i4:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public final b(LwOd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZLg;->b:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LO86;->i0:LO86;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LO86;->c:LO86;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, LwOd;->d:Ljava/util/ArrayList;

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
    check-cast v4, LN86;

    .line 41
    .line 42
    iget-object v4, v4, LN86;->p:LO86;

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
    iget-object v3, p0, LZLg;->a:LOa1;

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
    check-cast v2, LN86;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p1, LwOd;->e:Ljava/util/ArrayList;

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
    check-cast v4, LE86;

    .line 95
    .line 96
    iget-object v4, v4, LN86;->p:LO86;

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
    check-cast v0, LE86;

    .line 119
    .line 120
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    return-void
.end method

.method public final c(LUG6;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lh86;

    .line 2
    .line 3
    invoke-direct {v0}, Lh86;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LUG6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lh86;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lh86;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v1, p1, LUG6;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lh86;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v1, p1, LUG6;->d:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lh86;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p1, LUG6;->e:Lq0h;

    .line 31
    .line 32
    iput-object v1, v0, Lh86;->o:Lq0h;

    .line 33
    .line 34
    iget-object v1, p1, LUG6;->f:LSPg;

    .line 35
    .line 36
    iput-object v1, v0, Lh86;->p:LSPg;

    .line 37
    .line 38
    iget-object v1, p1, LUG6;->g:LmQd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lh86;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lh86;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lh86;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LUG6;->b:LLtb;

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
    sget-object p2, LYLg;->c:[I

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
    sget-object p1, LKtb;->c:LKtb;

    .line 79
    .line 80
    iput-object p1, v0, Lh86;->k:LKtb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, LKtb;->t:LKtb;

    .line 84
    .line 85
    iput-object p1, v0, Lh86;->k:LKtb;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, LKtb;->X:LKtb;

    .line 89
    .line 90
    iput-object p1, v0, Lh86;->k:LKtb;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, LZLg;->a:LOa1;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(LUG6;Ljava/lang/Throwable;LL07;Z)V
    .locals 4

    .line 1
    new-instance v0, LYPd;

    .line 2
    .line 3
    invoke-direct {v0}, LYPd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LUG6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LYPd;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p3, LL07;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LYPd;->k:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v1, p3, LJ07;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, LJ07;

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
    sget-object v3, LgQd;->c:LgQd;

    .line 27
    .line 28
    iput-object v3, v0, LYPd;->m:LgQd;

    .line 29
    .line 30
    iget-object v3, v1, LJ07;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v0, LYPd;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, LJ07;->f:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LYPd;->r:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v1, v1, LJ07;->e:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LYPd;->q:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_1
    instance-of v1, p3, LK07;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v2, p3

    .line 55
    check-cast v2, LK07;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object p3, LgQd;->b:LgQd;

    .line 60
    .line 61
    iput-object p3, v0, LYPd;->m:LgQd;

    .line 62
    .line 63
    :cond_3
    iget-object p3, p1, LUG6;->b:LLtb;

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
    sget-object v1, LYLg;->c:[I

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
    sget-object p3, LKtb;->c:LKtb;

    .line 88
    .line 89
    iput-object p3, v0, LYPd;->n:LKtb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object p3, LKtb;->t:LKtb;

    .line 93
    .line 94
    iput-object p3, v0, LYPd;->n:LKtb;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object p3, LKtb;->X:LKtb;

    .line 98
    .line 99
    iput-object p3, v0, LYPd;->n:LKtb;

    .line 100
    .line 101
    :goto_2
    iget-object p3, p1, LUG6;->g:LmQd;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, v0, LYPd;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, v0, LYPd;->s:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p2}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, LYPd;->t:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, LUG6;->e:Lq0h;

    .line 122
    .line 123
    iput-object p1, v0, LYPd;->o:Lq0h;

    .line 124
    .line 125
    iget-object p1, p0, LZLg;->a:LOa1;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LKtb;Ljava/lang/Long;Lht7;Lss7;ZLYs7;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LZr7;

    .line 2
    .line 3
    invoke-direct {v0}, LZr7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LZr7;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LZr7;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LZr7;->q:LKtb;

    .line 11
    .line 12
    iput-object p4, v0, LZr7;->x:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, v0, LZr7;->s:Lht7;

    .line 15
    .line 16
    iput-object p6, v0, LZr7;->t:Lss7;

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LZr7;->u:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    iget-wide p2, p8, LYs7;->a:J

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
    iput-object p2, v0, LZci;->k:Ljava/lang/Long;

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
    sget-object p3, LYLg;->b:[I

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
    sget-object p2, LYLg;->a:[I

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
    sget-object p1, Las7;->m0:Las7;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p1, Las7;->j0:Las7;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object p1, Las7;->k0:Las7;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p1, Las7;->b:Las7;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, Las7;->c:Las7;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object p1, Las7;->t:Las7;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, Las7;->X:Las7;

    .line 98
    .line 99
    :cond_9
    :goto_3
    iput-object p1, v0, LZr7;->r:Las7;

    .line 100
    .line 101
    iput-object p9, v0, LZr7;->y:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p8, :cond_a

    .line 104
    .line 105
    iget-object p1, p8, LYs7;->b:Lxt1;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lxt1;->j()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

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
    iput-object p1, v0, LZci;->j:Ljava/lang/Double;

    .line 142
    .line 143
    iget-object p1, p0, LZLg;->a:LOa1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final f(Ljava/lang/String;LmPf;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LW86;

    .line 2
    .line 3
    invoke-direct {v0}, LW86;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LW86;->Y0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LW86;->Z0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, LmPf;->b:LSPg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, v0, LV86;->u0:LSPg;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {p3}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LW86;->a1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LZLg;->a:LOa1;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
