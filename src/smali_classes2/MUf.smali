.class public final LMUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMUf;->a:I

    iput p2, p0, LMUf;->b:I

    iput-object p3, p0, LMUf;->t:Ljava/lang/Object;

    iput-object p4, p0, LMUf;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LMUf;->c:Z

    iput-object p6, p0, LMUf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzb;Lxjj;IIZLS0j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMUf;->t:Ljava/lang/Object;

    iput-object p2, p0, LMUf;->X:Ljava/lang/Object;

    iput p3, p0, LMUf;->a:I

    iput p4, p0, LMUf;->b:I

    iput-boolean p5, p0, LMUf;->c:Z

    iput-object p6, p0, LMUf;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LCAb;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lxzb;

    .line 15
    .line 16
    iget-object v0, v1, LMUf;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luzb;

    .line 19
    .line 20
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LOzb;->a(LEp2;)LEp2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LMUf;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lxjj;

    .line 31
    .line 32
    iget-object v6, v5, Lxjj;->b:LR93;

    .line 33
    .line 34
    check-cast v6, LFRe;

    .line 35
    .line 36
    invoke-static {v6}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v4, LEp2;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 47
    .line 48
    const-string v7, "TIMELINE"

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, LEp2;->F:Ljava/util/List;

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_0
    iput-object v6, v4, LEp2;->F:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v4, LEp2;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v6}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, LmHb;->b:LmHb;

    .line 111
    .line 112
    if-ne v6, v7, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    new-instance v7, LSZf;

    .line 122
    .line 123
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, LSZf;->i()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LSZf;->h()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, LSZf;->g()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LSZf;->f()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-boolean v14, v1, LMUf;->c:Z

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    iget v8, v1, LMUf;->a:I

    .line 159
    .line 160
    iget v9, v1, LMUf;->b:I

    .line 161
    .line 162
    invoke-direct/range {v7 .. v16}, LSZf;-><init>(IIIIIIZIZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lxzb;->i()V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v3, v7}, Lxzb;->p(LSZf;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lxjj;->d:Lb30;

    .line 172
    .line 173
    sget-object v5, LGvb;->O0:LGvb;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Lb30;->a(LcM3;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v5, v1, LMUf;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LS0j;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :try_start_1
    iget v0, v5, LS0j;->b:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LEp2;->N:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    iget-object v0, v5, LS0j;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    new-instance v5, LoL6;

    .line 207
    .line 208
    invoke-direct {v5}, LoL6;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5, v6}, LoL6;->f(LpL6;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v4, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    :goto_2
    iput-object v0, v5, LoL6;->O:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lxzb;->k(LpL6;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    invoke-virtual {v3}, Lxzb;->close()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :goto_4
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :try_start_5
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
