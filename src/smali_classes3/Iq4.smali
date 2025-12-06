.class public final LIq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LIq4;->a:I

    iput-object p1, p0, LIq4;->c:Ljava/lang/Object;

    iput p2, p0, LIq4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJr4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LJr4;->b:LRZ4;

    .line 13
    .line 14
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LJr4;->a:LPwg;

    .line 26
    .line 27
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LLr4;->e:LJPb;

    .line 16
    .line 17
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LLr4;->d:LIH4;

    .line 29
    .line 30
    invoke-virtual {v0}, LIH4;->u()LgJ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LLr4;->b:LBlj;

    .line 36
    .line 37
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOr4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LOr4;->f:LGZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LOr4;->l:LYT4;

    .line 24
    .line 25
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LOr4;->k:LMH4;

    .line 31
    .line 32
    new-instance v1, LfP2;

    .line 33
    .line 34
    iget-object v2, v0, LMH4;->a:LGZ4;

    .line 35
    .line 36
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, LMH4;->X:LvG4;

    .line 41
    .line 42
    iget-object v4, v0, LMH4;->b:LFY4;

    .line 43
    .line 44
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, LMH4;->Y:LvG4;

    .line 49
    .line 50
    iget-object v6, v0, LMH4;->Z:LvG4;

    .line 51
    .line 52
    iget-object v7, v0, LMH4;->f0:LvG4;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, LfP2;-><init>(LTqc;LvG4;LWq6;LvG4;LvG4;LvG4;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    iget-object v0, v0, LOr4;->j:Le35;

    .line 59
    .line 60
    invoke-virtual {v0}, Le35;->u()Lqse;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, v0, LOr4;->i:Lm05;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v0, LOr4;->h:LxY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    new-instance v1, LAse;

    .line 80
    .line 81
    iget-object v0, v0, LOr4;->r:LIq4;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LAse;-><init>(Lbke;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_7
    iget-object v0, v0, LOr4;->g:LN45;

    .line 88
    .line 89
    invoke-virtual {v0}, LN45;->A()Lave;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, v0, LOr4;->f:LGZ4;

    .line 95
    .line 96
    invoke-virtual {v0}, LGZ4;->j2()LFJ6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    iget-object v0, v0, LOr4;->e:LRZ4;

    .line 102
    .line 103
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance v1, LKXh;

    .line 109
    .line 110
    iget-object v2, v0, LOr4;->a:LqY4;

    .line 111
    .line 112
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 113
    .line 114
    iget-object v3, v0, LOr4;->o:LIq4;

    .line 115
    .line 116
    iget-object v4, v0, LOr4;->p:LIq4;

    .line 117
    .line 118
    iget-object v5, v0, LOr4;->q:LIq4;

    .line 119
    .line 120
    iget-object v6, v0, LOr4;->n:LIq4;

    .line 121
    .line 122
    iget-object v7, v0, LOr4;->s:LIq4;

    .line 123
    .line 124
    iget-object v8, v0, LOr4;->t:LIq4;

    .line 125
    .line 126
    iget-object v9, v0, LOr4;->b:LFY4;

    .line 127
    .line 128
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, LOr4;->u:LIq4;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v9}, LKXh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_b
    iget-object v0, v0, LOr4;->d:LBlj;

    .line 138
    .line 139
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_c
    iget-object v0, v0, LOr4;->c:LE65;

    .line 145
    .line 146
    invoke-virtual {v0}, LE65;->u()LiB3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIq4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRr4;

    .line 6
    .line 7
    iget v2, v0, LIq4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LRr4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LRr4;->c:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LR62;

    .line 33
    .line 34
    iget-object v3, v1, LRr4;->B:LIq4;

    .line 35
    .line 36
    iget-object v4, v1, LRr4;->c:LFY4;

    .line 37
    .line 38
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, LRr4;->z:LIq4;

    .line 43
    .line 44
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v1, v1, LRr4;->c:LFY4;

    .line 49
    .line 50
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_4
    new-instance v2, LF52;

    .line 56
    .line 57
    iget-object v3, v1, LRr4;->b:LqY4;

    .line 58
    .line 59
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    iget-object v4, v1, LRr4;->c:LFY4;

    .line 62
    .line 63
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v1, LRr4;->z:LIq4;

    .line 68
    .line 69
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LaA8;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    iget-object v1, v1, LRr4;->h:LxY4;

    .line 80
    .line 81
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v1, v1, LRr4;->c:LFY4;

    .line 87
    .line 88
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_7
    new-instance v2, Lz72;

    .line 94
    .line 95
    iget-object v3, v1, LRr4;->q:LIq4;

    .line 96
    .line 97
    iget-object v4, v1, LRr4;->x:LIq4;

    .line 98
    .line 99
    iget-object v5, v1, LRr4;->y:LIq4;

    .line 100
    .line 101
    iget-object v6, v1, LRr4;->A:Lake;

    .line 102
    .line 103
    iget-object v7, v1, LRr4;->D:LIq4;

    .line 104
    .line 105
    iget-object v8, v1, LRr4;->C:LIq4;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_8
    iget-object v1, v1, LRr4;->h:LxY4;

    .line 112
    .line 113
    invoke-virtual {v1}, LxY4;->h()Lomb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v1, v1, LRr4;->j:LNgj;

    .line 119
    .line 120
    invoke-interface {v1}, LNgj;->x0()LVgj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    iget-object v1, v1, LRr4;->g:LRZ4;

    .line 126
    .line 127
    new-instance v2, Ljwa;

    .line 128
    .line 129
    iget-object v1, v1, LRZ4;->x2:LfY4;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljwa;-><init>(LfY4;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    new-instance v2, LKRj;

    .line 136
    .line 137
    iget-object v3, v1, LRr4;->t:LIq4;

    .line 138
    .line 139
    iget-object v4, v1, LRr4;->u:LIq4;

    .line 140
    .line 141
    iget-object v5, v1, LRr4;->v:LIq4;

    .line 142
    .line 143
    iget-object v1, v1, LRr4;->s:LIq4;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v5, v1}, LKRj;-><init>(Lake;Lake;Lake;Lake;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_c
    iget-object v1, v1, LRr4;->g:LRZ4;

    .line 150
    .line 151
    invoke-virtual {v1}, LRZ4;->u()LdE2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_d
    iget-object v1, v1, LRr4;->h:LxY4;

    .line 157
    .line 158
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_e
    new-instance v2, LJRj;

    .line 164
    .line 165
    iget-object v3, v1, LRr4;->b:LqY4;

    .line 166
    .line 167
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 168
    .line 169
    iget-object v4, v1, LRr4;->i:LLL4;

    .line 170
    .line 171
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v1, LRr4;->p:LIq4;

    .line 176
    .line 177
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LiZ0;

    .line 182
    .line 183
    iget-object v1, v1, LRr4;->q:LIq4;

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v5, v1}, LJRj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;LiZ0;Lake;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_f
    iget-object v1, v1, LRr4;->h:LxY4;

    .line 190
    .line 191
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_10
    iget-object v1, v1, LRr4;->g:LRZ4;

    .line 197
    .line 198
    new-instance v2, LXgb;

    .line 199
    .line 200
    iget-object v1, v1, LRZ4;->p1:Lake;

    .line 201
    .line 202
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LGa0;

    .line 207
    .line 208
    invoke-direct {v2, v1}, LXgb;-><init>(LGa0;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_11
    iget-object v1, v1, LRr4;->f:LJPb;

    .line 213
    .line 214
    invoke-interface {v1}, LJPb;->U5()LLPb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_12
    iget-object v1, v1, LRr4;->e:LK25;

    .line 220
    .line 221
    new-instance v2, LRbf;

    .line 222
    .line 223
    iget-object v3, v1, LK25;->X:Ld25;

    .line 224
    .line 225
    iget-object v4, v1, LK25;->Y:Ld25;

    .line 226
    .line 227
    iget-object v1, v1, LK25;->Z:Ld25;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v1}, LRbf;-><init>(Ld25;Ld25;Ld25;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_13
    new-instance v2, LXJ2;

    .line 234
    .line 235
    iget-object v3, v1, LRr4;->l:LIq4;

    .line 236
    .line 237
    iget-object v4, v1, LRr4;->c:LFY4;

    .line 238
    .line 239
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LRr4;->m:LIq4;

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, LXJ2;-><init>(Lake;Lake;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_14
    new-instance v2, LyJ2;

    .line 249
    .line 250
    iget-object v1, v1, LRr4;->n:LIq4;

    .line 251
    .line 252
    invoke-direct {v2, v1}, LyJ2;-><init>(Lake;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_15
    iget-object v2, v1, LRr4;->b:LqY4;

    .line 257
    .line 258
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 259
    .line 260
    iget-object v2, v1, LRr4;->a:LPwg;

    .line 261
    .line 262
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v3, v1, LRr4;->c:LFY4;

    .line 271
    .line 272
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 277
    .line 278
    .line 279
    iget-object v8, v1, LRr4;->b:LqY4;

    .line 280
    .line 281
    iget-object v10, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 282
    .line 283
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lmz3;

    .line 301
    .line 302
    sget-object v12, LUP2;->e0:LcSa;

    .line 303
    .line 304
    new-instance v15, LD3j;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-direct {v15, v2}, LD3j;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x300

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    move-object v9, v8

    .line 317
    invoke-direct/range {v9 .. v19}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, LRr4;->d:Lp15;

    .line 321
    .line 322
    invoke-virtual {v2}, Lp15;->I1()LYDc;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v9, LnI2;

    .line 327
    .line 328
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v12, v1, LRr4;->o:LIq4;

    .line 338
    .line 339
    iget-object v13, v1, LRr4;->p:LIq4;

    .line 340
    .line 341
    iget-object v14, v1, LRr4;->r:LIq4;

    .line 342
    .line 343
    iget-object v15, v1, LRr4;->w:LIq4;

    .line 344
    .line 345
    invoke-direct/range {v9 .. v15}, LnI2;-><init>(Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;Lake;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lv52;

    .line 349
    .line 350
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v12, v1, LRr4;->E:LIq4;

    .line 355
    .line 356
    iget-object v13, v1, LRr4;->u:LIq4;

    .line 357
    .line 358
    iget-object v14, v1, LRr4;->s:LIq4;

    .line 359
    .line 360
    iget-object v15, v1, LRr4;->t:LIq4;

    .line 361
    .line 362
    iget-object v3, v1, LRr4;->r:LIq4;

    .line 363
    .line 364
    iget-object v0, v1, LRr4;->v:LIq4;

    .line 365
    .line 366
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    invoke-direct/range {v10 .. v18}, Lv52;-><init>(Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v13, LWge;

    .line 384
    .line 385
    iget-object v14, v1, LRr4;->w:LIq4;

    .line 386
    .line 387
    iget-object v15, v1, LRr4;->r:LIq4;

    .line 388
    .line 389
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LRr4;->k:Lcrb;

    .line 395
    .line 396
    invoke-interface {v0}, Lcrb;->A7()Larb;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const/16 v19, 0x1b

    .line 405
    .line 406
    invoke-direct/range {v13 .. v19}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LRr4;->h:LxY4;

    .line 410
    .line 411
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-instance v3, LjQ2;

    .line 416
    .line 417
    new-instance v0, LaQ2;

    .line 418
    .line 419
    check-cast v2, LZDc;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-direct {v0, v2, v1}, LaQ2;-><init>(LZDc;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LYP2;

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-direct {v1, v9, v2}, LYP2;-><init>(LnI2;I)V

    .line 429
    .line 430
    .line 431
    new-instance v11, LZP2;

    .line 432
    .line 433
    invoke-direct {v11, v10, v2}, LZP2;-><init>(Lv52;I)V

    .line 434
    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move-object v10, v1

    .line 438
    invoke-direct/range {v3 .. v14}, LjQ2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;Lnwf;Lmz3;LaQ2;LYP2;LZP2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWge;LJlc;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSr4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LSr4;->d:LJPb;

    .line 19
    .line 20
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LfE1;->n0:LfE1;

    .line 40
    .line 41
    sget-object v3, LZF2;->Z:LZF2;

    .line 42
    .line 43
    iget-object v0, v0, LSr4;->c:Lwz3;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LWI4;

    .line 50
    .line 51
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 52
    .line 53
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v0, LSr4;->b:LOH4;

    .line 59
    .line 60
    invoke-virtual {v0}, LOH4;->J()LsQ2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, v0, LSr4;->a:LBlj;

    .line 66
    .line 67
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZr4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 17
    .line 18
    iget-object v0, v0, LFY4;->ud:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LbFe;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LZr4;->b:LqY4;

    .line 28
    .line 29
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo00;->a:Lo00;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo00;->b()LG00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 45
    .line 46
    iget-object v0, v0, LFY4;->hb:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LH53;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 56
    .line 57
    iget-object v0, v0, LFY4;->Y4:LfY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lrrj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 71
    .line 72
    iget-object v0, v0, LFY4;->v:LfY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 92
    .line 93
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, v0, LZr4;->a:LFY4;

    .line 99
    .line 100
    iget-object v0, v0, LFY4;->Hb:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lz13;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LIq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs4;

    .line 4
    .line 5
    iget v1, p0, LIq4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcs4;->c:LqI4;

    .line 25
    .line 26
    new-instance v1, LZd9;

    .line 27
    .line 28
    iget-object v2, v0, LqI4;->X:Lake;

    .line 29
    .line 30
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LZ53;

    .line 35
    .line 36
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, LZd9;-><init>(LZ53;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v0, Lcs4;->c:LqI4;

    .line 52
    .line 53
    new-instance v1, LmCf;

    .line 54
    .line 55
    iget-object v2, v0, LqI4;->X:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LZ53;

    .line 62
    .line 63
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, LmCf;-><init>(LZ53;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v0, v0, Lcs4;->b:Lf63;

    .line 73
    .line 74
    invoke-interface {v0}, Lf63;->i2()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v1, Lpe9;

    .line 80
    .line 81
    iget-object v2, v0, Lcs4;->e:LIq4;

    .line 82
    .line 83
    iget-object v0, v0, Lcs4;->f:LIq4;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lpe9;-><init>(LIq4;LIq4;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    iget-object v0, v0, Lcs4;->a:LFY4;

    .line 90
    .line 91
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5
    iget-object v0, v0, Lcs4;->a:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LIq4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Les4;

    .line 11
    .line 12
    iget v2, v1, LIq4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, Les4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    new-instance v2, Lel9;

    .line 32
    .line 33
    iget-object v3, v0, Les4;->q:LIq4;

    .line 34
    .line 35
    iget-object v0, v0, Les4;->g:LIq4;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Lel9;-><init>(Lbke;Lbke;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, v2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_2
    new-instance v2, LUyg;

    .line 44
    .line 45
    iget-object v3, v0, Les4;->c:LGP4;

    .line 46
    .line 47
    invoke-virtual {v3}, LGP4;->A()LDyb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Les4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, v0}, LUyg;-><init>(LDyb;Lnwf;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, v0, Les4;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    iget-object v0, v0, Les4;->e:LS53;

    .line 70
    .line 71
    invoke-interface {v0}, LS53;->a7()LU53;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v0, v0, Les4;->d:LqY4;

    .line 77
    .line 78
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    new-instance v2, Lsk9;

    .line 82
    .line 83
    iget-object v3, v0, Les4;->l:LIq4;

    .line 84
    .line 85
    iget-object v4, v0, Les4;->a:LFY4;

    .line 86
    .line 87
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Les4;->j:LIq4;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, Lsk9;-><init>(Lake;Lake;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    iget-object v0, v0, Les4;->a:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    iget-object v0, v0, Les4;->c:LGP4;

    .line 104
    .line 105
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    iget-object v0, v0, Les4;->c:LGP4;

    .line 111
    .line 112
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    iget-object v0, v0, Les4;->b:LKX4;

    .line 118
    .line 119
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_b
    iget-object v0, v0, Les4;->a:LFY4;

    .line 125
    .line 126
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    iget-object v0, v0, Les4;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_d
    new-instance v2, Lr63;

    .line 139
    .line 140
    iget-object v3, v0, Les4;->a:LFY4;

    .line 141
    .line 142
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Les4;->a:LFY4;

    .line 146
    .line 147
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Les4;->f:LIq4;

    .line 152
    .line 153
    iget-object v5, v0, Les4;->g:LIq4;

    .line 154
    .line 155
    iget-object v6, v0, Les4;->h:LIq4;

    .line 156
    .line 157
    iget-object v7, v0, Les4;->i:LIq4;

    .line 158
    .line 159
    iget-object v8, v0, Les4;->j:LIq4;

    .line 160
    .line 161
    iget-object v9, v0, Les4;->k:LIq4;

    .line 162
    .line 163
    iget-object v10, v0, Les4;->m:LIq4;

    .line 164
    .line 165
    iget-object v11, v0, Les4;->n:LIq4;

    .line 166
    .line 167
    iget-object v12, v0, Les4;->o:LIq4;

    .line 168
    .line 169
    iget-object v13, v0, Les4;->p:LIq4;

    .line 170
    .line 171
    iget-object v14, v0, Les4;->r:LIq4;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v14}, Lr63;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_e
    invoke-direct {v1}, LIq4;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_f
    invoke-direct {v1}, LIq4;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_10
    invoke-direct {v1}, LIq4;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_11
    invoke-direct {v1}, LIq4;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_12
    invoke-direct {v1}, LIq4;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_13
    invoke-direct {v1}, LIq4;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_14
    invoke-direct {v1}, LIq4;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_15
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LHr4;

    .line 217
    .line 218
    iget v2, v1, LIq4;->b:I

    .line 219
    .line 220
    packed-switch v2, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_16
    iget-object v0, v0, LHr4;->a:LRZ4;

    .line 230
    .line 231
    iget-object v0, v0, LRZ4;->T2:Lake;

    .line 232
    .line 233
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LZE2;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_17
    iget-object v0, v0, LHr4;->c:LFY4;

    .line 241
    .line 242
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_18
    iget-object v0, v0, LHr4;->c:LFY4;

    .line 248
    .line 249
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :pswitch_19
    iget-object v0, v0, LHr4;->f:LJPb;

    .line 255
    .line 256
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_1a
    iget-object v0, v0, LHr4;->a:LRZ4;

    .line 262
    .line 263
    iget-object v0, v0, LRZ4;->U2:Lake;

    .line 264
    .line 265
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LBF2;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_1b
    iget-object v0, v0, LHr4;->e:LYT4;

    .line 273
    .line 274
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :pswitch_1c
    iget-object v0, v0, LHr4;->d:LRZ4;

    .line 280
    .line 281
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :pswitch_1d
    iget-object v0, v0, LHr4;->b:LPwg;

    .line 287
    .line 288
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :pswitch_1e
    iget-object v0, v0, LHr4;->b:LPwg;

    .line 294
    .line 295
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :pswitch_1f
    iget-object v0, v0, LHr4;->a:LRZ4;

    .line 301
    .line 302
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    return-object v0

    .line 307
    :pswitch_20
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LGr4;

    .line 310
    .line 311
    iget v2, v1, LIq4;->b:I

    .line 312
    .line 313
    packed-switch v2, :pswitch_data_3

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_21
    new-instance v2, LwI2;

    .line 323
    .line 324
    iget-object v3, v0, LGr4;->g:LPwg;

    .line 325
    .line 326
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v0, LGr4;->s:LIq4;

    .line 331
    .line 332
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lnwf;

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, LwI2;-><init>(LqZ8;Lnwf;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_22
    iget-object v0, v0, LGr4;->q:LiG4;

    .line 344
    .line 345
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_23
    iget-object v0, v0, LGr4;->o:LE55;

    .line 352
    .line 353
    invoke-virtual {v0}, LE55;->u0()LO0i;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_24
    new-instance v3, LuO2;

    .line 360
    .line 361
    iget-object v2, v0, LGr4;->a:LFY4;

    .line 362
    .line 363
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v2, v0, LGr4;->x:LIq4;

    .line 368
    .line 369
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v5, v2

    .line 374
    check-cast v5, LaA8;

    .line 375
    .line 376
    iget-object v6, v0, LGr4;->K:LIq4;

    .line 377
    .line 378
    iget-object v2, v0, LGr4;->p:LNm6;

    .line 379
    .line 380
    invoke-interface {v2}, LNm6;->e5()LIGh;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v0, LGr4;->L:LIq4;

    .line 385
    .line 386
    iget-object v2, v0, LGr4;->s:LIq4;

    .line 387
    .line 388
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lnwf;

    .line 394
    .line 395
    iget-object v10, v0, LGr4;->E:LIq4;

    .line 396
    .line 397
    iget-object v2, v0, LGr4;->h:LB15;

    .line 398
    .line 399
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iget-object v0, v0, LGr4;->r:LbS4;

    .line 404
    .line 405
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v3 .. v11}, LuO2;-><init>(LOa1;LaA8;Lake;LIGh;Lake;Lnwf;Lake;LBL5;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    move-object v2, v3

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_25
    iget-object v0, v0, LGr4;->m:LES4;

    .line 415
    .line 416
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_26
    iget-object v0, v0, LGr4;->f:LRZ4;

    .line 423
    .line 424
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_27
    new-instance v2, Ltih;

    .line 431
    .line 432
    iget-object v3, v0, LGr4;->F:LIq4;

    .line 433
    .line 434
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LpC3;

    .line 439
    .line 440
    iget-object v4, v0, LGr4;->v:LIq4;

    .line 441
    .line 442
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Le03;

    .line 447
    .line 448
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 449
    .line 450
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v2, v3, v4, v0}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_28
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 460
    .line 461
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_29
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 468
    .line 469
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_2a
    new-instance v3, LbQb;

    .line 476
    .line 477
    iget-object v2, v0, LGr4;->h:LB15;

    .line 478
    .line 479
    invoke-virtual {v2}, LB15;->u()LwUi;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, LkPi;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v5, v2}, LkPi;-><init>(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v6, LJsb;

    .line 490
    .line 491
    iget-object v2, v0, LGr4;->t:LIq4;

    .line 492
    .line 493
    const/4 v7, 0x3

    .line 494
    invoke-direct {v6, v7, v2}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, LJsb;

    .line 498
    .line 499
    const/4 v8, 0x3

    .line 500
    invoke-direct {v7, v8, v2}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, LGr4;->b:LRZ4;

    .line 504
    .line 505
    new-instance v8, Lgcf;

    .line 506
    .line 507
    iget-object v2, v2, LRZ4;->p1:Lake;

    .line 508
    .line 509
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LGa0;

    .line 514
    .line 515
    invoke-direct {v8, v2}, Lgcf;-><init>(LGa0;)V

    .line 516
    .line 517
    .line 518
    new-instance v9, LEa5;

    .line 519
    .line 520
    iget-object v2, v0, LGr4;->e:LqY4;

    .line 521
    .line 522
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 523
    .line 524
    iget-object v10, v0, LGr4;->E:LIq4;

    .line 525
    .line 526
    invoke-virtual {v10}, LIq4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, LB73;

    .line 531
    .line 532
    invoke-direct {v9, v2, v10}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, LGr4;->j:LpJ4;

    .line 536
    .line 537
    invoke-virtual {v2}, LpJ4;->A()LxX3;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v2}, LpJ4;->H()LVY3;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-object v12, v0, LGr4;->F:LIq4;

    .line 546
    .line 547
    iget-object v13, v0, LGr4;->G:LIq4;

    .line 548
    .line 549
    iget-object v14, v0, LGr4;->H:LIq4;

    .line 550
    .line 551
    new-instance v15, LWBb;

    .line 552
    .line 553
    iget-object v2, v0, LGr4;->k:LJWc;

    .line 554
    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    invoke-interface/range {v16 .. v16}, LJWc;->G()LHWc;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v17, v3

    .line 562
    .line 563
    iget-object v3, v0, LGr4;->F:LIq4;

    .line 564
    .line 565
    invoke-direct {v15, v2, v3}, LWBb;-><init>(LHWc;LIq4;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lu78;

    .line 569
    .line 570
    invoke-interface/range {v16 .. v16}, LJWc;->G()LHWc;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    iget-object v4, v0, LGr4;->F:LIq4;

    .line 577
    .line 578
    invoke-direct {v2, v3, v4}, Lu78;-><init>(LHWc;Lake;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, LGr4;->x:LIq4;

    .line 582
    .line 583
    iget-object v4, v0, LGr4;->f:LRZ4;

    .line 584
    .line 585
    invoke-virtual {v4}, LRZ4;->F1()Lwh7;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    iget-object v4, v0, LGr4;->l:LS25;

    .line 590
    .line 591
    invoke-virtual {v4}, LS25;->u()LaY7;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    iget-object v0, v0, LGr4;->I:LIq4;

    .line 596
    .line 597
    move-object/from16 v4, v17

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    move-object v3, v4

    .line 602
    move-object/from16 v20, v0

    .line 603
    .line 604
    move-object/from16 v4, v16

    .line 605
    .line 606
    move-object/from16 v16, v2

    .line 607
    .line 608
    invoke-direct/range {v3 .. v20}, LbQb;-><init>(LwUi;LkPi;LJsb;LJsb;Lgcf;LEa5;LxX3;LVY3;Lake;Lake;Lake;LWBb;Lu78;Lake;Lwh7;LaY7;Lake;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v17, v3

    .line 612
    .line 613
    move-object/from16 v2, v17

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_2b
    new-instance v2, LKbf;

    .line 618
    .line 619
    iget-object v0, v0, LGr4;->t:LIq4;

    .line 620
    .line 621
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LGa0;

    .line 626
    .line 627
    invoke-direct {v2, v0}, LKbf;-><init>(LGa0;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_2c
    iget-object v0, v0, LGr4;->f:LRZ4;

    .line 633
    .line 634
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_2d
    new-instance v3, LbNb;

    .line 641
    .line 642
    iget-object v2, v0, LGr4;->t:LIq4;

    .line 643
    .line 644
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v4, v2

    .line 649
    check-cast v4, LGa0;

    .line 650
    .line 651
    iget-object v2, v0, LGr4;->B:LIq4;

    .line 652
    .line 653
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v5, v2

    .line 658
    check-cast v5, LdE2;

    .line 659
    .line 660
    iget-object v6, v0, LGr4;->u:LIq4;

    .line 661
    .line 662
    iget-object v7, v0, LGr4;->x:LIq4;

    .line 663
    .line 664
    iget-object v2, v0, LGr4;->A:LIq4;

    .line 665
    .line 666
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v8, v2

    .line 671
    check-cast v8, LJ7d;

    .line 672
    .line 673
    iget-object v0, v0, LGr4;->i:Lq25;

    .line 674
    .line 675
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-direct/range {v3 .. v9}, LbNb;-><init>(LGa0;LdE2;Lake;Lake;LJ7d;LPLg;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_2e
    iget-object v0, v0, LGr4;->g:LPwg;

    .line 685
    .line 686
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_4

    .line 691
    :pswitch_2f
    iget-object v0, v0, LGr4;->g:LPwg;

    .line 692
    .line 693
    invoke-interface {v0}, LPwg;->J()LIzf;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto :goto_4

    .line 698
    :pswitch_30
    iget-object v0, v0, LGr4;->f:LRZ4;

    .line 699
    .line 700
    iget-object v0, v0, LRZ4;->t3:Lake;

    .line 701
    .line 702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v2, v0

    .line 707
    check-cast v2, LGKg;

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_31
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 711
    .line 712
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_4

    .line 717
    :pswitch_32
    iget-object v0, v0, LGr4;->c:LRZ4;

    .line 718
    .line 719
    iget-object v0, v0, LRZ4;->u2:Lake;

    .line 720
    .line 721
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v2, v0

    .line 726
    check-cast v2, LFBe;

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :pswitch_33
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 730
    .line 731
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    goto :goto_4

    .line 736
    :pswitch_34
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 737
    .line 738
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_4

    .line 743
    :pswitch_35
    iget-object v0, v0, LGr4;->b:LRZ4;

    .line 744
    .line 745
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_4

    .line 750
    :pswitch_36
    iget-object v0, v0, LGr4;->a:LFY4;

    .line 751
    .line 752
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_4
    return-object v2

    .line 757
    :pswitch_37
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LEr4;

    .line 760
    .line 761
    iget v2, v1, LIq4;->b:I

    .line 762
    .line 763
    packed-switch v2, :pswitch_data_4

    .line 764
    .line 765
    .line 766
    new-instance v0, Ljava/lang/AssertionError;

    .line 767
    .line 768
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :pswitch_38
    iget-object v0, v0, LEr4;->c:LRZ4;

    .line 773
    .line 774
    invoke-virtual {v0}, LRZ4;->H()LrJ2;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_39
    iget-object v0, v0, LEr4;->o:Lm05;

    .line 781
    .line 782
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :pswitch_3a
    iget-object v0, v0, LEr4;->n:LJPb;

    .line 789
    .line 790
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_3b
    iget-object v0, v0, LEr4;->d:LFY4;

    .line 797
    .line 798
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :pswitch_3c
    iget-object v0, v0, LEr4;->m:LRZ4;

    .line 805
    .line 806
    iget-object v0, v0, LRZ4;->R1:Lake;

    .line 807
    .line 808
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LKsa;

    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :pswitch_3d
    iget-object v0, v0, LEr4;->j:LIZ4;

    .line 817
    .line 818
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_3e
    iget-object v0, v0, LEr4;->d:LFY4;

    .line 825
    .line 826
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_3f
    iget-object v0, v0, LEr4;->i:LxY4;

    .line 833
    .line 834
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :pswitch_40
    iget-object v0, v0, LEr4;->i:LxY4;

    .line 841
    .line 842
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_41
    iget-object v0, v0, LEr4;->i:LxY4;

    .line 849
    .line 850
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_42
    iget-object v0, v0, LEr4;->d:LFY4;

    .line 857
    .line 858
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :pswitch_43
    iget-object v0, v0, LEr4;->d:LFY4;

    .line 865
    .line 866
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :pswitch_44
    new-instance v2, Lw4c;

    .line 873
    .line 874
    iget-object v3, v0, LEr4;->g:LqY4;

    .line 875
    .line 876
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 877
    .line 878
    iget-object v4, v0, LEr4;->s:LIq4;

    .line 879
    .line 880
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lnwf;

    .line 885
    .line 886
    iget-object v4, v0, LEr4;->t:LIq4;

    .line 887
    .line 888
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v5, v0, LEr4;->h:Lp15;

    .line 893
    .line 894
    invoke-virtual {v5}, Lp15;->I1()LYDc;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v6, v0, LEr4;->c:LRZ4;

    .line 899
    .line 900
    invoke-virtual {v6}, LRZ4;->u()LdE2;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    new-instance v7, LsOb;

    .line 905
    .line 906
    iget-object v8, v0, LEr4;->u:LIq4;

    .line 907
    .line 908
    invoke-virtual {v8}, LIq4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Lzmb;

    .line 913
    .line 914
    new-instance v9, LrJ2;

    .line 915
    .line 916
    iget-object v10, v0, LEr4;->s:LIq4;

    .line 917
    .line 918
    iget-object v11, v0, LEr4;->u:LIq4;

    .line 919
    .line 920
    iget-object v12, v0, LEr4;->v:LIq4;

    .line 921
    .line 922
    iget-object v13, v0, LEr4;->w:LIq4;

    .line 923
    .line 924
    iget-object v14, v0, LEr4;->x:LIq4;

    .line 925
    .line 926
    iget-object v15, v0, LEr4;->y:LIq4;

    .line 927
    .line 928
    move-object/from16 v17, v2

    .line 929
    .line 930
    iget-object v2, v0, LEr4;->q:LIq4;

    .line 931
    .line 932
    move-object/from16 v16, v2

    .line 933
    .line 934
    invoke-direct/range {v9 .. v16}, LrJ2;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, LEr4;->k:Lcrb;

    .line 938
    .line 939
    invoke-interface {v2}, Lcrb;->n1()Loib;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    iget-object v2, v0, LEr4;->d:LFY4;

    .line 944
    .line 945
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    iget-object v2, v0, LEr4;->l:LnSj;

    .line 954
    .line 955
    invoke-interface {v2}, LnSj;->H6()LJJb;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-direct/range {v7 .. v13}, LsOb;-><init>(Lzmb;LrJ2;Loib;LOa1;LaA8;LJJb;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v0, LEr4;->p:LIq4;

    .line 963
    .line 964
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v8, v0

    .line 969
    check-cast v8, LXSg;

    .line 970
    .line 971
    move-object/from16 v2, v17

    .line 972
    .line 973
    invoke-direct/range {v2 .. v8}, Lw4c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LYDc;LdE2;LsOb;LXSg;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v0, v17

    .line 977
    .line 978
    goto :goto_5

    .line 979
    :pswitch_45
    iget-object v0, v0, LEr4;->f:LIH4;

    .line 980
    .line 981
    invoke-virtual {v0}, LIH4;->u()LgJ2;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_5

    .line 986
    :pswitch_46
    iget-object v0, v0, LEr4;->d:LFY4;

    .line 987
    .line 988
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_5

    .line 993
    :pswitch_47
    iget-object v0, v0, LEr4;->b:LBlj;

    .line 994
    .line 995
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_5
    return-object v0

    .line 1000
    :pswitch_48
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LBr4;

    .line 1003
    .line 1004
    iget v2, v1, LIq4;->b:I

    .line 1005
    .line 1006
    if-eqz v2, :cond_5

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    if-eq v2, v3, :cond_4

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    if-eq v2, v3, :cond_3

    .line 1013
    .line 1014
    const/4 v3, 0x3

    .line 1015
    if-eq v2, v3, :cond_2

    .line 1016
    .line 1017
    const/4 v3, 0x4

    .line 1018
    if-eq v2, v3, :cond_1

    .line 1019
    .line 1020
    const/4 v3, 0x5

    .line 1021
    if-ne v2, v3, :cond_0

    .line 1022
    .line 1023
    iget-object v0, v0, LBr4;->d:LFY4;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_6

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_1
    iget-object v0, v0, LBr4;->b:LRZ4;

    .line 1037
    .line 1038
    new-instance v2, Ltff;

    .line 1039
    .line 1040
    iget-object v3, v0, LRZ4;->p1:Lake;

    .line 1041
    .line 1042
    iget-object v4, v0, LRZ4;->v2:Lake;

    .line 1043
    .line 1044
    iget-object v5, v0, LRZ4;->i3:LfY4;

    .line 1045
    .line 1046
    iget-object v6, v0, LRZ4;->h3:LfY4;

    .line 1047
    .line 1048
    iget-object v7, v0, LRZ4;->g1:LfY4;

    .line 1049
    .line 1050
    iget-object v8, v0, LRZ4;->j1:LfY4;

    .line 1051
    .line 1052
    iget-object v9, v0, LRZ4;->K1:LfY4;

    .line 1053
    .line 1054
    invoke-direct/range {v2 .. v9}, Ltff;-><init>(Lbke;Lbke;LfY4;LfY4;LfY4;LfY4;LfY4;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v0, v2

    .line 1058
    goto :goto_6

    .line 1059
    :cond_2
    iget-object v0, v0, LBr4;->c:Lp15;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lp15;->w0()LbHc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_6

    .line 1066
    :cond_3
    iget-object v0, v0, LBr4;->b:LRZ4;

    .line 1067
    .line 1068
    iget-object v0, v0, LRZ4;->U2:Lake;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LBF2;

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_4
    iget-object v0, v0, LBr4;->b:LRZ4;

    .line 1078
    .line 1079
    iget-object v0, v0, LRZ4;->v2:Lake;

    .line 1080
    .line 1081
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LvBe;

    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_5
    iget-object v0, v0, LBr4;->b:LRZ4;

    .line 1089
    .line 1090
    iget-object v0, v0, LRZ4;->Y1:Lake;

    .line 1091
    .line 1092
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lijb;

    .line 1097
    .line 1098
    :goto_6
    return-object v0

    .line 1099
    :pswitch_49
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lyr4;

    .line 1102
    .line 1103
    iget v2, v1, LIq4;->b:I

    .line 1104
    .line 1105
    if-eqz v2, :cond_7

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    if-ne v2, v3, :cond_6

    .line 1109
    .line 1110
    iget-object v0, v0, Lyr4;->b:LPwg;

    .line 1111
    .line 1112
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_7

    .line 1117
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 1118
    .line 1119
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_7
    new-instance v2, LPE2;

    .line 1124
    .line 1125
    iget-object v3, v0, Lyr4;->a:LRZ4;

    .line 1126
    .line 1127
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v4, v0, Lyr4;->b:LPwg;

    .line 1132
    .line 1133
    invoke-interface {v4}, LPwg;->O6()LQf5;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v5, v0, Lyr4;->d:LIq4;

    .line 1138
    .line 1139
    iget-object v0, v0, Lyr4;->c:LFY4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v2, v3, v4, v5, v0}, LPE2;-><init>(LAPb;LQf5;LIq4;Lu00;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v2

    .line 1149
    :goto_7
    return-object v0

    .line 1150
    :pswitch_4a
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lxr4;

    .line 1153
    .line 1154
    iget v2, v1, LIq4;->b:I

    .line 1155
    .line 1156
    packed-switch v2, :pswitch_data_5

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Ljava/lang/AssertionError;

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :pswitch_4b
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1166
    .line 1167
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto :goto_9

    .line 1172
    :pswitch_4c
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_9

    .line 1179
    :pswitch_4d
    iget-object v0, v0, Lxr4;->b:LqY4;

    .line 1180
    .line 1181
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :pswitch_4e
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LFY4;->p()Li43;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_9

    .line 1191
    :pswitch_4f
    new-instance v2, LPc;

    .line 1192
    .line 1193
    iget-object v3, v0, Lxr4;->l:LIq4;

    .line 1194
    .line 1195
    iget-object v4, v0, Lxr4;->a:LFY4;

    .line 1196
    .line 1197
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lxr4;->m:LIq4;

    .line 1201
    .line 1202
    invoke-direct {v2, v3, v0}, LPc;-><init>(Lake;Lake;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_8
    move-object v0, v2

    .line 1206
    goto :goto_9

    .line 1207
    :pswitch_50
    new-instance v2, Lgqh;

    .line 1208
    .line 1209
    iget-object v0, v0, Lxr4;->b:LqY4;

    .line 1210
    .line 1211
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1212
    .line 1213
    invoke-direct {v2, v0}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_8

    .line 1217
    :pswitch_51
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_9

    .line 1224
    :pswitch_52
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_9

    .line 1231
    :pswitch_53
    new-instance v2, LPSg;

    .line 1232
    .line 1233
    iget-object v3, v0, Lxr4;->b:LqY4;

    .line 1234
    .line 1235
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1236
    .line 1237
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_8

    .line 1247
    :pswitch_54
    iget-object v0, v0, Lxr4;->a:LFY4;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_55
    new-instance v2, Lhz2;

    .line 1255
    .line 1256
    iget-object v3, v0, Lxr4;->f:LIq4;

    .line 1257
    .line 1258
    iget-object v4, v0, Lxr4;->a:LFY4;

    .line 1259
    .line 1260
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1261
    .line 1262
    .line 1263
    iget-object v4, v0, Lxr4;->g:LIq4;

    .line 1264
    .line 1265
    iget-object v5, v0, Lxr4;->h:LIq4;

    .line 1266
    .line 1267
    iget-object v0, v0, Lxr4;->i:LIq4;

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v4, v5, v0}, Lhz2;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :goto_9
    return-object v0

    .line 1274
    :pswitch_56
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lur4;

    .line 1277
    .line 1278
    iget v2, v1, LIq4;->b:I

    .line 1279
    .line 1280
    packed-switch v2, :pswitch_data_6

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Ljava/lang/AssertionError;

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :pswitch_57
    new-instance v2, LSx0;

    .line 1290
    .line 1291
    iget-object v0, v0, Lur4;->c:LqY4;

    .line 1292
    .line 1293
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1294
    .line 1295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_a

    .line 1299
    :pswitch_58
    new-instance v2, LPh2;

    .line 1300
    .line 1301
    iget-object v0, v0, Lur4;->g:LIq4;

    .line 1302
    .line 1303
    invoke-direct {v2, v0}, LPh2;-><init>(Lake;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :pswitch_59
    iget-object v0, v0, Lur4;->b:LFY4;

    .line 1308
    .line 1309
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    goto :goto_a

    .line 1314
    :pswitch_5a
    iget-object v0, v0, Lur4;->a:LxY4;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    goto :goto_a

    .line 1321
    :pswitch_5b
    new-instance v2, LXi2;

    .line 1322
    .line 1323
    iget-object v3, v0, Lur4;->e:LIq4;

    .line 1324
    .line 1325
    iget-object v4, v0, Lur4;->f:LIq4;

    .line 1326
    .line 1327
    iget-object v0, v0, Lur4;->b:LFY4;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v2, v3, v4}, LXi2;-><init>(Lake;Lake;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_a

    .line 1336
    :pswitch_5c
    new-instance v2, Lti2;

    .line 1337
    .line 1338
    iget-object v3, v0, Lur4;->g:LIq4;

    .line 1339
    .line 1340
    iget-object v4, v0, Lur4;->a:LxY4;

    .line 1341
    .line 1342
    invoke-virtual {v4}, LxY4;->n()LJkc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v4}, LxY4;->a()LiZ0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v0, v0, Lur4;->b:LFY4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v3, v5, v4}, Lti2;-><init>(Lake;LJkc;LiZ0;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_a

    .line 1362
    :pswitch_5d
    new-instance v2, LOg2;

    .line 1363
    .line 1364
    iget-object v3, v0, Lur4;->h:LIq4;

    .line 1365
    .line 1366
    iget-object v0, v0, Lur4;->i:LIq4;

    .line 1367
    .line 1368
    invoke-direct {v2, v3, v0}, LOg2;-><init>(Lake;Lake;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_a
    return-object v2

    .line 1372
    :pswitch_5e
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lsr4;

    .line 1375
    .line 1376
    iget v2, v1, LIq4;->b:I

    .line 1377
    .line 1378
    if-eqz v2, :cond_b

    .line 1379
    .line 1380
    const/4 v3, 0x1

    .line 1381
    if-eq v2, v3, :cond_a

    .line 1382
    .line 1383
    const/4 v3, 0x2

    .line 1384
    if-eq v2, v3, :cond_9

    .line 1385
    .line 1386
    const/4 v3, 0x3

    .line 1387
    if-ne v2, v3, :cond_8

    .line 1388
    .line 1389
    iget-object v0, v0, Lsr4;->e:Lkqi;

    .line 1390
    .line 1391
    invoke-interface {v0}, Lkqi;->t0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto :goto_b

    .line 1396
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 1397
    .line 1398
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_9
    iget-object v0, v0, Lsr4;->d:LPwg;

    .line 1403
    .line 1404
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_b

    .line 1409
    :cond_a
    iget-object v0, v0, Lsr4;->c:LJa6;

    .line 1410
    .line 1411
    invoke-interface {v0}, LJa6;->D4()Lza6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    goto :goto_b

    .line 1416
    :cond_b
    iget-object v0, v0, Lsr4;->b:Ljb2;

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljb2;->T7()Lmb2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :goto_b
    return-object v0

    .line 1423
    :pswitch_5f
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lqr4;

    .line 1426
    .line 1427
    iget v2, v1, LIq4;->b:I

    .line 1428
    .line 1429
    packed-switch v2, :pswitch_data_7

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Ljava/lang/AssertionError;

    .line 1433
    .line 1434
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :pswitch_60
    iget-object v0, v0, Lqr4;->g:LaX4;

    .line 1439
    .line 1440
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    goto/16 :goto_d

    .line 1445
    .line 1446
    :pswitch_61
    iget-object v0, v0, Lqr4;->f:LK45;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LK45;->u()LgGg;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto/16 :goto_d

    .line 1453
    .line 1454
    :pswitch_62
    iget-object v0, v0, Lqr4;->d:LqY4;

    .line 1455
    .line 1456
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :pswitch_63
    iget-object v0, v0, Lqr4;->c:LFY4;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto :goto_d

    .line 1466
    :pswitch_64
    iget-object v0, v0, Lqr4;->c:LFY4;

    .line 1467
    .line 1468
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto :goto_d

    .line 1473
    :pswitch_65
    new-instance v2, LRb1;

    .line 1474
    .line 1475
    iget-object v3, v0, Lqr4;->j:LIq4;

    .line 1476
    .line 1477
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, LOa1;

    .line 1482
    .line 1483
    iget-object v4, v0, Lqr4;->c:LFY4;

    .line 1484
    .line 1485
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iget-object v0, v0, Lqr4;->k:LIq4;

    .line 1490
    .line 1491
    invoke-direct {v2, v3, v4, v0}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_c
    move-object v0, v2

    .line 1495
    goto :goto_d

    .line 1496
    :pswitch_66
    iget-object v0, v0, Lqr4;->c:LFY4;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_d

    .line 1503
    :pswitch_67
    new-instance v2, LKjf;

    .line 1504
    .line 1505
    iget-object v3, v0, Lqr4;->j:LIq4;

    .line 1506
    .line 1507
    iget-object v4, v0, Lqr4;->l:LIq4;

    .line 1508
    .line 1509
    iget-object v5, v0, Lqr4;->c:LFY4;

    .line 1510
    .line 1511
    move-object v6, v5

    .line 1512
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    move-object v7, v6

    .line 1517
    iget-object v6, v0, Lqr4;->m:LIq4;

    .line 1518
    .line 1519
    move-object v8, v7

    .line 1520
    new-instance v7, LIsg;

    .line 1521
    .line 1522
    iget-object v9, v0, Lqr4;->n:LIq4;

    .line 1523
    .line 1524
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    invoke-virtual {v8}, LFY4;->u0()LkZf;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    const/4 v10, 0x1

    .line 1533
    invoke-direct {v7, v9, v10, v8}, LIsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v0, Lqr4;->e:LHX4;

    .line 1537
    .line 1538
    invoke-virtual {v0}, LHX4;->H()LD3i;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    invoke-direct/range {v2 .. v8}, LKjf;-><init>(Lake;Lake;LB73;Lake;LIsg;LD3i;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_c

    .line 1546
    :pswitch_68
    iget-object v0, v0, Lqr4;->b:LxY4;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_d

    .line 1553
    :pswitch_69
    iget-object v0, v0, Lqr4;->a:Lcrb;

    .line 1554
    .line 1555
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_d
    return-object v0

    .line 1560
    :pswitch_6a
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lor4;

    .line 1563
    .line 1564
    iget v2, v1, LIq4;->b:I

    .line 1565
    .line 1566
    packed-switch v2, :pswitch_data_8

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, Ljava/lang/AssertionError;

    .line 1570
    .line 1571
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_6b
    iget-object v0, v0, Lor4;->e:LMU3;

    .line 1576
    .line 1577
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto/16 :goto_f

    .line 1582
    .line 1583
    :pswitch_6c
    new-instance v2, LC72;

    .line 1584
    .line 1585
    iget-object v3, v0, Lor4;->q:LIq4;

    .line 1586
    .line 1587
    iget-object v0, v0, Lor4;->f:LIq4;

    .line 1588
    .line 1589
    invoke-direct {v2, v3, v0}, LC72;-><init>(LIq4;LIq4;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_e
    move-object v0, v2

    .line 1593
    goto/16 :goto_f

    .line 1594
    .line 1595
    :pswitch_6d
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    goto/16 :goto_f

    .line 1602
    .line 1603
    :pswitch_6e
    iget-object v0, v0, Lor4;->d:LbH4;

    .line 1604
    .line 1605
    iget-object v0, v0, LbH4;->b:Lake;

    .line 1606
    .line 1607
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :pswitch_6f
    new-instance v2, LxHg;

    .line 1615
    .line 1616
    iget-object v3, v0, Lor4;->n:LIq4;

    .line 1617
    .line 1618
    iget-object v4, v0, Lor4;->o:LIq4;

    .line 1619
    .line 1620
    iget-object v5, v0, Lor4;->f:LIq4;

    .line 1621
    .line 1622
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-direct {v2, v3, v4, v5, v0}, LxHg;-><init>(LIq4;LIq4;LIq4;LB73;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_e

    .line 1632
    :pswitch_70
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    goto :goto_f

    .line 1639
    :pswitch_71
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    goto :goto_f

    .line 1646
    :pswitch_72
    new-instance v2, LK72;

    .line 1647
    .line 1648
    iget-object v3, v0, Lor4;->g:LIq4;

    .line 1649
    .line 1650
    iget-object v0, v0, Lor4;->k:LIq4;

    .line 1651
    .line 1652
    invoke-direct {v2, v3, v0}, LK72;-><init>(LIq4;LIq4;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_e

    .line 1656
    :pswitch_73
    iget-object v0, v0, Lor4;->c:LEP4;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LEP4;->u()Llxb;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    goto :goto_f

    .line 1663
    :pswitch_74
    new-instance v2, Loxb;

    .line 1664
    .line 1665
    iget-object v3, v0, Lor4;->i:LIq4;

    .line 1666
    .line 1667
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v2, v3}, Loxb;-><init>(LrH9;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_e

    .line 1680
    :pswitch_75
    new-instance v2, LM72;

    .line 1681
    .line 1682
    iget-object v3, v0, Lor4;->b:LqY4;

    .line 1683
    .line 1684
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1685
    .line 1686
    iget-object v4, v0, Lor4;->a:LFY4;

    .line 1687
    .line 1688
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    iget-object v0, v0, Lor4;->g:LIq4;

    .line 1693
    .line 1694
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LaA8;

    .line 1699
    .line 1700
    invoke-direct {v2, v3, v4, v0}, LM72;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_e

    .line 1704
    :pswitch_76
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto :goto_f

    .line 1711
    :pswitch_77
    iget-object v0, v0, Lor4;->a:LFY4;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    :goto_f
    return-object v0

    .line 1718
    :pswitch_78
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lfr4;

    .line 1721
    .line 1722
    iget v2, v1, LIq4;->b:I

    .line 1723
    .line 1724
    if-eqz v2, :cond_f

    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    if-eq v2, v3, :cond_e

    .line 1728
    .line 1729
    const/4 v3, 0x2

    .line 1730
    if-eq v2, v3, :cond_d

    .line 1731
    .line 1732
    const/4 v3, 0x3

    .line 1733
    if-ne v2, v3, :cond_c

    .line 1734
    .line 1735
    iget-object v0, v0, Lfr4;->b:LqY4;

    .line 1736
    .line 1737
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1738
    .line 1739
    goto :goto_11

    .line 1740
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1741
    .line 1742
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_d
    new-instance v2, Lcb3;

    .line 1747
    .line 1748
    iget-object v0, v0, Lfr4;->a:LFY4;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LFY4;->m0()LA33;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-direct {v2, v0}, Lcb3;-><init>(LA33;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_10
    move-object v0, v2

    .line 1758
    goto :goto_11

    .line 1759
    :cond_e
    iget-object v0, v0, Lfr4;->a:LFY4;

    .line 1760
    .line 1761
    iget-object v0, v0, LFY4;->v:LfY4;

    .line 1762
    .line 1763
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Ljava/lang/Boolean;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_11

    .line 1773
    :cond_f
    new-instance v2, LXa3;

    .line 1774
    .line 1775
    iget-object v3, v0, Lfr4;->a:LFY4;

    .line 1776
    .line 1777
    invoke-virtual {v3}, LFY4;->m0()LA33;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-object v0, v0, Lfr4;->c:LIq4;

    .line 1782
    .line 1783
    invoke-direct {v2, v3, v0}, LXa3;-><init>(LA33;Lake;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_10

    .line 1787
    :goto_11
    return-object v0

    .line 1788
    :pswitch_79
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Ler4;

    .line 1791
    .line 1792
    iget v2, v1, LIq4;->b:I

    .line 1793
    .line 1794
    if-eqz v2, :cond_13

    .line 1795
    .line 1796
    const/4 v3, 0x1

    .line 1797
    if-eq v2, v3, :cond_12

    .line 1798
    .line 1799
    const/4 v3, 0x2

    .line 1800
    if-eq v2, v3, :cond_11

    .line 1801
    .line 1802
    const/4 v3, 0x3

    .line 1803
    if-ne v2, v3, :cond_10

    .line 1804
    .line 1805
    iget-object v0, v0, Ler4;->c:LFY4;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    goto :goto_12

    .line 1812
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 1813
    .line 1814
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_11
    iget-object v0, v0, Ler4;->c:LFY4;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto :goto_12

    .line 1825
    :cond_12
    iget-object v0, v0, Ler4;->a:LGZ4;

    .line 1826
    .line 1827
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_12

    .line 1832
    :cond_13
    iget-object v0, v0, Ler4;->c:LFY4;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :goto_12
    return-object v0

    .line 1839
    :pswitch_7a
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LXq4;

    .line 1842
    .line 1843
    iget v2, v1, LIq4;->b:I

    .line 1844
    .line 1845
    packed-switch v2, :pswitch_data_9

    .line 1846
    .line 1847
    .line 1848
    new-instance v0, Ljava/lang/AssertionError;

    .line 1849
    .line 1850
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :pswitch_7b
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1855
    .line 1856
    iget-object v0, v0, LiG4;->P0:LUo4;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LHk1;

    .line 1863
    .line 1864
    goto :goto_13

    .line 1865
    :pswitch_7c
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1866
    .line 1867
    iget-object v0, v0, LiG4;->g1:Lake;

    .line 1868
    .line 1869
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LMn1;

    .line 1874
    .line 1875
    goto :goto_13

    .line 1876
    :pswitch_7d
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    goto :goto_13

    .line 1883
    :pswitch_7e
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1884
    .line 1885
    new-instance v2, Lbq1;

    .line 1886
    .line 1887
    iget-object v0, v0, LiG4;->p0:LXZ5;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LZeh;

    .line 1894
    .line 1895
    invoke-direct {v2, v0}, Lbq1;-><init>(LZeh;)V

    .line 1896
    .line 1897
    .line 1898
    move-object v0, v2

    .line 1899
    goto :goto_13

    .line 1900
    :pswitch_7f
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1901
    .line 1902
    iget-object v0, v0, LiG4;->J1:LUo4;

    .line 1903
    .line 1904
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Ltt1;

    .line 1909
    .line 1910
    goto :goto_13

    .line 1911
    :pswitch_80
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1912
    .line 1913
    new-instance v0, LOZ0;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_13

    .line 1919
    :pswitch_81
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1920
    .line 1921
    iget-object v0, v0, LiG4;->o1:Lake;

    .line 1922
    .line 1923
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LKh1;

    .line 1928
    .line 1929
    goto :goto_13

    .line 1930
    :pswitch_82
    iget-object v0, v0, LXq4;->a:LiG4;

    .line 1931
    .line 1932
    iget-object v0, v0, LiG4;->K1:Lake;

    .line 1933
    .line 1934
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LUt1;

    .line 1939
    .line 1940
    :goto_13
    return-object v0

    .line 1941
    :pswitch_83
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LWq4;

    .line 1944
    .line 1945
    iget v2, v1, LIq4;->b:I

    .line 1946
    .line 1947
    packed-switch v2, :pswitch_data_a

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Ljava/lang/AssertionError;

    .line 1951
    .line 1952
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :pswitch_84
    iget-object v0, v0, LWq4;->k:LJPb;

    .line 1957
    .line 1958
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto/16 :goto_14

    .line 1963
    .line 1964
    :pswitch_85
    iget-object v0, v0, LWq4;->c:LFY4;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto/16 :goto_14

    .line 1971
    .line 1972
    :pswitch_86
    iget-object v0, v0, LWq4;->c:LFY4;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_14

    .line 1979
    .line 1980
    :pswitch_87
    iget-object v0, v0, LWq4;->c:LFY4;

    .line 1981
    .line 1982
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    goto/16 :goto_14

    .line 1987
    .line 1988
    :pswitch_88
    iget-object v0, v0, LWq4;->h:LiG4;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LiG4;->H()Log1;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    goto/16 :goto_14

    .line 1995
    .line 1996
    :pswitch_89
    iget-object v0, v0, LWq4;->h:LiG4;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto/16 :goto_14

    .line 2003
    .line 2004
    :pswitch_8a
    iget-object v0, v0, LWq4;->g:LjS4;

    .line 2005
    .line 2006
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto/16 :goto_14

    .line 2011
    .line 2012
    :pswitch_8b
    new-instance v2, Lrt1;

    .line 2013
    .line 2014
    iget-object v0, v0, LWq4;->q:LIq4;

    .line 2015
    .line 2016
    invoke-direct {v2, v0}, Lrt1;-><init>(LIq4;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v0, v2

    .line 2020
    goto/16 :goto_14

    .line 2021
    .line 2022
    :pswitch_8c
    iget-object v0, v0, LWq4;->f:LYT4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto :goto_14

    .line 2029
    :pswitch_8d
    iget-object v0, v0, LWq4;->e:LNm6;

    .line 2030
    .line 2031
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto :goto_14

    .line 2036
    :pswitch_8e
    iget-object v0, v0, LWq4;->a:LGZ4;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto :goto_14

    .line 2043
    :pswitch_8f
    iget-object v0, v0, LWq4;->c:LFY4;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto :goto_14

    .line 2050
    :pswitch_90
    iget-object v0, v0, LWq4;->b:LCH4;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LCH4;->u()LVG8;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto :goto_14

    .line 2057
    :pswitch_91
    new-instance v2, Lor1;

    .line 2058
    .line 2059
    iget-object v3, v0, LWq4;->a:LGZ4;

    .line 2060
    .line 2061
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    iget-object v4, v0, LWq4;->l:LIq4;

    .line 2066
    .line 2067
    iget-object v5, v0, LWq4;->m:LIq4;

    .line 2068
    .line 2069
    iget-object v6, v0, LWq4;->d:LgX4;

    .line 2070
    .line 2071
    invoke-virtual {v6}, LgX4;->u()LUsb;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    iget-object v7, v0, LWq4;->n:LIq4;

    .line 2076
    .line 2077
    iget-object v8, v0, LWq4;->o:LIq4;

    .line 2078
    .line 2079
    iget-object v9, v0, LWq4;->p:LIq4;

    .line 2080
    .line 2081
    iget-object v10, v0, LWq4;->r:LIq4;

    .line 2082
    .line 2083
    iget-object v11, v0, LWq4;->s:LIq4;

    .line 2084
    .line 2085
    iget-object v12, v0, LWq4;->t:LIq4;

    .line 2086
    .line 2087
    iget-object v13, v0, LWq4;->u:LIq4;

    .line 2088
    .line 2089
    iget-object v14, v0, LWq4;->i:LtF4;

    .line 2090
    .line 2091
    invoke-virtual {v14}, LtF4;->A()LKj5;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v14

    .line 2095
    iget-object v15, v0, LWq4;->v:LIq4;

    .line 2096
    .line 2097
    move-object/from16 v16, v2

    .line 2098
    .line 2099
    iget-object v2, v0, LWq4;->w:LIq4;

    .line 2100
    .line 2101
    move-object/from16 v17, v2

    .line 2102
    .line 2103
    iget-object v2, v0, LWq4;->j:Lp15;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Lp15;->I1()LYDc;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    iget-object v0, v0, LWq4;->c:LFY4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v18

    .line 2115
    check-cast v2, LZDc;

    .line 2116
    .line 2117
    move-object/from16 v21, v17

    .line 2118
    .line 2119
    move-object/from16 v17, v2

    .line 2120
    .line 2121
    move-object/from16 v2, v16

    .line 2122
    .line 2123
    move-object/from16 v16, v21

    .line 2124
    .line 2125
    invoke-direct/range {v2 .. v18}, Lor1;-><init>(Landroid/content/Context;LIq4;LIq4;LUsb;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LKj5;LIq4;LIq4;LZDc;Lnwf;)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v16, v2

    .line 2129
    .line 2130
    move-object/from16 v0, v16

    .line 2131
    .line 2132
    :goto_14
    return-object v0

    .line 2133
    :pswitch_92
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LVq4;

    .line 2136
    .line 2137
    iget v2, v1, LIq4;->b:I

    .line 2138
    .line 2139
    packed-switch v2, :pswitch_data_b

    .line 2140
    .line 2141
    .line 2142
    new-instance v0, Ljava/lang/AssertionError;

    .line 2143
    .line 2144
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :pswitch_93
    iget-object v0, v0, LVq4;->h:Lp15;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    goto :goto_15

    .line 2155
    :pswitch_94
    iget-object v0, v0, LVq4;->f:LaG4;

    .line 2156
    .line 2157
    iget-object v0, v0, LaG4;->c1:LXF4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LrM6;

    .line 2164
    .line 2165
    goto :goto_15

    .line 2166
    :pswitch_95
    iget-object v0, v0, LVq4;->e:LES4;

    .line 2167
    .line 2168
    new-instance v2, Lbw6;

    .line 2169
    .line 2170
    iget-object v3, v0, LES4;->Y:LDS4;

    .line 2171
    .line 2172
    iget-object v0, v0, LES4;->X:LDS4;

    .line 2173
    .line 2174
    invoke-direct {v2, v3, v0}, Lbw6;-><init>(LDS4;LDS4;)V

    .line 2175
    .line 2176
    .line 2177
    move-object v0, v2

    .line 2178
    goto :goto_15

    .line 2179
    :pswitch_96
    iget-object v0, v0, LVq4;->d:Lbd8;

    .line 2180
    .line 2181
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    goto :goto_15

    .line 2186
    :pswitch_97
    iget-object v0, v0, LVq4;->b:LiG4;

    .line 2187
    .line 2188
    invoke-virtual {v0}, LiG4;->I2()Lbo1;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_15

    .line 2193
    :pswitch_98
    iget-object v0, v0, LVq4;->c:LFY4;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    goto :goto_15

    .line 2200
    :pswitch_99
    iget-object v0, v0, LVq4;->b:LiG4;

    .line 2201
    .line 2202
    invoke-virtual {v0}, LiG4;->C4()LZeh;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    goto :goto_15

    .line 2207
    :pswitch_9a
    iget-object v0, v0, LVq4;->b:LiG4;

    .line 2208
    .line 2209
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    :goto_15
    return-object v0

    .line 2214
    :pswitch_9b
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, LUq4;

    .line 2217
    .line 2218
    iget v2, v1, LIq4;->b:I

    .line 2219
    .line 2220
    packed-switch v2, :pswitch_data_c

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Ljava/lang/AssertionError;

    .line 2224
    .line 2225
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    throw v0

    .line 2229
    :pswitch_9c
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2230
    .line 2231
    new-instance v2, LYr1;

    .line 2232
    .line 2233
    iget-object v0, v0, LiG4;->l0:Lake;

    .line 2234
    .line 2235
    invoke-direct {v2, v0}, LYr1;-><init>(Lake;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_16

    .line 2239
    .line 2240
    :pswitch_9d
    new-instance v2, Lbk1;

    .line 2241
    .line 2242
    iget-object v3, v0, LUq4;->a:LFY4;

    .line 2243
    .line 2244
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2245
    .line 2246
    .line 2247
    iget-object v3, v0, LUq4;->B:LIq4;

    .line 2248
    .line 2249
    iget-object v4, v0, LUq4;->m:LIq4;

    .line 2250
    .line 2251
    iget-object v5, v0, LUq4;->q:LIq4;

    .line 2252
    .line 2253
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    check-cast v5, LeNe;

    .line 2258
    .line 2259
    iget-object v0, v0, LUq4;->l:LIq4;

    .line 2260
    .line 2261
    invoke-direct {v2, v3, v4, v5, v0}, Lbk1;-><init>(LIq4;LIq4;LeNe;LIq4;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_16

    .line 2265
    .line 2266
    :pswitch_9e
    new-instance v2, Lfk1;

    .line 2267
    .line 2268
    iget-object v0, v0, LUq4;->C:LIq4;

    .line 2269
    .line 2270
    invoke-direct {v2, v0}, Lfk1;-><init>(LIq4;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_16

    .line 2274
    .line 2275
    :pswitch_9f
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LiG4;->i4()LCr1;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    goto/16 :goto_16

    .line 2282
    .line 2283
    :pswitch_a0
    new-instance v2, LWk1;

    .line 2284
    .line 2285
    iget-object v3, v0, LUq4;->a:LFY4;

    .line 2286
    .line 2287
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2288
    .line 2289
    .line 2290
    iget-object v3, v0, LUq4;->s:LIq4;

    .line 2291
    .line 2292
    iget-object v0, v0, LUq4;->v:LIq4;

    .line 2293
    .line 2294
    invoke-direct {v2, v3, v0}, LWk1;-><init>(LIq4;LIq4;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_16

    .line 2298
    .line 2299
    :pswitch_a1
    iget-object v0, v0, LUq4;->e:LaG4;

    .line 2300
    .line 2301
    iget-object v0, v0, LaG4;->k1:Lake;

    .line 2302
    .line 2303
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    move-object v2, v0

    .line 2308
    check-cast v2, LWr1;

    .line 2309
    .line 2310
    goto/16 :goto_16

    .line 2311
    .line 2312
    :pswitch_a2
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2313
    .line 2314
    invoke-virtual {v0}, LiG4;->I2()Lbo1;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    goto/16 :goto_16

    .line 2319
    .line 2320
    :pswitch_a3
    iget-object v0, v0, LUq4;->a:LFY4;

    .line 2321
    .line 2322
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    goto/16 :goto_16

    .line 2327
    .line 2328
    :pswitch_a4
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LiG4;->H()Log1;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    goto/16 :goto_16

    .line 2335
    .line 2336
    :pswitch_a5
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2337
    .line 2338
    iget-object v0, v0, LiG4;->O1:LUo4;

    .line 2339
    .line 2340
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    move-object v2, v0

    .line 2345
    check-cast v2, Ljs1;

    .line 2346
    .line 2347
    goto/16 :goto_16

    .line 2348
    .line 2349
    :pswitch_a6
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2350
    .line 2351
    iget-object v0, v0, LiG4;->B1:Lake;

    .line 2352
    .line 2353
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    move-object v2, v0

    .line 2358
    check-cast v2, Lej1;

    .line 2359
    .line 2360
    goto/16 :goto_16

    .line 2361
    .line 2362
    :pswitch_a7
    iget-object v0, v0, LUq4;->e:LaG4;

    .line 2363
    .line 2364
    new-instance v2, Lnl1;

    .line 2365
    .line 2366
    iget-object v0, v0, LaG4;->C0:LXF4;

    .line 2367
    .line 2368
    invoke-direct {v2, v0}, Lnl1;-><init>(Lake;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_16

    .line 2372
    .line 2373
    :pswitch_a8
    iget-object v0, v0, LUq4;->d:LqY4;

    .line 2374
    .line 2375
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 2376
    .line 2377
    goto/16 :goto_16

    .line 2378
    .line 2379
    :pswitch_a9
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2380
    .line 2381
    iget-object v0, v0, LiG4;->N1:LUo4;

    .line 2382
    .line 2383
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    move-object v2, v0

    .line 2388
    check-cast v2, Lfj1;

    .line 2389
    .line 2390
    goto/16 :goto_16

    .line 2391
    .line 2392
    :pswitch_aa
    iget-object v0, v0, LUq4;->d:LqY4;

    .line 2393
    .line 2394
    iget-object v2, v0, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2395
    .line 2396
    goto/16 :goto_16

    .line 2397
    .line 2398
    :pswitch_ab
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2399
    .line 2400
    iget-object v0, v0, LiG4;->M1:Lake;

    .line 2401
    .line 2402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    move-object v2, v0

    .line 2407
    check-cast v2, LVi1;

    .line 2408
    .line 2409
    goto/16 :goto_16

    .line 2410
    .line 2411
    :pswitch_ac
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2412
    .line 2413
    new-instance v2, LKj1;

    .line 2414
    .line 2415
    iget-object v3, v0, LiG4;->N1:LUo4;

    .line 2416
    .line 2417
    iget-object v4, v0, LiG4;->l0:Lake;

    .line 2418
    .line 2419
    iget-object v0, v0, LiG4;->O1:LUo4;

    .line 2420
    .line 2421
    invoke-direct {v2, v3, v0, v4}, LKj1;-><init>(LUo4;LUo4;Lbke;)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_16

    .line 2425
    .line 2426
    :pswitch_ad
    iget-object v0, v0, LUq4;->a:LFY4;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    goto/16 :goto_16

    .line 2433
    .line 2434
    :pswitch_ae
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2435
    .line 2436
    iget-object v0, v0, LiG4;->E0:Lake;

    .line 2437
    .line 2438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    move-object v2, v0

    .line 2443
    check-cast v2, Lnj1;

    .line 2444
    .line 2445
    goto :goto_16

    .line 2446
    :pswitch_af
    iget-object v0, v0, LUq4;->a:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    goto :goto_16

    .line 2453
    :pswitch_b0
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2454
    .line 2455
    iget-object v0, v0, LiG4;->C1:Lake;

    .line 2456
    .line 2457
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    move-object v2, v0

    .line 2462
    check-cast v2, Lwj1;

    .line 2463
    .line 2464
    goto :goto_16

    .line 2465
    :pswitch_b1
    new-instance v3, Lkl1;

    .line 2466
    .line 2467
    iget-object v2, v0, LUq4;->b:LiG4;

    .line 2468
    .line 2469
    invoke-virtual {v2}, LiG4;->C4()LZeh;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    iget-object v5, v0, LUq4;->j:LIq4;

    .line 2474
    .line 2475
    iget-object v2, v0, LUq4;->a:LFY4;

    .line 2476
    .line 2477
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2478
    .line 2479
    .line 2480
    iget-object v6, v0, LUq4;->k:LIq4;

    .line 2481
    .line 2482
    iget-object v7, v0, LUq4;->g:LIq4;

    .line 2483
    .line 2484
    iget-object v8, v0, LUq4;->l:LIq4;

    .line 2485
    .line 2486
    iget-object v9, v0, LUq4;->m:LIq4;

    .line 2487
    .line 2488
    iget-object v10, v0, LUq4;->n:LIq4;

    .line 2489
    .line 2490
    iget-object v11, v0, LUq4;->o:LIq4;

    .line 2491
    .line 2492
    iget-object v12, v0, LUq4;->i:LIq4;

    .line 2493
    .line 2494
    iget-object v13, v0, LUq4;->p:LIq4;

    .line 2495
    .line 2496
    iget-object v2, v0, LUq4;->q:LIq4;

    .line 2497
    .line 2498
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    move-object v14, v2

    .line 2503
    check-cast v14, LeNe;

    .line 2504
    .line 2505
    iget-object v15, v0, LUq4;->r:LIq4;

    .line 2506
    .line 2507
    iget-object v2, v0, LUq4;->c:LGZ4;

    .line 2508
    .line 2509
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v16

    .line 2513
    iget-object v2, v0, LUq4;->s:LIq4;

    .line 2514
    .line 2515
    move-object/from16 v17, v2

    .line 2516
    .line 2517
    iget-object v2, v0, LUq4;->t:LIq4;

    .line 2518
    .line 2519
    move-object/from16 v18, v2

    .line 2520
    .line 2521
    iget-object v2, v0, LUq4;->u:LIq4;

    .line 2522
    .line 2523
    iget-object v0, v0, LUq4;->v:LIq4;

    .line 2524
    .line 2525
    move-object/from16 v20, v0

    .line 2526
    .line 2527
    move-object/from16 v19, v2

    .line 2528
    .line 2529
    invoke-direct/range {v3 .. v20}, Lkl1;-><init>(LZeh;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LeNe;LIq4;LJ7d;LIq4;LIq4;LIq4;LIq4;)V

    .line 2530
    .line 2531
    .line 2532
    move-object v2, v3

    .line 2533
    goto :goto_16

    .line 2534
    :pswitch_b2
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2535
    .line 2536
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    goto :goto_16

    .line 2541
    :pswitch_b3
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2542
    .line 2543
    invoke-virtual {v0}, LiG4;->u()Lxj1;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    goto :goto_16

    .line 2548
    :pswitch_b4
    iget-object v0, v0, LUq4;->b:LiG4;

    .line 2549
    .line 2550
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    :goto_16
    return-object v2

    .line 2555
    :pswitch_b5
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v0, LSq4;

    .line 2558
    .line 2559
    iget v2, v1, LIq4;->b:I

    .line 2560
    .line 2561
    if-eqz v2, :cond_18

    .line 2562
    .line 2563
    const/4 v3, 0x1

    .line 2564
    if-eq v2, v3, :cond_17

    .line 2565
    .line 2566
    const/4 v3, 0x2

    .line 2567
    if-eq v2, v3, :cond_16

    .line 2568
    .line 2569
    const/4 v3, 0x3

    .line 2570
    if-eq v2, v3, :cond_15

    .line 2571
    .line 2572
    const/4 v3, 0x4

    .line 2573
    if-ne v2, v3, :cond_14

    .line 2574
    .line 2575
    iget-object v0, v0, LSq4;->a:LiG4;

    .line 2576
    .line 2577
    new-instance v2, LGo1;

    .line 2578
    .line 2579
    iget-object v3, v0, LiG4;->R1:LUo4;

    .line 2580
    .line 2581
    iget-object v4, v0, LiG4;->v1:LUo4;

    .line 2582
    .line 2583
    iget-object v5, v0, LiG4;->w1:Lake;

    .line 2584
    .line 2585
    iget-object v6, v0, LiG4;->p0:LXZ5;

    .line 2586
    .line 2587
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v6

    .line 2591
    check-cast v6, LZeh;

    .line 2592
    .line 2593
    iget-object v7, v0, LiG4;->h1:Lake;

    .line 2594
    .line 2595
    invoke-direct/range {v2 .. v7}, LGo1;-><init>(LUo4;LUo4;Lbke;LZeh;Lbke;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_17

    .line 2599
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 2600
    .line 2601
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2602
    .line 2603
    .line 2604
    throw v0

    .line 2605
    :cond_15
    iget-object v0, v0, LSq4;->a:LiG4;

    .line 2606
    .line 2607
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    goto :goto_17

    .line 2612
    :cond_16
    iget-object v0, v0, LSq4;->a:LiG4;

    .line 2613
    .line 2614
    iget-object v0, v0, LiG4;->C1:Lake;

    .line 2615
    .line 2616
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    move-object v2, v0

    .line 2621
    check-cast v2, Lwj1;

    .line 2622
    .line 2623
    goto :goto_17

    .line 2624
    :cond_17
    iget-object v0, v0, LSq4;->a:LiG4;

    .line 2625
    .line 2626
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    goto :goto_17

    .line 2631
    :cond_18
    iget-object v0, v0, LSq4;->a:LiG4;

    .line 2632
    .line 2633
    iget-object v0, v0, LiG4;->z1:LUo4;

    .line 2634
    .line 2635
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    move-object v2, v0

    .line 2640
    check-cast v2, Laj1;

    .line 2641
    .line 2642
    :goto_17
    return-object v2

    .line 2643
    :pswitch_b6
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, LQq4;

    .line 2646
    .line 2647
    iget v2, v1, LIq4;->b:I

    .line 2648
    .line 2649
    packed-switch v2, :pswitch_data_d

    .line 2650
    .line 2651
    .line 2652
    new-instance v0, Ljava/lang/AssertionError;

    .line 2653
    .line 2654
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2655
    .line 2656
    .line 2657
    throw v0

    .line 2658
    :pswitch_b7
    iget-object v0, v0, LQq4;->b:LxY4;

    .line 2659
    .line 2660
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    goto/16 :goto_19

    .line 2665
    .line 2666
    :pswitch_b8
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 2667
    .line 2668
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    goto/16 :goto_19

    .line 2673
    .line 2674
    :pswitch_b9
    new-instance v2, Ldo4;

    .line 2675
    .line 2676
    iget-object v3, v0, LQq4;->v:LIq4;

    .line 2677
    .line 2678
    iget-object v0, v0, LQq4;->y:LIq4;

    .line 2679
    .line 2680
    invoke-direct {v2, v3, v0}, Ldo4;-><init>(LIq4;LIq4;)V

    .line 2681
    .line 2682
    .line 2683
    :goto_18
    move-object v0, v2

    .line 2684
    goto/16 :goto_19

    .line 2685
    .line 2686
    :pswitch_ba
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    goto/16 :goto_19

    .line 2693
    .line 2694
    :pswitch_bb
    iget-object v3, v0, LQq4;->n:LIq4;

    .line 2695
    .line 2696
    iget-object v2, v0, LQq4;->j:LIq4;

    .line 2697
    .line 2698
    new-instance v4, LVyb;

    .line 2699
    .line 2700
    invoke-direct {v4, v3, v2}, LVyb;-><init>(Lbke;Lbke;)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v5, LCPi;

    .line 2704
    .line 2705
    const/16 v2, 0x10

    .line 2706
    .line 2707
    invoke-direct {v5, v2}, LCPi;-><init>(I)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v2, v0, LQq4;->t:Lake;

    .line 2711
    .line 2712
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    move-object v6, v2

    .line 2717
    check-cast v6, LF11;

    .line 2718
    .line 2719
    iget-object v0, v0, LQq4;->e:LHK4;

    .line 2720
    .line 2721
    iget-object v0, v0, LHK4;->g0:Lake;

    .line 2722
    .line 2723
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    move-object v7, v0

    .line 2728
    check-cast v7, LPl5;

    .line 2729
    .line 2730
    new-instance v2, Lgr5;

    .line 2731
    .line 2732
    invoke-direct/range {v2 .. v7}, Lgr5;-><init>(Lake;LVyb;LCPi;LF11;LPl5;)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_18

    .line 2736
    :pswitch_bc
    iget-object v0, v0, LQq4;->g:LTK4;

    .line 2737
    .line 2738
    iget-object v0, v0, LTK4;->f0:Lake;

    .line 2739
    .line 2740
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    check-cast v0, Lcm5;

    .line 2745
    .line 2746
    goto/16 :goto_19

    .line 2747
    .line 2748
    :pswitch_bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    iget-object v2, v0, LQq4;->c:LFY4;

    .line 2752
    .line 2753
    iget-object v3, v2, LFY4;->Gc:Lake;

    .line 2754
    .line 2755
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    check-cast v3, Lknc;

    .line 2760
    .line 2761
    iget-object v5, v0, LQq4;->j:LIq4;

    .line 2762
    .line 2763
    iget-object v4, v0, LQq4;->e:LHK4;

    .line 2764
    .line 2765
    invoke-virtual {v4}, LHK4;->u()Li21;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v6

    .line 2769
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v2}, LFY4;->s()Lzlc;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v7

    .line 2776
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v8

    .line 2780
    invoke-virtual {v0}, LQq4;->a()Lo01;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v9

    .line 2784
    iget-object v10, v0, LQq4;->v:LIq4;

    .line 2785
    .line 2786
    invoke-virtual {v10}, LIq4;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v10

    .line 2790
    check-cast v10, Lcm5;

    .line 2791
    .line 2792
    iget-object v11, v0, LQq4;->l:LIq4;

    .line 2793
    .line 2794
    invoke-virtual {v11}, LIq4;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v11

    .line 2798
    check-cast v11, LkT6;

    .line 2799
    .line 2800
    iget-object v11, v0, LQq4;->w:Lake;

    .line 2801
    .line 2802
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v11

    .line 2806
    move-object v12, v11

    .line 2807
    check-cast v12, LL53;

    .line 2808
    .line 2809
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v13

    .line 2813
    iget-object v11, v0, LQq4;->n:LIq4;

    .line 2814
    .line 2815
    invoke-virtual {v11}, LIq4;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v11

    .line 2819
    check-cast v11, LpC3;

    .line 2820
    .line 2821
    iget-object v14, v0, LQq4;->h:LLL4;

    .line 2822
    .line 2823
    invoke-virtual {v14}, LLL4;->a()LVY0;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v15

    .line 2827
    move-object/from16 v18, v2

    .line 2828
    .line 2829
    new-instance v2, Lj64;

    .line 2830
    .line 2831
    invoke-direct {v2, v15}, Lj64;-><init>(LVY0;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v14}, LLL4;->a()LVY0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v16

    .line 2838
    iget-object v14, v0, LQq4;->m:LIq4;

    .line 2839
    .line 2840
    invoke-virtual {v14}, LIq4;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v14

    .line 2844
    move-object/from16 v17, v14

    .line 2845
    .line 2846
    check-cast v17, LeNe;

    .line 2847
    .line 2848
    move-object v14, v4

    .line 2849
    new-instance v4, LLl5;

    .line 2850
    .line 2851
    new-instance v15, LvT0;

    .line 2852
    .line 2853
    move-object/from16 v19, v2

    .line 2854
    .line 2855
    const/16 v2, 0x8

    .line 2856
    .line 2857
    invoke-direct {v15, v2, v3}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    move-object v2, v14

    .line 2861
    new-instance v14, Lfy0;

    .line 2862
    .line 2863
    const/4 v3, 0x3

    .line 2864
    invoke-direct {v14, v3, v11}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    move-object v11, v15

    .line 2868
    move-object/from16 v15, v19

    .line 2869
    .line 2870
    invoke-direct/range {v4 .. v17}, LLl5;-><init>(Lake;Li21;Lzlc;LB73;Lo01;Lcm5;LvT0;LL53;LOB6;Lfy0;Lj64;LVY0;LeNe;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v2, v2, LHK4;->g0:Lake;

    .line 2874
    .line 2875
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    check-cast v2, LPl5;

    .line 2880
    .line 2881
    invoke-virtual/range {v18 .. v18}, LFY4;->u()LB73;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 2886
    .line 2887
    .line 2888
    iget-object v0, v0, LQq4;->k:LIq4;

    .line 2889
    .line 2890
    new-instance v5, LNl5;

    .line 2891
    .line 2892
    new-instance v6, Lfy0;

    .line 2893
    .line 2894
    const/4 v7, 0x4

    .line 2895
    invoke-direct {v6, v7, v3}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-direct {v5, v4, v2, v6, v0}, LNl5;-><init>(LLl5;LPl5;Lfy0;LIq4;)V

    .line 2899
    .line 2900
    .line 2901
    move-object v0, v5

    .line 2902
    goto/16 :goto_19

    .line 2903
    .line 2904
    :pswitch_be
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 2905
    .line 2906
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    goto/16 :goto_19

    .line 2911
    .line 2912
    :pswitch_bf
    iget-object v0, v0, LQq4;->f:LsF4;

    .line 2913
    .line 2914
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    goto/16 :goto_19

    .line 2919
    .line 2920
    :pswitch_c0
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 2921
    .line 2922
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    goto/16 :goto_19

    .line 2927
    .line 2928
    :pswitch_c1
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 2929
    .line 2930
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    goto/16 :goto_19

    .line 2935
    .line 2936
    :pswitch_c2
    new-instance v2, Lw71;

    .line 2937
    .line 2938
    iget-object v3, v0, LQq4;->o:LIq4;

    .line 2939
    .line 2940
    iget-object v4, v0, LQq4;->p:LIq4;

    .line 2941
    .line 2942
    invoke-direct {v2, v3, v4}, Lw71;-><init>(Lbke;Lbke;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v0, v0, LQq4;->n:LIq4;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, LpC3;

    .line 2952
    .line 2953
    sget-object v3, Latc;->X:Latc;

    .line 2954
    .line 2955
    invoke-interface {v0, v3}, LpC3;->m(Latc;)Lio/reactivex/rxjava3/core/Single;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    new-instance v3, LCV0;

    .line 2960
    .line 2961
    const/4 v4, 0x3

    .line 2962
    invoke-direct {v3, v4, v2}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2966
    .line 2967
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2968
    .line 2969
    .line 2970
    goto/16 :goto_18

    .line 2971
    .line 2972
    :pswitch_c3
    new-instance v4, LF11;

    .line 2973
    .line 2974
    iget-object v2, v0, LQq4;->q:Lake;

    .line 2975
    .line 2976
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    iget-object v2, v0, LQq4;->c:LFY4;

    .line 2981
    .line 2982
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v6

    .line 2986
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v7

    .line 2990
    iget-object v8, v0, LQq4;->k:LIq4;

    .line 2991
    .line 2992
    iget-object v9, v0, LQq4;->r:LIq4;

    .line 2993
    .line 2994
    iget-object v10, v0, LQq4;->n:LIq4;

    .line 2995
    .line 2996
    iget-object v11, v0, LQq4;->s:LIq4;

    .line 2997
    .line 2998
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v12

    .line 3002
    invoke-direct/range {v4 .. v12}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 3003
    .line 3004
    .line 3005
    move-object v0, v4

    .line 3006
    goto :goto_19

    .line 3007
    :pswitch_c4
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 3008
    .line 3009
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    goto :goto_19

    .line 3014
    :pswitch_c5
    iget-object v0, v0, LQq4;->d:LqY4;

    .line 3015
    .line 3016
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3017
    .line 3018
    goto :goto_19

    .line 3019
    :pswitch_c6
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 3020
    .line 3021
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    goto :goto_19

    .line 3026
    :pswitch_c7
    iget-object v0, v0, LQq4;->c:LFY4;

    .line 3027
    .line 3028
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    goto :goto_19

    .line 3033
    :pswitch_c8
    iget-object v0, v0, LQq4;->b:LxY4;

    .line 3034
    .line 3035
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    goto :goto_19

    .line 3040
    :pswitch_c9
    new-instance v2, Lv01;

    .line 3041
    .line 3042
    iget-object v3, v0, LQq4;->j:LIq4;

    .line 3043
    .line 3044
    invoke-virtual {v0}, LQq4;->a()Lo01;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    iget-object v5, v0, LQq4;->m:LIq4;

    .line 3049
    .line 3050
    iget-object v6, v0, LQq4;->e:LHK4;

    .line 3051
    .line 3052
    invoke-virtual {v6}, LHK4;->u()Li21;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v6

    .line 3056
    iget-object v7, v0, LQq4;->n:LIq4;

    .line 3057
    .line 3058
    iget-object v8, v0, LQq4;->l:LIq4;

    .line 3059
    .line 3060
    iget-object v9, v0, LQq4;->t:Lake;

    .line 3061
    .line 3062
    invoke-direct/range {v2 .. v9}, Lv01;-><init>(Lbke;Lo01;Lbke;Li21;Lbke;Lbke;Lbke;)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_18

    .line 3066
    .line 3067
    :pswitch_ca
    iget-object v0, v0, LQq4;->a:LBlj;

    .line 3068
    .line 3069
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    :goto_19
    return-object v0

    .line 3074
    :pswitch_cb
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, LPq4;

    .line 3077
    .line 3078
    iget v2, v1, LIq4;->b:I

    .line 3079
    .line 3080
    if-eqz v2, :cond_1b

    .line 3081
    .line 3082
    const/4 v3, 0x1

    .line 3083
    if-eq v2, v3, :cond_1a

    .line 3084
    .line 3085
    const/4 v3, 0x2

    .line 3086
    if-ne v2, v3, :cond_19

    .line 3087
    .line 3088
    iget-object v0, v0, LPq4;->d:LFY4;

    .line 3089
    .line 3090
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    goto :goto_1a

    .line 3095
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 3096
    .line 3097
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3098
    .line 3099
    .line 3100
    throw v0

    .line 3101
    :cond_1a
    iget-object v0, v0, LPq4;->d:LFY4;

    .line 3102
    .line 3103
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto :goto_1a

    .line 3108
    :cond_1b
    iget-object v0, v0, LPq4;->c:LSF4;

    .line 3109
    .line 3110
    new-instance v0, Lj41;

    .line 3111
    .line 3112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3113
    .line 3114
    .line 3115
    :goto_1a
    return-object v0

    .line 3116
    :pswitch_cc
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v0, LMq4;

    .line 3119
    .line 3120
    iget v2, v1, LIq4;->b:I

    .line 3121
    .line 3122
    packed-switch v2, :pswitch_data_e

    .line 3123
    .line 3124
    .line 3125
    new-instance v0, Ljava/lang/AssertionError;

    .line 3126
    .line 3127
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3128
    .line 3129
    .line 3130
    throw v0

    .line 3131
    :pswitch_cd
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3132
    .line 3133
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    goto/16 :goto_1b

    .line 3138
    .line 3139
    :pswitch_ce
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3140
    .line 3141
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    goto/16 :goto_1b

    .line 3146
    .line 3147
    :pswitch_cf
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3148
    .line 3149
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    goto/16 :goto_1b

    .line 3154
    .line 3155
    :pswitch_d0
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3156
    .line 3157
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto/16 :goto_1b

    .line 3162
    .line 3163
    :pswitch_d1
    new-instance v2, Lw71;

    .line 3164
    .line 3165
    iget-object v3, v0, LMq4;->i:LIq4;

    .line 3166
    .line 3167
    iget-object v4, v0, LMq4;->j:LIq4;

    .line 3168
    .line 3169
    invoke-direct {v2, v3, v4}, Lw71;-><init>(Lbke;Lbke;)V

    .line 3170
    .line 3171
    .line 3172
    iget-object v0, v0, LMq4;->d:LIq4;

    .line 3173
    .line 3174
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    check-cast v0, LpC3;

    .line 3179
    .line 3180
    sget-object v3, Latc;->X:Latc;

    .line 3181
    .line 3182
    invoke-interface {v0, v3}, LpC3;->m(Latc;)Lio/reactivex/rxjava3/core/Single;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    new-instance v3, LCV0;

    .line 3187
    .line 3188
    const/4 v4, 0x3

    .line 3189
    invoke-direct {v3, v4, v2}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3193
    .line 3194
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3195
    .line 3196
    .line 3197
    move-object v0, v2

    .line 3198
    goto :goto_1b

    .line 3199
    :pswitch_d2
    new-instance v4, LF11;

    .line 3200
    .line 3201
    iget-object v2, v0, LMq4;->k:Lake;

    .line 3202
    .line 3203
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v5

    .line 3207
    iget-object v2, v0, LMq4;->f:LIq4;

    .line 3208
    .line 3209
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    move-object v6, v2

    .line 3214
    check-cast v6, Lhef;

    .line 3215
    .line 3216
    iget-object v2, v0, LMq4;->a:LFY4;

    .line 3217
    .line 3218
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v7

    .line 3222
    iget-object v8, v0, LMq4;->l:LIq4;

    .line 3223
    .line 3224
    iget-object v9, v0, LMq4;->h:LIq4;

    .line 3225
    .line 3226
    iget-object v10, v0, LMq4;->d:LIq4;

    .line 3227
    .line 3228
    iget-object v11, v0, LMq4;->m:LIq4;

    .line 3229
    .line 3230
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v12

    .line 3234
    invoke-direct/range {v4 .. v12}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 3235
    .line 3236
    .line 3237
    move-object v0, v4

    .line 3238
    goto :goto_1b

    .line 3239
    :pswitch_d3
    iget-object v0, v0, LMq4;->c:LsF4;

    .line 3240
    .line 3241
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    goto :goto_1b

    .line 3246
    :pswitch_d4
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3247
    .line 3248
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    goto :goto_1b

    .line 3253
    :pswitch_d5
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3254
    .line 3255
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    goto :goto_1b

    .line 3260
    :pswitch_d6
    iget-object v0, v0, LMq4;->b:LxY4;

    .line 3261
    .line 3262
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    goto :goto_1b

    .line 3267
    :pswitch_d7
    iget-object v0, v0, LMq4;->a:LFY4;

    .line 3268
    .line 3269
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    :goto_1b
    return-object v0

    .line 3274
    :pswitch_d8
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v0, LKq4;

    .line 3277
    .line 3278
    iget v2, v1, LIq4;->b:I

    .line 3279
    .line 3280
    packed-switch v2, :pswitch_data_f

    .line 3281
    .line 3282
    .line 3283
    new-instance v0, Ljava/lang/AssertionError;

    .line 3284
    .line 3285
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3286
    .line 3287
    .line 3288
    throw v0

    .line 3289
    :pswitch_d9
    new-instance v2, LE51;

    .line 3290
    .line 3291
    iget-object v0, v0, LKq4;->g:LPwg;

    .line 3292
    .line 3293
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    new-instance v3, Lj41;

    .line 3298
    .line 3299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3300
    .line 3301
    .line 3302
    invoke-direct {v2, v0, v3}, LE51;-><init>(LQf5;Lj41;)V

    .line 3303
    .line 3304
    .line 3305
    goto/16 :goto_1c

    .line 3306
    .line 3307
    :pswitch_da
    new-instance v2, LP81;

    .line 3308
    .line 3309
    iget-object v0, v0, LKq4;->h:LqY4;

    .line 3310
    .line 3311
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3312
    .line 3313
    iget-object v0, v0, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 3314
    .line 3315
    invoke-direct {v2, v3, v0}, LP81;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 3316
    .line 3317
    .line 3318
    goto/16 :goto_1c

    .line 3319
    .line 3320
    :pswitch_db
    new-instance v2, LH01;

    .line 3321
    .line 3322
    iget-object v3, v0, LKq4;->g:LPwg;

    .line 3323
    .line 3324
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    iget-object v4, v0, LKq4;->w:Lake;

    .line 3329
    .line 3330
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v4

    .line 3334
    check-cast v4, LP81;

    .line 3335
    .line 3336
    new-instance v5, Lj41;

    .line 3337
    .line 3338
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3339
    .line 3340
    .line 3341
    iget-object v0, v0, LKq4;->p:LIq4;

    .line 3342
    .line 3343
    invoke-direct {v2, v3, v4, v5, v0}, LH01;-><init>(LQf5;LP81;Lj41;LIq4;)V

    .line 3344
    .line 3345
    .line 3346
    goto/16 :goto_1c

    .line 3347
    .line 3348
    :pswitch_dc
    new-instance v2, Lb11;

    .line 3349
    .line 3350
    iget-object v3, v0, LKq4;->j:LIq4;

    .line 3351
    .line 3352
    iget-object v0, v0, LKq4;->f:LBlj;

    .line 3353
    .line 3354
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    invoke-direct {v2, v3, v0}, Lb11;-><init>(LIq4;LXSg;)V

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_1c

    .line 3362
    .line 3363
    :pswitch_dd
    iget-object v0, v0, LKq4;->e:LHK4;

    .line 3364
    .line 3365
    iget-object v0, v0, LHK4;->n0:Lake;

    .line 3366
    .line 3367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    move-object v2, v0

    .line 3372
    check-cast v2, Lx31;

    .line 3373
    .line 3374
    goto/16 :goto_1c

    .line 3375
    .line 3376
    :pswitch_de
    new-instance v2, LG31;

    .line 3377
    .line 3378
    iget-object v3, v0, LKq4;->i:LIq4;

    .line 3379
    .line 3380
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    check-cast v3, LRSg;

    .line 3385
    .line 3386
    iget-object v4, v0, LKq4;->j:LIq4;

    .line 3387
    .line 3388
    iget-object v5, v0, LKq4;->t:LIq4;

    .line 3389
    .line 3390
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3391
    .line 3392
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    invoke-direct {v2, v3, v4, v5, v0}, LG31;-><init>(LRSg;LIq4;LIq4;Lnwf;)V

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_1c

    .line 3400
    .line 3401
    :pswitch_df
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3402
    .line 3403
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    goto/16 :goto_1c

    .line 3408
    .line 3409
    :pswitch_e0
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3410
    .line 3411
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    goto/16 :goto_1c

    .line 3416
    .line 3417
    :pswitch_e1
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    goto/16 :goto_1c

    .line 3424
    .line 3425
    :pswitch_e2
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3426
    .line 3427
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    goto/16 :goto_1c

    .line 3432
    .line 3433
    :pswitch_e3
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3434
    .line 3435
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v2

    .line 3439
    goto/16 :goto_1c

    .line 3440
    .line 3441
    :pswitch_e4
    new-instance v2, Lw71;

    .line 3442
    .line 3443
    iget-object v3, v0, LKq4;->l:LIq4;

    .line 3444
    .line 3445
    iget-object v4, v0, LKq4;->m:LIq4;

    .line 3446
    .line 3447
    invoke-direct {v2, v3, v4}, Lw71;-><init>(Lbke;Lbke;)V

    .line 3448
    .line 3449
    .line 3450
    iget-object v0, v0, LKq4;->n:LIq4;

    .line 3451
    .line 3452
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    check-cast v0, LpC3;

    .line 3457
    .line 3458
    sget-object v3, Latc;->X:Latc;

    .line 3459
    .line 3460
    invoke-interface {v0, v3}, LpC3;->m(Latc;)Lio/reactivex/rxjava3/core/Single;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    new-instance v3, LCV0;

    .line 3465
    .line 3466
    const/4 v4, 0x3

    .line 3467
    invoke-direct {v3, v4, v2}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3471
    .line 3472
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3473
    .line 3474
    .line 3475
    goto :goto_1c

    .line 3476
    :pswitch_e5
    new-instance v4, LF11;

    .line 3477
    .line 3478
    iget-object v2, v0, LKq4;->o:Lake;

    .line 3479
    .line 3480
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v5

    .line 3484
    iget-object v2, v0, LKq4;->d:LFY4;

    .line 3485
    .line 3486
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v6

    .line 3490
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v7

    .line 3494
    iget-object v8, v0, LKq4;->p:LIq4;

    .line 3495
    .line 3496
    iget-object v9, v0, LKq4;->i:LIq4;

    .line 3497
    .line 3498
    iget-object v10, v0, LKq4;->n:LIq4;

    .line 3499
    .line 3500
    iget-object v11, v0, LKq4;->q:LIq4;

    .line 3501
    .line 3502
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v12

    .line 3506
    invoke-direct/range {v4 .. v12}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 3507
    .line 3508
    .line 3509
    move-object v2, v4

    .line 3510
    goto :goto_1c

    .line 3511
    :pswitch_e6
    iget-object v0, v0, LKq4;->c:LYF4;

    .line 3512
    .line 3513
    invoke-virtual {v0}, LYF4;->u()Lem5;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    goto :goto_1c

    .line 3518
    :pswitch_e7
    iget-object v0, v0, LKq4;->b:LKK4;

    .line 3519
    .line 3520
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    goto :goto_1c

    .line 3525
    :pswitch_e8
    iget-object v0, v0, LKq4;->a:LsF4;

    .line 3526
    .line 3527
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    goto :goto_1c

    .line 3532
    :pswitch_e9
    new-instance v3, LS31;

    .line 3533
    .line 3534
    iget-object v2, v0, LKq4;->i:LIq4;

    .line 3535
    .line 3536
    :try_start_0
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3540
    move-object v4, v2

    .line 3541
    check-cast v4, LRSg;

    .line 3542
    .line 3543
    iget-object v5, v0, LKq4;->j:LIq4;

    .line 3544
    .line 3545
    iget-object v6, v0, LKq4;->k:LIq4;

    .line 3546
    .line 3547
    iget-object v2, v0, LKq4;->r:Lake;

    .line 3548
    .line 3549
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v2

    .line 3553
    move-object v7, v2

    .line 3554
    check-cast v7, LF11;

    .line 3555
    .line 3556
    iget-object v0, v0, LKq4;->d:LFY4;

    .line 3557
    .line 3558
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v8

    .line 3562
    invoke-direct/range {v3 .. v8}, LS31;-><init>(LRSg;LIq4;LIq4;LF11;Lnwf;)V

    .line 3563
    .line 3564
    .line 3565
    move-object v2, v3

    .line 3566
    :goto_1c
    return-object v2

    .line 3567
    :catchall_0
    move-exception v0

    .line 3568
    throw v0

    .line 3569
    :pswitch_ea
    iget-object v0, v1, LIq4;->c:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v0, LJq4;

    .line 3572
    .line 3573
    iget v2, v1, LIq4;->b:I

    .line 3574
    .line 3575
    if-eqz v2, :cond_1d

    .line 3576
    .line 3577
    const/4 v3, 0x1

    .line 3578
    if-ne v2, v3, :cond_1c

    .line 3579
    .line 3580
    iget-object v0, v0, LJq4;->b:LFY4;

    .line 3581
    .line 3582
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    goto :goto_1d

    .line 3587
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3588
    .line 3589
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3590
    .line 3591
    .line 3592
    throw v0

    .line 3593
    :cond_1d
    iget-object v0, v0, LJq4;->a:LxY4;

    .line 3594
    .line 3595
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    :goto_1d
    return-object v0

    .line 3600
    nop

    .line 3601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_d8
        :pswitch_cc
        :pswitch_cb
        :pswitch_b6
        :pswitch_b5
        :pswitch_9b
        :pswitch_92
        :pswitch_83
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_6a
        :pswitch_5f
        :pswitch_5e
        :pswitch_56
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_37
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 3720
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
    .end packed-switch
.end method
