.class public final LGR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaLa;

.field public final b:LkR0;

.field public final c:Lyfb;

.field public final d:Lyib;

.field public final e:LtF7;


# direct methods
.method public constructor <init>(LaLa;LkR0;Lyfb;Lyib;LtF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGR7;->a:LaLa;

    .line 5
    .line 6
    iput-object p2, p0, LGR7;->b:LkR0;

    .line 7
    .line 8
    iput-object p3, p0, LGR7;->c:Lyfb;

    .line 9
    .line 10
    iput-object p4, p0, LGR7;->d:Lyib;

    .line 11
    .line 12
    iput-object p5, p0, LGR7;->e:LtF7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LEqb;LBh5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LGR7;->b:LkR0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iget-object v3, v3, LBh5;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LZ51;

    .line 19
    .line 20
    iget-object v5, v4, LZ51;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Ly81;

    .line 40
    .line 41
    iget-object v7, v7, Ly81;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_0
    check-cast v6, Ly81;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v4, v6, Ly81;->a:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    move-object v8, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, v4, LZ51;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ly81;

    .line 67
    .line 68
    iget-object v4, v4, Ly81;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LZ51;

    .line 94
    .line 95
    iget-object v1, v1, LZ51;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_3
    sget-object v1, Ljrb;->g3:Ljrb;

    .line 106
    .line 107
    iget-object v4, v0, LGR7;->d:Lyib;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lyib;->a(LcM3;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    new-instance v9, LuF7;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v10, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LZ51;

    .line 137
    .line 138
    iget-object v1, v1, LZ51;->a:Ljava/util/List;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ly81;

    .line 160
    .line 161
    iget-object v3, v3, Ly81;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v10, v2

    .line 168
    :goto_5
    sget-object v11, Lkmh;->K0:Lkmh;

    .line 169
    .line 170
    sget-object v12, Lwlb;->b:Lwlb;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v9 .. v14}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LGR7;->e:LtF7;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, LtF7;->a(LuF7;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 184
    .line 185
    const-string v2, "FriendClusterTapListener"

    .line 186
    .line 187
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v6, v0, LGR7;->a:LaLa;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, LEqb;->g()LeR9;

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljrb;->e3:Ljrb;

    .line 201
    .line 202
    iget-object v2, v6, LaLa;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lyib;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lyib;->b(Ljrb;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {p1 .. p1}, LEqb;->j()D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    float-to-double v9, v3

    .line 215
    cmpg-double v3, v4, v9

    .line 216
    .line 217
    if-gez v3, :cond_7

    .line 218
    .line 219
    sget-object v10, Lwlb;->b:Lwlb;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lyib;->b(Ljrb;)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sget-object v13, LXc;->Z:LXc;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v18, 0x800

    .line 233
    .line 234
    move-object/from16 v16, p5

    .line 235
    .line 236
    invoke-static/range {v6 .. v18}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, LEqb;->j()D

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    sget-object v10, Lwlb;->b:Lwlb;

    .line 244
    .line 245
    sget-object v13, LXc;->Z:LXc;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v18, 0x800

    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v16, p5

    .line 257
    .line 258
    invoke-static/range {v6 .. v18}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method
