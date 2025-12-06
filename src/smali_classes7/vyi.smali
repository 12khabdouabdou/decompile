.class public final Lvyi;
.super Lzw9;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lfhf;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvyi;->h:Lfhf;

    .line 2
    .line 3
    const/16 p1, 0x3f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lzw9;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(LJGe;LJGe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvyi;->h:Lfhf;

    .line 2
    .line 3
    iget-object v0, v0, Lfhf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpK0;

    .line 6
    .line 7
    invoke-virtual {p1}, LJGe;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, LJGe;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, LpK0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LpK0;->q(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final s(LJGe;)V
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvyi;->h:Lfhf;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, v2, Lfhf;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LpK0;

    .line 11
    .line 12
    iget-object v4, v3, LpK0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, LJGe;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LO5c;

    .line 25
    .line 26
    iget-object v5, v5, LO5c;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v2, Lfhf;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LyGf;

    .line 31
    .line 32
    iget-object v6, v6, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LA5c;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ldyi;

    .line 44
    .line 45
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, LSm2;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v5, v7, v6}, Ldyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LO5c;

    .line 95
    .line 96
    iget-object v6, v6, LO5c;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v4, LfOd;

    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, LfOd;-><init>(Ldyi;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lfhf;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LYGh;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lfhf;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LJPd;

    .line 117
    .line 118
    iget-object v1, v1, Ldyi;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LJPd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LpK0;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LO5c;

    .line 153
    .line 154
    invoke-virtual {v5}, LO5c;->A()LO5c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v5, LO5c;->f0:Ldzi;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    const/16 v11, 0x12f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Ldzi;->a(Ldzi;ZZZZI)Ldzi;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v5, LO5c;->f0:Ldzi;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v3, v4}, LpK0;->q(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v3, 0x2

    .line 181
    iget-object p1, p1, LJGe;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v1, Li7j;->a:Li7j;

    .line 187
    .line 188
    :cond_4
    if-nez v1, :cond_6

    .line 189
    .line 190
    iget-object p1, v2, Lfhf;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LpK0;

    .line 193
    .line 194
    iget-object p1, p1, LpK0;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LO5c;

    .line 224
    .line 225
    iget-object v0, v0, LO5c;->X:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    new-instance p1, LeOd;

    .line 232
    .line 233
    invoke-direct {p1, v1}, LeOd;-><init>(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lfhf;->g0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LYGh;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lfhf;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LtN5;

    .line 246
    .line 247
    invoke-virtual {p1}, LtN5;->B()V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method public final t(LJGe;)V
    .locals 0

    .line 1
    return-void
.end method
