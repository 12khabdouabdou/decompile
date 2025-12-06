.class public final LxG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSs3;Lug8;LgJe;LgJe;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LxG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG;->b:Ljava/lang/Object;

    iput-object p2, p0, LxG;->c:Ljava/lang/Object;

    iput-object p3, p0, LxG;->X:Ljava/lang/Object;

    iput-object p4, p0, LxG;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LxG;->a:I

    iput-object p1, p0, LxG;->b:Ljava/lang/Object;

    iput-object p2, p0, LxG;->c:Ljava/lang/Object;

    iput-object p3, p0, LxG;->t:Ljava/lang/Object;

    iput-object p4, p0, LxG;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LWs6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LxG;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj28;

    iput-object p1, p0, LxG;->b:Ljava/lang/Object;

    iput-object p2, p0, LxG;->c:Ljava/lang/Object;

    iput-object p3, p0, LxG;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LxG;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LxG;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LbLh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 20
    .line 21
    move-object v12, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    iget-object v1, v0, LxG;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LYKh;

    .line 27
    .line 28
    invoke-virtual {v1}, LYKh;->g()Llsg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v0, LxG;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LRJb;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Llsg;->c:Lv0i;

    .line 40
    .line 41
    iget-object v4, v3, Lv0i;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v3, Lv0i;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v3, Lv0i;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v8, 0x32

    .line 50
    .line 51
    const/16 v9, 0x32

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Llsg;->b:[LFYh;

    .line 60
    .line 61
    invoke-static {v4}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LFYh;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v5, LuSg;->c:LuSg;

    .line 70
    .line 71
    iget-object v5, v4, LFYh;->e0:LUJg;

    .line 72
    .line 73
    iget v5, v5, LUJg;->b:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, Llsg;->b:[LFYh;

    .line 84
    .line 85
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LFYh;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v6, v6, LFYh;->R0:LpP1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v6, v4, LFYh;->e0:LUJg;

    .line 102
    .line 103
    iget-object v7, v6, LUJg;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, LUJg;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v6, LUJg;->Z:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v6, LUJg;->Y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v5, v8, v9, v6}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    move-object v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    :goto_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    sget-object v5, LuSg;->c:LuSg;

    .line 121
    .line 122
    iget-object v5, v4, LFYh;->e0:LUJg;

    .line 123
    .line 124
    iget v5, v5, LUJg;->b:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v13, LTjb;

    .line 135
    .line 136
    iget-object v5, v4, LFYh;->e0:LUJg;

    .line 137
    .line 138
    iget-object v14, v5, LUJg;->X:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v5, LUJg;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v5, LUJg;->Z:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v5, LUJg;->Y:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v10, v5, LUJg;->f0:D

    .line 147
    .line 148
    const/16 v2, 0x3e8

    .line 149
    .line 150
    move-object/from16 v29, v3

    .line 151
    .line 152
    int-to-double v2, v2

    .line 153
    mul-double v10, v10, v2

    .line 154
    .line 155
    double-to-long v2, v10

    .line 156
    iget-boolean v5, v5, LUJg;->g0:Z

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v28, 0x1f80

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    move-wide/from16 v19, v2

    .line 173
    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    invoke-direct/range {v13 .. v28}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v8, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object/from16 v29, v3

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    iget-object v2, v1, Llsg;->t:Lqsg;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v2, Lqsg;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v2, 0x0

    .line 198
    :goto_5
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v10, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_6
    const/4 v10, 0x0

    .line 210
    :goto_7
    iget-object v2, v1, Llsg;->t:Lqsg;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v2, Lqsg;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    const/4 v2, 0x0

    .line 218
    :goto_8
    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-boolean v6, v1, Llsg;->f0:Z

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v3, v4, LFYh;->n0:LsBg;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v3, v3, LsBg;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object v9, v3

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    const/4 v9, 0x0

    .line 235
    :goto_9
    iget-object v1, v1, Llsg;->Y:LcO6;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-wide v13, v1, LcO6;->t:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v11, v1

    .line 246
    goto :goto_a

    .line 247
    :cond_a
    const/4 v11, 0x0

    .line 248
    :goto_a
    iget-object v13, v4, LFYh;->c:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, LLoh;

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    invoke-direct/range {v3 .. v13}, LLoh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;LTjb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJXb;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method

.method private final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LxG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdXc;

    .line 4
    .line 5
    iget-object v1, p0, LxG;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LjKg;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LxG;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-boolean v3, v1, LjKg;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, LxG;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LnRb;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, LdXc;->o3:Lfbd;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LjKg;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v6, LdXc;->p3:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4, v2, v1}, LnRb;->b(LnRb;Landroid/content/res/Resources;LjKg;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v3, LdXc;->s3:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LnRb;->g:Lake;

    .line 51
    .line 52
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LaA8;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lnfk;->h(LaA8;LjKg;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, LdXc;->t3:Lfbd;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, LdXc;->o3:Lfbd;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v1}, LnRb;->b(LnRb;Landroid/content/res/Resources;LjKg;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v3, LdXc;->s3:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LnRb;->g:Lake;

    .line 86
    .line 87
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LaA8;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lnfk;->h(LaA8;LjKg;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v2, LdXc;->t3:Lfbd;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v2, Lox0;->d:Lox0;

    .line 102
    .line 103
    iget-boolean v3, v1, LjKg;->h:Z

    .line 104
    .line 105
    iget-object v4, v1, LjKg;->f:LuSg;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sget-object v3, LdXc;->h1:Lgbd;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v1, LjKg;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, LdXc;->i0:Lfbd;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v1, LdXc;->i0:Lfbd;

    .line 127
    .line 128
    sget-object v2, Lox0;->c:Lox0;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4}, LuSg;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v1, LdXc;->C0:Lfbd;

    .line 140
    .line 141
    sget-object v2, Lnyd;->a:Lnyd;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 144
    .line 145
    .line 146
    sget-object v1, LdXc;->Q0:Lfbd;

    .line 147
    .line 148
    invoke-virtual {v4}, LuSg;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v3, LdXc;->h1:Lgbd;

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 165
    .line 166
    .line 167
    sget-object v3, LdXc;->x3:Lfbd;

    .line 168
    .line 169
    sget-object v5, LPCi;->a:LPCi;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LuSg;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget-object v1, LdXc;->B3:Lfbd;

    .line 181
    .line 182
    sget-object v3, LICi;->c:LICi;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 185
    .line 186
    .line 187
    sget-object v1, LdXc;->i0:Lfbd;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 190
    .line 191
    .line 192
    sget-object v1, LdXc;->C0:Lfbd;

    .line 193
    .line 194
    sget-object v2, Lnyd;->b:Lnyd;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v4}, LuSg;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    sget-object v2, LdXc;->B3:Lfbd;

    .line 207
    .line 208
    sget-object v3, LICi;->b:LICi;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 211
    .line 212
    .line 213
    sget-object v2, LdXc;->i0:Lfbd;

    .line 214
    .line 215
    sget-object v3, Lox0;->b:Lox0;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 218
    .line 219
    .line 220
    sget-object v2, LdXc;->k0:Lgbd;

    .line 221
    .line 222
    iget-wide v3, v1, LjKg;->g:J

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 229
    .line 230
    .line 231
    sget-object v1, LdXc;->y3:Lgbd;

    .line 232
    .line 233
    long-to-float v2, v3

    .line 234
    const-wide/16 v3, 0x3e8

    .line 235
    .line 236
    long-to-float v3, v3

    .line 237
    div-float/2addr v2, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 243
    .line 244
    .line 245
    sget-object v1, LdXc;->z3:Lgbd;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    sget-object v1, LdXc;->j4:Lgbd;

    .line 255
    .line 256
    new-instance v2, LvY3;

    .line 257
    .line 258
    invoke-direct {v2}, LvY3;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 262
    .line 263
    .line 264
    sget-object v1, LdXc;->i1:Lgbd;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LxG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXmb;

    .line 4
    .line 5
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LSlb;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lge8;

    .line 30
    .line 31
    iget v4, v4, Lge8;->b:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Lge8;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, LxG;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lw9c;

    .line 45
    .line 46
    iget-object v3, p0, LxG;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LKH6;

    .line 49
    .line 50
    iget-object v4, p0, LxG;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LJH6;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Li7j;->a:Li7j;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lw9c;->a:Lnac;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lnac;->a([B)LD9c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, LKH6;->O()LD9c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LD9c;->k()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x77f

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, LD9c;->a(LD9c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)LD9c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v0, v7

    .line 112
    :goto_1
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object v0, v7

    .line 115
    :cond_4
    iput-object v0, v4, LJH6;->N:LD9c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    move-object v7, v5

    .line 119
    :goto_3
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v5, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lge8;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v5

    .line 128
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, LxG;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v1, LxG;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LxG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LxG;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LxG;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lqrc;

    .line 27
    .line 28
    iget-object v0, v12, Lqrc;->f:Lrn0;

    .line 29
    .line 30
    sget-object v0, LLwi;->a:Lobi;

    .line 31
    .line 32
    iget-object v0, v12, Lqrc;->d:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, LQf5;

    .line 40
    .line 41
    check-cast v11, Lhrc;

    .line 42
    .line 43
    iget-object v13, v11, Lhrc;->a:LcSa;

    .line 44
    .line 45
    move-object/from16 v18, v10

    .line 46
    .line 47
    check-cast v18, LJqc;

    .line 48
    .line 49
    iget-object v0, v11, Lhrc;->b:LtE2;

    .line 50
    .line 51
    const/16 v19, 0x10

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v15, v9

    .line 55
    check-cast v15, LfNd;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v12 .. v19}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_0
    invoke-direct {v1}, LxG;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast v12, LXmb;

    .line 71
    .line 72
    invoke-interface {v12}, LXmb;->O2()LSlb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LSlb;->b()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lge8;

    .line 96
    .line 97
    iget v4, v4, Lge8;->b:I

    .line 98
    .line 99
    if-ne v4, v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v2, v8

    .line 103
    :goto_0
    check-cast v2, Lge8;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast v11, LH8c;

    .line 108
    .line 109
    check-cast v9, LKH6;

    .line 110
    .line 111
    check-cast v10, LJH6;

    .line 112
    .line 113
    invoke-interface {v12, v2}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-array v2, v2, [B

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LH8c;->a:Lnac;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lnac;->a([B)LD9c;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9}, LKH6;->O()LD9c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, LD9c;->k()Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x77f

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v12 .. v17}, LD9c;->a(LD9c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)LD9c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v0, v12

    .line 168
    :goto_1
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    move-object v0, v12

    .line 171
    :cond_4
    iput-object v0, v10, LJH6;->N:LD9c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    move-object v6, v12

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    iget-object v0, v11, LH8c;->c:Lrn0;

    .line 176
    .line 177
    :goto_2
    move-object v8, v6

    .line 178
    :cond_5
    return-object v8

    .line 179
    :pswitch_2
    invoke-direct {v1}, LxG;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-direct {v1}, LxG;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    check-cast v12, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v11, Landroid/net/Uri;

    .line 196
    .line 197
    new-instance v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v18, 0xc

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LSBb;

    .line 212
    .line 213
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 214
    .line 215
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v0, v14, v3, v11}, LSBb;-><init>(Landroid/content/Context;Lbwh;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    check-cast v9, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    check-cast v10, Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v13, v12, v10, v9}, LaTi;->b(Lcom/snap/imageloading/view/SnapImageView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_5
    check-cast v12, Lcom/snap/mushroom/MainActivity;

    .line 240
    .line 241
    iget-object v13, v12, Lcom/snap/mushroom/MainActivity;->F0:LnMa;

    .line 242
    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    check-cast v11, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    check-cast v9, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    check-cast v10, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    sget-object v20, LtMa;->t:LtMa;

    .line 264
    .line 265
    const-string v19, ""

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-virtual/range {v13 .. v21}, LnMa;->a(IZZZZLjava/lang/String;LtMa;Z)V

    .line 273
    .line 274
    .line 275
    return-object v6

    .line 276
    :cond_7
    const-string v0, "logoutHelper"

    .line 277
    .line 278
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v8

    .line 282
    :pswitch_6
    check-cast v12, LeJa;

    .line 283
    .line 284
    iget-object v0, v12, LeJa;->B0:Lrn0;

    .line 285
    .line 286
    invoke-virtual {v12}, LeJa;->c3()LFC1;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v11, LXv0;

    .line 291
    .line 292
    iget-object v15, v11, LXv0;->b:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const v32, 0x7fbfd

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x1

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-static/range {v13 .. v32}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v12, v0}, LeJa;->u3(LFC1;)V

    .line 335
    .line 336
    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v12, v9, v10, v7}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Ljld;->b:Ljld;

    .line 345
    .line 346
    invoke-static {v12, v8, v0, v4}, LeJa;->i3(LeJa;Ljava/lang/String;Ljld;I)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_7
    new-instance v0, LHsa;

    .line 351
    .line 352
    invoke-direct {v0}, LHsa;-><init>()V

    .line 353
    .line 354
    .line 355
    check-cast v12, LZE;

    .line 356
    .line 357
    iget-object v2, v12, LZE;->a:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, LHsa;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v12, LZE;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v0, LHsa;->k:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v12, LZE;->e:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, v0, LHsa;->l:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v12, LZE;->f:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v2, v0, LHsa;->m:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v12, LZE;->g:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v0, LHsa;->n:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v12, LZE;->h:LQsa;

    .line 378
    .line 379
    iput-object v2, v0, LHsa;->o:LQsa;

    .line 380
    .line 381
    iget-boolean v2, v12, LZE;->d:Z

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, LHsa;->p:Ljava/lang/Boolean;

    .line 388
    .line 389
    check-cast v11, LOsa;

    .line 390
    .line 391
    if-nez v11, :cond_8

    .line 392
    .line 393
    sget-object v11, LOsa;->b:LOsa;

    .line 394
    .line 395
    :cond_8
    iput-object v11, v0, LHsa;->s:LOsa;

    .line 396
    .line 397
    iget-wide v2, v12, LZE;->j:J

    .line 398
    .line 399
    const-wide/16 v13, -0x1

    .line 400
    .line 401
    cmp-long v4, v2, v13

    .line 402
    .line 403
    if-lez v4, :cond_9

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_9
    iput-object v8, v0, LHsa;->u:Ljava/lang/Long;

    .line 410
    .line 411
    iget-wide v2, v12, LZE;->i:J

    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, LHsa;->v:Ljava/lang/Long;

    .line 418
    .line 419
    check-cast v9, LJsa;

    .line 420
    .line 421
    iget-object v2, v9, LJsa;->a:LVZf;

    .line 422
    .line 423
    invoke-virtual {v2}, LVZf;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v0, LHsa;->w:Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v2, v9, LJsa;->b:LfY4;

    .line 434
    .line 435
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LkZf;

    .line 440
    .line 441
    iget-object v3, v12, LZE;->k:Ljava/util/EnumMap;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, LHsa;->x:Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v2, v12, LZE;->j:J

    .line 450
    .line 451
    cmp-long v4, v2, v13

    .line 452
    .line 453
    if-lez v4, :cond_a

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    :cond_a
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    if-eqz v5, :cond_b

    .line 459
    .line 460
    iget-object v4, v0, LHsa;->w:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    iget-object v6, v0, LHsa;->u:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    sub-long/2addr v4, v6

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_4

    .line 478
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_4
    iput-object v4, v0, LHsa;->y:Ljava/lang/Long;

    .line 483
    .line 484
    check-cast v10, LPsa;

    .line 485
    .line 486
    iput-object v10, v0, LHsa;->t:LPsa;

    .line 487
    .line 488
    iget-object v4, v12, LZE;->m:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    int-to-long v4, v4

    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_5

    .line 502
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_5
    iput-object v4, v0, LHsa;->q:Ljava/lang/Long;

    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v0, LHsa;->r:Ljava/lang/Long;

    .line 513
    .line 514
    iget-object v2, v12, LZE;->n:Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    long-to-double v2, v2

    .line 523
    const-wide/16 v4, 0x3e8

    .line 524
    .line 525
    long-to-double v4, v4

    .line 526
    div-double/2addr v2, v4

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v0, LHsa;->z:Ljava/lang/Double;

    .line 532
    .line 533
    :cond_d
    iget-object v2, v12, LZE;->o:LBLg;

    .line 534
    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    iget-object v3, v2, LBLg;->a:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v3, v0, LHsa;->A:Ljava/lang/String;

    .line 540
    .line 541
    iget v3, v2, LBLg;->c:I

    .line 542
    .line 543
    int-to-long v3, v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v0, LHsa;->B:Ljava/lang/Long;

    .line 549
    .line 550
    iget v2, v2, LBLg;->b:I

    .line 551
    .line 552
    int-to-long v2, v2

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v0, LHsa;->C:Ljava/lang/Long;

    .line 558
    .line 559
    :cond_e
    return-object v0

    .line 560
    :pswitch_8
    check-cast v12, LZ28;

    .line 561
    .line 562
    iget-object v0, v12, LZ28;->e:Lrn0;

    .line 563
    .line 564
    iget-object v0, v12, LZ28;->g:LXfi;

    .line 565
    .line 566
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_f
    const/4 v2, 0x1

    .line 580
    :goto_6
    check-cast v11, Ljgj;

    .line 581
    .line 582
    iget-object v0, v11, Ljgj;->a:Ljava/lang/String;

    .line 583
    .line 584
    check-cast v9, LJfj;

    .line 585
    .line 586
    check-cast v10, LIfj;

    .line 587
    .line 588
    iget-object v6, v10, LIfj;->v:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v10, Lnuc;

    .line 591
    .line 592
    invoke-direct {v10, v0, v4, v2, v8}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lhad;

    .line 596
    .line 597
    const-string v2, "Content-Type"

    .line 598
    .line 599
    const-string v8, "application/octet-stream"

    .line 600
    .line 601
    invoke-direct {v0, v2, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lhad;

    .line 605
    .line 606
    const-string v8, "Content-Length"

    .line 607
    .line 608
    const-string v11, "0"

    .line 609
    .line 610
    invoke-direct {v2, v8, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lhad;

    .line 614
    .line 615
    const-string v11, "x-goog-resumable"

    .line 616
    .line 617
    const-string v12, "start"

    .line 618
    .line 619
    invoke-direct {v8, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-array v4, v4, [Lhad;

    .line 623
    .line 624
    aput-object v0, v4, v5

    .line 625
    .line 626
    aput-object v2, v4, v7

    .line 627
    .line 628
    aput-object v8, v4, v3

    .line 629
    .line 630
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v10, v0}, Lnuc;->i(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v9, LJfj;->i:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 642
    .line 643
    invoke-virtual {v10, v0, v2}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    if-eqz v6, :cond_11

    .line 647
    .line 648
    invoke-static {v10, v6}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    iget-object v0, v9, LJfj;->d:Lchb;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v10, v0}, LOtc;->I(Lnuc;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Lnuc;->j()Lpuc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_9
    check-cast v12, LZ28;

    .line 666
    .line 667
    iget-object v0, v12, LZ28;->e:Lrn0;

    .line 668
    .line 669
    check-cast v11, LTpg;

    .line 670
    .line 671
    iget-object v0, v11, LTpg;->b:LS3f;

    .line 672
    .line 673
    iget-object v0, v0, LS3f;->a:Ljava/util/Map;

    .line 674
    .line 675
    const-string v2, "location"

    .line 676
    .line 677
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v12, v0

    .line 682
    check-cast v12, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v12, :cond_12

    .line 685
    .line 686
    check-cast v10, LJfj;

    .line 687
    .line 688
    iget-object v13, v10, LJfj;->b:Lhgj;

    .line 689
    .line 690
    iget-object v0, v10, LJfj;->j:LFfj;

    .line 691
    .line 692
    const/16 v20, 0x60

    .line 693
    .line 694
    iget-object v14, v10, LJfj;->h:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v15, v10, LJfj;->i:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v2, v10, LJfj;->d:Lchb;

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move-object/from16 v19, v0

    .line 705
    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    invoke-static/range {v12 .. v20}, LGMi;->v(Ljava/lang/String;Lhgj;Ljava/lang/String;Ljava/lang/String;Lchb;Ljava/lang/Long;Ljava/util/HashMap;LFfj;I)Lpuc;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :cond_12
    new-instance v0, LMfj;

    .line 714
    .line 715
    iget-object v2, v11, LTpg;->b:LS3f;

    .line 716
    .line 717
    iget-object v2, v2, LS3f;->g:Ljava/lang/Throwable;

    .line 718
    .line 719
    check-cast v9, LIfj;

    .line 720
    .line 721
    const-string v3, "Unable to retrieve resumable upload session url!"

    .line 722
    .line 723
    invoke-direct {v0, v3, v2, v9}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_a
    check-cast v12, LZ28;

    .line 728
    .line 729
    iget-object v0, v12, LZ28;->e:Lrn0;

    .line 730
    .line 731
    check-cast v11, LHfj;

    .line 732
    .line 733
    iget-object v0, v11, LHfj;->c:LiN6;

    .line 734
    .line 735
    check-cast v9, LJfj;

    .line 736
    .line 737
    iget-object v13, v9, LJfj;->b:Lhgj;

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    iget-object v2, v9, LJfj;->j:LFfj;

    .line 742
    .line 743
    if-eqz v2, :cond_13

    .line 744
    .line 745
    iget-object v3, v2, LFfj;->a:LgZ2;

    .line 746
    .line 747
    if-eqz v3, :cond_13

    .line 748
    .line 749
    invoke-virtual {v3}, LgZ2;->c()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_13

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_13
    if-eqz v2, :cond_15

    .line 757
    .line 758
    iget-object v3, v2, LFfj;->b:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v3, :cond_14

    .line 761
    .line 762
    new-instance v2, LiN6;

    .line 763
    .line 764
    invoke-virtual {v0}, LiN6;->b()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v2, v0, v3}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v2

    .line 772
    goto :goto_7

    .line 773
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v4, "Expect non-null chunk encryption IV for chunk "

    .line 778
    .line 779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_15
    :goto_7
    iput-object v0, v13, Lhgj;->c:LiN6;

    .line 794
    .line 795
    :cond_16
    check-cast v10, LR28;

    .line 796
    .line 797
    iget-object v0, v10, LR28;->b:Ljava/lang/Long;

    .line 798
    .line 799
    iget-object v2, v9, LJfj;->j:LFfj;

    .line 800
    .line 801
    const/16 v20, 0x40

    .line 802
    .line 803
    iget-object v12, v11, LHfj;->b:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v14, v9, LJfj;->h:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v15, v9, LJfj;->i:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, v9, LJfj;->d:Lchb;

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    move-object/from16 v17, v0

    .line 814
    .line 815
    move-object/from16 v19, v2

    .line 816
    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    invoke-static/range {v12 .. v20}, LGMi;->v(Ljava/lang/String;Lhgj;Ljava/lang/String;Ljava/lang/String;Lchb;Ljava/lang/Long;Ljava/util/HashMap;LFfj;I)Lpuc;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_b
    check-cast v9, Ljava/lang/String;

    .line 825
    .line 826
    check-cast v11, LWs6;

    .line 827
    .line 828
    invoke-virtual {v11, v9, v8}, LWs6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_17

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_17
    move-object v9, v0

    .line 836
    :goto_8
    check-cast v12, Lj28;

    .line 837
    .line 838
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    check-cast v10, LrE9;

    .line 845
    .line 846
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    :cond_18
    return-object v8

    .line 851
    :pswitch_c
    check-cast v12, LpYc;

    .line 852
    .line 853
    iget-boolean v0, v12, LpYc;->g0:Z

    .line 854
    .line 855
    check-cast v11, LLWc;

    .line 856
    .line 857
    iget-object v2, v11, LLWc;->a:LdXc;

    .line 858
    .line 859
    if-eqz v0, :cond_19

    .line 860
    .line 861
    sget-object v0, Lek6;->h:Lgbd;

    .line 862
    .line 863
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 866
    .line 867
    .line 868
    :cond_19
    sget-object v0, Lek6;->O:Lgbd;

    .line 869
    .line 870
    check-cast v9, Lll6;

    .line 871
    .line 872
    iget-object v3, v9, Lll6;->a:Lake;

    .line 873
    .line 874
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, LeNe;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 886
    .line 887
    .line 888
    iget-boolean v0, v9, Lll6;->b:Z

    .line 889
    .line 890
    if-eqz v0, :cond_1f

    .line 891
    .line 892
    check-cast v10, LLLg;

    .line 893
    .line 894
    iget-object v0, v10, LLLg;->d:LuSg;

    .line 895
    .line 896
    sget-object v3, LuSg;->c:LuSg;

    .line 897
    .line 898
    sget-object v4, Lnyd;->b:Lnyd;

    .line 899
    .line 900
    if-ne v0, v3, :cond_1a

    .line 901
    .line 902
    sget-object v0, LdXc;->i0:Lfbd;

    .line 903
    .line 904
    sget-object v3, Lox0;->b:Lox0;

    .line 905
    .line 906
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 907
    .line 908
    .line 909
    sget-object v0, LdXc;->k0:Lgbd;

    .line 910
    .line 911
    const-wide/16 v7, 0xbb8

    .line 912
    .line 913
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 918
    .line 919
    .line 920
    sget-object v0, LdXc;->C0:Lfbd;

    .line 921
    .line 922
    invoke-virtual {v2, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lek6;->D0:Lfbd;

    .line 926
    .line 927
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lek6;->F0:Lfbd;

    .line 933
    .line 934
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_1a
    sget-object v3, LuSg;->t:LuSg;

    .line 939
    .line 940
    if-ne v0, v3, :cond_1f

    .line 941
    .line 942
    sget-object v0, LOvd;->g:Lgbd;

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/lang/Integer;

    .line 949
    .line 950
    iget-object v5, v10, LLLg;->n:Libd;

    .line 951
    .line 952
    if-nez v3, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v3, v0

    .line 959
    check-cast v3, Ljava/lang/Integer;

    .line 960
    .line 961
    :cond_1b
    sget-object v0, LOvd;->h:Lgbd;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Ljava/lang/Integer;

    .line 968
    .line 969
    if-nez v8, :cond_1c

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v8, v0

    .line 976
    check-cast v8, Ljava/lang/Integer;

    .line 977
    .line 978
    :cond_1c
    if-nez v8, :cond_1d

    .line 979
    .line 980
    const/4 v0, -0x1

    .line 981
    goto :goto_9

    .line 982
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    :goto_9
    if-eqz v3, :cond_1e

    .line 987
    .line 988
    sub-int/2addr v0, v7

    .line 989
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :cond_1e
    sget-object v0, Lek6;->H0:Lgbd;

    .line 994
    .line 995
    new-instance v3, Lqx0;

    .line 996
    .line 997
    sget-object v5, LdXc;->C0:Lfbd;

    .line 998
    .line 999
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Lnyd;

    .line 1004
    .line 1005
    sget-object v9, LdXc;->i0:Lfbd;

    .line 1006
    .line 1007
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Lpx0;

    .line 1012
    .line 1013
    sget-object v11, LdXc;->l0:Lgbd;

    .line 1014
    .line 1015
    invoke-virtual {v11, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-direct {v3, v8, v10, v12}, Lqx0;-><init>(Lnyd;Lpx0;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lox0;->d:Lox0;

    .line 1028
    .line 1029
    invoke-virtual {v2, v9, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v5, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v11, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lek6;->G0:Lfbd;

    .line 1043
    .line 1044
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    :goto_a
    return-object v6

    .line 1050
    :pswitch_d
    check-cast v12, LFc6;

    .line 1051
    .line 1052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    check-cast v11, LLWc;

    .line 1056
    .line 1057
    sget-object v0, LtW3;->Y:Lgbd;

    .line 1058
    .line 1059
    iget-object v2, v11, LLWc;->a:LdXc;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, LQZ3;

    .line 1066
    .line 1067
    sget-object v4, LQY3;->c:Lgbd;

    .line 1068
    .line 1069
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    check-cast v9, LpYc;

    .line 1074
    .line 1075
    if-nez v11, :cond_25

    .line 1076
    .line 1077
    invoke-virtual {v3}, LQZ3;->h()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_20

    .line 1082
    .line 1083
    iget-object v3, v3, LQZ3;->y:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v3, :cond_25

    .line 1086
    .line 1087
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    xor-int/2addr v3, v7

    .line 1092
    if-ne v3, v7, :cond_25

    .line 1093
    .line 1094
    :cond_20
    invoke-virtual {v9}, LpYc;->m()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LQZ3;

    .line 1103
    .line 1104
    iget-object v11, v0, LQZ3;->w:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v12, v0, LQZ3;->x:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v12, :cond_21

    .line 1109
    .line 1110
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_22

    .line 1115
    .line 1116
    :cond_21
    if-eqz v11, :cond_23

    .line 1117
    .line 1118
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    if-eqz v12, :cond_22

    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_22
    const/4 v5, 0x1

    .line 1126
    :cond_23
    :goto_b
    iget-object v7, v0, LQZ3;->y:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v0, LQZ3;->f:LOZ3;

    .line 1129
    .line 1130
    if-eqz v0, :cond_24

    .line 1131
    .line 1132
    iget-object v8, v0, LOZ3;->m:Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_24
    invoke-static {v11, v7, v8, v5}, LyV3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    const v0, 0x7f133a3d

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v20

    .line 1145
    new-instance v0, LAb;

    .line 1146
    .line 1147
    new-instance v12, LqW3;

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/16 v17, 0xe

    .line 1154
    .line 1155
    invoke-direct/range {v12 .. v17}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v12}, LAb;-><init>(LqW3;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v14, LBh4;

    .line 1162
    .line 1163
    const/16 v24, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const-string v18, "view_profile"

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v22, 0x0

    .line 1174
    .line 1175
    const/16 v25, 0x6d3

    .line 1176
    .line 1177
    move-object/from16 v23, v0

    .line 1178
    .line 1179
    invoke-direct/range {v14 .. v25}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v4, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    sget-object v0, LQY3;->e:Lgbd;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-nez v3, :cond_26

    .line 1192
    .line 1193
    sget-object v3, LCh4;->a:LCh4;

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1196
    .line 1197
    .line 1198
    :cond_26
    sget-object v0, LAYc;->a:Lgbd;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, LLLg;

    .line 1205
    .line 1206
    iget-object v3, v3, LLLg;->n:Libd;

    .line 1207
    .line 1208
    sget-object v4, Lek6;->f:Lgbd;

    .line 1209
    .line 1210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v3, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LLLg;

    .line 1220
    .line 1221
    iget-object v0, v0, LLLg;->n:Libd;

    .line 1222
    .line 1223
    sget-object v3, Lek6;->g:Lgbd;

    .line 1224
    .line 1225
    invoke-virtual {v0, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    check-cast v10, LLLg;

    .line 1229
    .line 1230
    iget-object v0, v10, LLLg;->n:Libd;

    .line 1231
    .line 1232
    sget-object v3, Lql1;->o:Lgbd;

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lmh1;

    .line 1239
    .line 1240
    sget-object v3, Lmh1;->c:Lmh1;

    .line 1241
    .line 1242
    if-ne v0, v3, :cond_27

    .line 1243
    .line 1244
    invoke-virtual {v9}, LpYc;->m()Landroid/content/res/Resources;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const v3, 0x7f13367b

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    sget-object v3, LNj1;->a:Lgbd;

    .line 1256
    .line 1257
    invoke-virtual {v2, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_27
    sget-object v3, Lmh1;->b:Lmh1;

    .line 1262
    .line 1263
    if-ne v0, v3, :cond_28

    .line 1264
    .line 1265
    invoke-virtual {v9}, LpYc;->m()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const v3, 0x7f1336e6

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sget-object v3, LNj1;->a:Lgbd;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1279
    .line 1280
    .line 1281
    :cond_28
    :goto_c
    return-object v6

    .line 1282
    :pswitch_e
    check-cast v12, Lf96;

    .line 1283
    .line 1284
    iget-object v0, v12, Lf96;->b:Lrn0;

    .line 1285
    .line 1286
    check-cast v11, Ljgj;

    .line 1287
    .line 1288
    iget-object v12, v11, Ljgj;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    check-cast v9, LJfj;

    .line 1291
    .line 1292
    iget-object v13, v9, LJfj;->b:Lhgj;

    .line 1293
    .line 1294
    check-cast v10, LIfj;

    .line 1295
    .line 1296
    iget-object v14, v10, LIfj;->v:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v0, v11, Ljgj;->c:Lkgj;

    .line 1299
    .line 1300
    if-eqz v0, :cond_29

    .line 1301
    .line 1302
    iget-object v0, v0, Lkgj;->Z:Ljava/util/Map;

    .line 1303
    .line 1304
    if-eqz v0, :cond_29

    .line 1305
    .line 1306
    new-instance v8, Ljava/util/HashMap;

    .line 1307
    .line 1308
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_29
    move-object/from16 v18, v8

    .line 1312
    .line 1313
    iget-object v0, v9, LJfj;->d:Lchb;

    .line 1314
    .line 1315
    const/16 v20, 0xa0

    .line 1316
    .line 1317
    iget-object v15, v9, LJfj;->i:Ljava/lang/String;

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    move-object/from16 v16, v0

    .line 1324
    .line 1325
    invoke-static/range {v12 .. v20}, LGMi;->v(Ljava/lang/String;Lhgj;Ljava/lang/String;Ljava/lang/String;Lchb;Ljava/lang/Long;Ljava/util/HashMap;LFfj;I)Lpuc;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_f
    check-cast v12, LTN5;

    .line 1331
    .line 1332
    iget-object v0, v12, LTN5;->i:LGp3;

    .line 1333
    .line 1334
    check-cast v9, Lyfe;

    .line 1335
    .line 1336
    check-cast v10, LKx1;

    .line 1337
    .line 1338
    instance-of v2, v10, LIx1;

    .line 1339
    .line 1340
    iget-object v3, v0, LGp3;->i0:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LWm0;

    .line 1343
    .line 1344
    iget-object v4, v0, LGp3;->Z:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, LKj5;

    .line 1347
    .line 1348
    iget-object v9, v9, Lyfe;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object v13, v11

    .line 1351
    check-cast v13, Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v11, v0, LGp3;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v11, LJC;

    .line 1356
    .line 1357
    iget-object v12, v0, LGp3;->X:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v12, LVh;

    .line 1360
    .line 1361
    if-eqz v2, :cond_2c

    .line 1362
    .line 1363
    new-instance v2, Lqfe;

    .line 1364
    .line 1365
    sget-object v14, Lzm0;->e:Lzm0;

    .line 1366
    .line 1367
    new-instance v15, Lzl0;

    .line 1368
    .line 1369
    check-cast v10, LIx1;

    .line 1370
    .line 1371
    iget-object v5, v10, LIx1;->a:LPWj;

    .line 1372
    .line 1373
    iget-object v10, v10, LIx1;->f:LNTj;

    .line 1374
    .line 1375
    iget-object v8, v5, LPWj;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-direct {v15, v10, v8}, Lzl0;-><init>(LNTj;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v2, v13, v9, v14, v15}, Lqfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lltk;LAl0;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v2}, LJC;->b(LHC;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v0, LGp3;->j0:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LXfi;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, Lfr;

    .line 1395
    .line 1396
    invoke-virtual {v9, v13}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    if-eqz v9, :cond_2a

    .line 1401
    .line 1402
    iget-object v9, v9, LZh;->e:Lip;

    .line 1403
    .line 1404
    if-eqz v9, :cond_2a

    .line 1405
    .line 1406
    iget-object v9, v9, Lip;->j:Ljava/lang/String;

    .line 1407
    .line 1408
    goto :goto_d

    .line 1409
    :cond_2a
    const/4 v9, 0x0

    .line 1410
    :goto_d
    sget-object v11, LXee;->a:[I

    .line 1411
    .line 1412
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    aget v10, v11, v10

    .line 1417
    .line 1418
    if-ne v10, v7, :cond_2b

    .line 1419
    .line 1420
    new-instance v2, Ljl0;

    .line 1421
    .line 1422
    new-instance v5, Lgl0;

    .line 1423
    .line 1424
    invoke-direct {v5, v8}, Lgl0;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v7, 0x0

    .line 1428
    const/4 v8, 0x0

    .line 1429
    invoke-direct {v2, v8, v5, v3, v7}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v2}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    new-instance v3, Ljkd;

    .line 1437
    .line 1438
    const/16 v4, 0x1d

    .line 1439
    .line 1440
    invoke-direct {v3, v0, v4, v13}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, LBWd;->A0:LBWd;

    .line 1444
    .line 1445
    invoke-static {v2, v3, v0, v12}, LCnk;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_e

    .line 1449
    .line 1450
    :cond_2b
    new-instance v7, Ljl0;

    .line 1451
    .line 1452
    new-instance v8, Lhl0;

    .line 1453
    .line 1454
    new-instance v10, LwUj;

    .line 1455
    .line 1456
    sget-object v11, LSUa;->Z:LSUa;

    .line 1457
    .line 1458
    const-string v14, "PromotedPlaceAttachmentHandlerImpl"

    .line 1459
    .line 1460
    invoke-virtual {v11, v14}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v22

    .line 1464
    new-instance v16, Lyu;

    .line 1465
    .line 1466
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lfr;

    .line 1471
    .line 1472
    iget-object v14, v0, LGp3;->e0:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v14, LBC;

    .line 1475
    .line 1476
    iget-object v15, v0, LGp3;->g0:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v15, LT0c;

    .line 1479
    .line 1480
    iget-object v1, v0, LGp3;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LaA8;

    .line 1483
    .line 1484
    move-object/from16 v17, v1

    .line 1485
    .line 1486
    iget-object v1, v0, LGp3;->h0:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object/from16 v19, v1

    .line 1489
    .line 1490
    check-cast v19, LAu;

    .line 1491
    .line 1492
    iget-object v1, v0, LGp3;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v20, v1

    .line 1495
    .line 1496
    check-cast v20, LJC;

    .line 1497
    .line 1498
    iget-object v1, v0, LGp3;->Y:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object/from16 v21, v1

    .line 1501
    .line 1502
    check-cast v21, Lgi5;

    .line 1503
    .line 1504
    move-object/from16 v18, v13

    .line 1505
    .line 1506
    move-object v1, v12

    .line 1507
    move-object/from16 v12, v16

    .line 1508
    .line 1509
    move-object/from16 v16, v17

    .line 1510
    .line 1511
    move-object/from16 v17, v13

    .line 1512
    .line 1513
    move-object v13, v2

    .line 1514
    invoke-direct/range {v12 .. v21}, Lyu;-><init>(Lfr;LBC;LT0c;LaA8;Ljava/lang/String;Ljava/lang/String;LAu;LJC;Lgi5;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v2, v12

    .line 1518
    new-instance v12, Lpu;

    .line 1519
    .line 1520
    iget-object v13, v0, LGp3;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v15, v13

    .line 1523
    check-cast v15, LaA8;

    .line 1524
    .line 1525
    iget-object v13, v0, LGp3;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object/from16 v16, v13

    .line 1528
    .line 1529
    check-cast v16, Lnwf;

    .line 1530
    .line 1531
    iget-object v13, v0, LGp3;->X:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v13, LVh;

    .line 1534
    .line 1535
    iget-object v0, v0, LGp3;->f0:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object/from16 v18, v0

    .line 1538
    .line 1539
    check-cast v18, Lkqd;

    .line 1540
    .line 1541
    move-object/from16 v14, v17

    .line 1542
    .line 1543
    move-object/from16 v17, v13

    .line 1544
    .line 1545
    move-object v13, v14

    .line 1546
    move-object v14, v9

    .line 1547
    invoke-direct/range {v12 .. v18}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;LaA8;Lnwf;LVh;Lkqd;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v17, v13

    .line 1551
    .line 1552
    move-object/from16 v14, v22

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    const v23, 0x7ffff8f4

    .line 1557
    .line 1558
    .line 1559
    iget-object v13, v5, LPWj;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    const/4 v15, 0x0

    .line 1562
    const/16 v20, 0x0

    .line 1563
    .line 1564
    const/16 v21, 0x0

    .line 1565
    .line 1566
    const/16 v24, 0x1c

    .line 1567
    .line 1568
    move-object/from16 v16, v2

    .line 1569
    .line 1570
    move-object/from16 v19, v11

    .line 1571
    .line 1572
    move-object/from16 v18, v17

    .line 1573
    .line 1574
    move-object/from16 v17, v12

    .line 1575
    .line 1576
    move-object v12, v10

    .line 1577
    invoke-direct/range {v12 .. v24}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v8, v12}, Lhl0;-><init>(LwUj;)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    const/4 v2, 0x0

    .line 1585
    invoke-direct {v7, v2, v8, v3, v0}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v7}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sget-object v2, LBWd;->B0:LBWd;

    .line 1593
    .line 1594
    sget-object v3, LYee;->b:LYee;

    .line 1595
    .line 1596
    invoke-static {v0, v2, v3, v1}, LCnk;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_e

    .line 1600
    :cond_2c
    move-object v1, v12

    .line 1601
    instance-of v0, v10, LCx1;

    .line 1602
    .line 1603
    if-eqz v0, :cond_2d

    .line 1604
    .line 1605
    new-instance v0, Lqfe;

    .line 1606
    .line 1607
    sget-object v2, Lxm0;->e:Lxm0;

    .line 1608
    .line 1609
    new-instance v5, Lxl0;

    .line 1610
    .line 1611
    check-cast v10, LCx1;

    .line 1612
    .line 1613
    iget-object v7, v10, LCx1;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    invoke-direct {v5, v7, v8}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v0, v13, v9, v2, v5}, Lqfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lltk;LAl0;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11, v0}, LJC;->b(LHC;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v12, Lal0;

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    iget-object v13, v10, LCx1;->a:Ljava/lang/String;

    .line 1632
    .line 1633
    const/4 v14, 0x0

    .line 1634
    const/4 v15, 0x0

    .line 1635
    const/16 v16, 0x0

    .line 1636
    .line 1637
    const/16 v20, 0xde

    .line 1638
    .line 1639
    move-object/from16 v17, v3

    .line 1640
    .line 1641
    invoke-direct/range {v12 .. v20}, Lal0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lbl0;LWm0;Ljava/lang/String;LvH8;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v12}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sget-object v2, LYee;->c:LYee;

    .line 1649
    .line 1650
    sget-object v3, LYee;->t:LYee;

    .line 1651
    .line 1652
    invoke-static {v0, v2, v3, v1}, LCnk;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2d
    :goto_e
    return-object v6

    .line 1656
    :pswitch_10
    const/4 v2, 0x0

    .line 1657
    check-cast v12, LtN5;

    .line 1658
    .line 1659
    iget-object v1, v12, LtN5;->a:Lpci;

    .line 1660
    .line 1661
    invoke-interface {v1}, Lpci;->n()Lr1f;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    iget-object v3, v12, LtN5;->a:Lpci;

    .line 1670
    .line 1671
    invoke-interface {v3}, Lpci;->n()Lr1f;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    check-cast v11, LXmb;

    .line 1680
    .line 1681
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-virtual {v6}, LtGf;->e()I

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    invoke-virtual {v8}, LtGf;->e()I

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    invoke-virtual {v13}, LtGf;->c()I

    .line 1706
    .line 1707
    .line 1708
    move-result v13

    .line 1709
    add-int/2addr v13, v8

    .line 1710
    const-string v8, "PreviewMediaPlayer:createSource"

    .line 1711
    .line 1712
    invoke-virtual {v0, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    move-object/from16 v30, v9

    .line 1717
    .line 1718
    check-cast v30, LiJe;

    .line 1719
    .line 1720
    check-cast v10, LgJe;

    .line 1721
    .line 1722
    if-nez v30, :cond_2e

    .line 1723
    .line 1724
    if-nez v10, :cond_2e

    .line 1725
    .line 1726
    :try_start_1
    invoke-interface {v11}, LXmb;->v0()Landroid/net/Uri;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    goto :goto_f

    .line 1731
    :catchall_0
    move-exception v0

    .line 1732
    goto/16 :goto_13

    .line 1733
    .line 1734
    :cond_2e
    const/4 v9, 0x0

    .line 1735
    :goto_f
    invoke-virtual {v12, v5, v9}, LtN5;->E(LSlb;Landroid/net/Uri;)LrMd;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v14

    .line 1739
    iget v15, v14, LrMd;->a:I

    .line 1740
    .line 1741
    if-ne v15, v4, :cond_2f

    .line 1742
    .line 1743
    iget-object v4, v14, LrMd;->b:Landroid/net/Uri;

    .line 1744
    .line 1745
    move-object/from16 v32, v4

    .line 1746
    .line 1747
    goto :goto_10

    .line 1748
    :cond_2f
    const/16 v32, 0x0

    .line 1749
    .line 1750
    :goto_10
    new-instance v27, LqRd;

    .line 1751
    .line 1752
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v28

    .line 1756
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v29

    .line 1760
    if-eqz v10, :cond_30

    .line 1761
    .line 1762
    invoke-virtual {v10}, LgJe;->d()LgJe;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    move-object/from16 v31, v4

    .line 1767
    .line 1768
    goto :goto_11

    .line 1769
    :cond_30
    const/16 v31, 0x0

    .line 1770
    .line 1771
    :goto_11
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    iget-object v10, v12, LtN5;->i1:LPUd;

    .line 1776
    .line 1777
    if-eqz v10, :cond_32

    .line 1778
    .line 1779
    invoke-static {v4, v10, v1, v3}, Lrtk;->g(LSm2;LPUd;II)I

    .line 1780
    .line 1781
    .line 1782
    move-result v34

    .line 1783
    sget-object v1, LJMj;->c:LJMj;

    .line 1784
    .line 1785
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    invoke-static {v1}, Lskk;->n(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_31

    .line 1800
    .line 1801
    invoke-interface {v11}, LXmb;->r()LKH6;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-eqz v1, :cond_31

    .line 1806
    .line 1807
    invoke-virtual {v1}, LKH6;->S()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_31

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-lez v1, :cond_31

    .line 1818
    .line 1819
    const/16 v35, 0x1

    .line 1820
    .line 1821
    goto :goto_12

    .line 1822
    :cond_31
    const/16 v35, 0x0

    .line 1823
    .line 1824
    :goto_12
    int-to-long v1, v6

    .line 1825
    int-to-long v3, v13

    .line 1826
    move-wide/from16 v36, v1

    .line 1827
    .line 1828
    move-wide/from16 v38, v3

    .line 1829
    .line 1830
    move-object/from16 v33, v9

    .line 1831
    .line 1832
    invoke-direct/range {v27 .. v39}, LqRd;-><init>(Ljava/lang/String;LSm2;LiJe;LgJe;Landroid/net/Uri;Landroid/net/Uri;IZJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v8}, LWRg;->h(I)V

    .line 1836
    .line 1837
    .line 1838
    return-object v27

    .line 1839
    :cond_32
    :try_start_2
    const-string v0, "previewStartUpConfig"

    .line 1840
    .line 1841
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    throw v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1847
    :goto_13
    sget-object v1, LXRg;->b:Lzhi;

    .line 1848
    .line 1849
    if-eqz v1, :cond_33

    .line 1850
    .line 1851
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 1852
    .line 1853
    .line 1854
    :cond_33
    throw v0

    .line 1855
    :pswitch_11
    check-cast v12, LOS3;

    .line 1856
    .line 1857
    iget-object v0, v12, LOS3;->a:LmE3;

    .line 1858
    .line 1859
    check-cast v10, Lp3f;

    .line 1860
    .line 1861
    check-cast v11, LMT3;

    .line 1862
    .line 1863
    check-cast v9, LFjj;

    .line 1864
    .line 1865
    invoke-virtual {v0, v11, v9, v10}, LmE3;->b(LMT3;LFjj;Lp3f;)LB3f;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    return-object v0

    .line 1870
    :pswitch_12
    check-cast v12, LSs3;

    .line 1871
    .line 1872
    iget-object v0, v12, LSs3;->b:LhMi;

    .line 1873
    .line 1874
    check-cast v11, Lug8;

    .line 1875
    .line 1876
    check-cast v10, LgJe;

    .line 1877
    .line 1878
    if-eqz v10, :cond_36

    .line 1879
    .line 1880
    invoke-virtual {v10}, LgJe;->a()LgJe;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    :try_start_3
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LHq6;

    .line 1889
    .line 1890
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1894
    check-cast v9, LgJe;

    .line 1895
    .line 1896
    if-eqz v9, :cond_35

    .line 1897
    .line 1898
    :try_start_4
    invoke-virtual {v9}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, LHq6;

    .line 1903
    .line 1904
    if-eqz v2, :cond_35

    .line 1905
    .line 1906
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    if-nez v2, :cond_34

    .line 1911
    .line 1912
    goto :goto_14

    .line 1913
    :cond_34
    new-instance v3, Landroid/graphics/Canvas;

    .line 1914
    .line 1915
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v4, Landroid/graphics/Paint;

    .line 1919
    .line 1920
    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v11, v3, v4, v0, v2}, LhMi;->b(Lug8;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1927
    .line 1928
    .line 1929
    :cond_35
    :goto_14
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_15

    .line 1933
    :catchall_1
    move-exception v0

    .line 1934
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :cond_36
    :goto_15
    return-object v6

    .line 1939
    :pswitch_13
    check-cast v12, Lii3;

    .line 1940
    .line 1941
    iget-object v0, v12, Lii3;->d:Lrn0;

    .line 1942
    .line 1943
    check-cast v11, LDf3;

    .line 1944
    .line 1945
    invoke-virtual {v11}, LDf3;->e()Ljava/util/UUID;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iget-object v1, v12, Lii3;->j:Ljava/util/Map;

    .line 1950
    .line 1951
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_3c

    .line 1956
    .line 1957
    check-cast v0, LDf3;

    .line 1958
    .line 1959
    sget-object v2, Lhi3;->a:[I

    .line 1960
    .line 1961
    check-cast v9, Leg3;

    .line 1962
    .line 1963
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    aget v2, v2, v5

    .line 1968
    .line 1969
    check-cast v10, Ljava/util/UUID;

    .line 1970
    .line 1971
    if-eq v2, v7, :cond_3a

    .line 1972
    .line 1973
    if-eq v2, v3, :cond_38

    .line 1974
    .line 1975
    if-ne v2, v4, :cond_37

    .line 1976
    .line 1977
    invoke-static {v0}, Lfg3;->c(LDf3;)LDf3;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto :goto_16

    .line 1982
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1983
    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    const-string v2, "Updating comment state to "

    .line 1987
    .line 1988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    const-string v2, " is not supported"

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0

    .line 2007
    :cond_38
    if-eqz v10, :cond_39

    .line 2008
    .line 2009
    invoke-static {v0, v10}, Lfg3;->a(LDf3;Ljava/util/UUID;)LDf3;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    goto :goto_16

    .line 2014
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2015
    .line 2016
    const-string v1, "Required value was null."

    .line 2017
    .line 2018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_3a
    invoke-static {v0, v10}, Lfg3;->d(LDf3;Ljava/util/UUID;)LDf3;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    :goto_16
    sget-object v2, Leg3;->t:Leg3;

    .line 2027
    .line 2028
    if-ne v9, v2, :cond_3b

    .line 2029
    .line 2030
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v2, v12, Lii3;->h:Ljava/util/Map;

    .line 2039
    .line 2040
    invoke-static {v12, v2, v1}, Lii3;->b(Lii3;Ljava/util/Map;Ljava/util/Map;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Ljava/lang/Iterable;

    .line 2048
    .line 2049
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    iget-object v2, v12, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2054
    .line 2055
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_17

    .line 2059
    :cond_3b
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    :goto_17
    invoke-static {v12}, Lii3;->a(Lii3;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v1, "User-pending comment "

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    const-string v1, " not found"

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v1

    .line 2099
    :pswitch_14
    check-cast v11, Ljava/util/ArrayList;

    .line 2100
    .line 2101
    check-cast v9, Lle7;

    .line 2102
    .line 2103
    check-cast v10, Lz63;

    .line 2104
    .line 2105
    check-cast v12, Lf53;

    .line 2106
    .line 2107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    const-string v1, "maybeGetPublisherTileInfo"

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 2117
    .line 2118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    :cond_3d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-eqz v3, :cond_3e

    .line 2130
    .line 2131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    move-object v4, v3

    .line 2136
    check-cast v4, Ly63;

    .line 2137
    .line 2138
    iget-object v4, v4, Ly63;->f:Lvn2;

    .line 2139
    .line 2140
    sget-object v5, Lvn2;->b:Lvn2;

    .line 2141
    .line 2142
    if-ne v4, v5, :cond_3d

    .line 2143
    .line 2144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    goto :goto_18

    .line 2148
    :catchall_2
    move-exception v0

    .line 2149
    goto :goto_1b

    .line 2150
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    const/16 v3, 0xa

    .line 2153
    .line 2154
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-eqz v3, :cond_3f

    .line 2170
    .line 2171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    check-cast v3, Ly63;

    .line 2176
    .line 2177
    iget-object v3, v3, Ly63;->a:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    goto :goto_19

    .line 2183
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_40

    .line 2188
    .line 2189
    sget-object v0, LuL6;->a:LuL6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2190
    .line 2191
    sget-object v2, LXRg;->b:Lzhi;

    .line 2192
    .line 2193
    if-eqz v2, :cond_41

    .line 2194
    .line 2195
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1a

    .line 2199
    :cond_40
    :try_start_6
    iget-object v0, v12, Lf53;->h:Lake;

    .line 2200
    .line 2201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lspe;

    .line 2206
    .line 2207
    sget-object v3, Libk;->a:LQyg;

    .line 2208
    .line 2209
    check-cast v0, LToe;

    .line 2210
    .line 2211
    invoke-virtual {v0, v2, v9, v3, v10}, LToe;->b(Ljava/util/List;Lle7;LLKg;Lz63;)Ljava/util/LinkedHashMap;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2215
    sget-object v2, LXRg;->b:Lzhi;

    .line 2216
    .line 2217
    if-eqz v2, :cond_41

    .line 2218
    .line 2219
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2220
    .line 2221
    .line 2222
    :cond_41
    :goto_1a
    return-object v0

    .line 2223
    :goto_1b
    sget-object v2, LXRg;->b:Lzhi;

    .line 2224
    .line 2225
    if-eqz v2, :cond_42

    .line 2226
    .line 2227
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2228
    .line 2229
    .line 2230
    :cond_42
    throw v0

    .line 2231
    :pswitch_15
    check-cast v12, LAU2;

    .line 2232
    .line 2233
    iget-object v3, v12, Lh4h;->d:Ljava/lang/String;

    .line 2234
    .line 2235
    move-object v1, v11

    .line 2236
    check-cast v1, LBT2;

    .line 2237
    .line 2238
    check-cast v9, Ljava/util/ArrayList;

    .line 2239
    .line 2240
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    :cond_43
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    move-object v4, v10

    .line 2249
    check-cast v4, LZIe;

    .line 2250
    .line 2251
    if-eqz v0, :cond_44

    .line 2252
    .line 2253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    move-object v2, v0

    .line 2258
    check-cast v2, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v1}, LBT2;->e()LjU3;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v0, v2, v3, v7}, LjU3;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, LI66;

    .line 2268
    .line 2269
    const/16 v5, 0xb

    .line 2270
    .line 2271
    invoke-direct/range {v0 .. v5}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v12}, Lh4h;->k()Lqu1;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    if-eqz v4, :cond_43

    .line 2279
    .line 2280
    iget-object v5, v4, Lqu1;->a:LZyk;

    .line 2281
    .line 2282
    invoke-virtual {v5, v2}, LZyk;->G(Ljava/lang/String;)LZ7;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-virtual {v4, v2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1c

    .line 2290
    :cond_44
    iget-boolean v0, v4, LZIe;->a:Z

    .line 2291
    .line 2292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    return-object v0

    .line 2297
    :pswitch_16
    check-cast v12, Lps1;

    .line 2298
    .line 2299
    check-cast v11, Landroid/net/Uri;

    .line 2300
    .line 2301
    check-cast v9, Ljava/lang/String;

    .line 2302
    .line 2303
    check-cast v10, LMT3;

    .line 2304
    .line 2305
    invoke-virtual {v12, v11, v9, v10}, Lps1;->j(Landroid/net/Uri;Ljava/lang/String;LMT3;)LMT3;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    return-object v0

    .line 2310
    :pswitch_17
    move-object/from16 v26, v8

    .line 2311
    .line 2312
    move-object v8, v11

    .line 2313
    check-cast v8, Landroid/net/Uri;

    .line 2314
    .line 2315
    check-cast v12, Lfg5;

    .line 2316
    .line 2317
    if-eqz v12, :cond_45

    .line 2318
    .line 2319
    invoke-interface {v12, v8}, LLg5;->f(Landroid/net/Uri;)Leg5;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    move-object/from16 v40, v10

    .line 2324
    .line 2325
    move-object v10, v0

    .line 2326
    move-object/from16 v0, v40

    .line 2327
    .line 2328
    goto :goto_1d

    .line 2329
    :cond_45
    move-object v0, v10

    .line 2330
    move-object/from16 v10, v26

    .line 2331
    .line 2332
    :goto_1d
    sget-object v1, Lnwe;->b:Ly3;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ly3;->i()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v12

    .line 2338
    const/16 v17, 0x0

    .line 2339
    .line 2340
    const/16 v18, 0x0

    .line 2341
    .line 2342
    move-object v7, v9

    .line 2343
    check-cast v7, LB91;

    .line 2344
    .line 2345
    move-object v11, v0

    .line 2346
    check-cast v11, Lq0h;

    .line 2347
    .line 2348
    const/4 v14, 0x0

    .line 2349
    const/4 v15, 0x1

    .line 2350
    const/16 v16, 0x0

    .line 2351
    .line 2352
    const/16 v19, 0x0

    .line 2353
    .line 2354
    const-string v20, ""

    .line 2355
    .line 2356
    move-object v9, v8

    .line 2357
    invoke-virtual/range {v7 .. v20}, LB91;->e(Landroid/net/Uri;Landroid/net/Uri;Leg5;Lq0h;JZZLsf5;Ljava/lang/Long;Ljava/lang/String;Luf5;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    return-object v6

    .line 2361
    :pswitch_18
    move-object v0, v10

    .line 2362
    check-cast v12, Ljava/util/ArrayList;

    .line 2363
    .line 2364
    new-instance v1, Ljava/util/ArrayList;

    .line 2365
    .line 2366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    :cond_46
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    if-eqz v3, :cond_47

    .line 2378
    .line 2379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    check-cast v3, LNG1;

    .line 2384
    .line 2385
    move-object v10, v0

    .line 2386
    check-cast v10, Lqc7;

    .line 2387
    .line 2388
    move-object v4, v11

    .line 2389
    check-cast v4, Lk81;

    .line 2390
    .line 2391
    move-object v5, v9

    .line 2392
    check-cast v5, LFJj;

    .line 2393
    .line 2394
    invoke-virtual {v4, v3, v5, v10}, Lk81;->c(LNG1;LFJj;Lqc7;)LMI1;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    if-eqz v3, :cond_46

    .line 2399
    .line 2400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    goto :goto_1e

    .line 2404
    :cond_47
    return-object v1

    .line 2405
    :pswitch_19
    move-object v0, v10

    .line 2406
    check-cast v12, Ljava/util/List;

    .line 2407
    .line 2408
    check-cast v12, Ljava/lang/Iterable;

    .line 2409
    .line 2410
    new-instance v1, Ljava/util/ArrayList;

    .line 2411
    .line 2412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    :cond_48
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    if-eqz v3, :cond_49

    .line 2424
    .line 2425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, LNG1;

    .line 2430
    .line 2431
    move-object v4, v9

    .line 2432
    check-cast v4, LFJj;

    .line 2433
    .line 2434
    move-object v10, v0

    .line 2435
    check-cast v10, Lqc7;

    .line 2436
    .line 2437
    move-object v5, v11

    .line 2438
    check-cast v5, Lk81;

    .line 2439
    .line 2440
    invoke-virtual {v5, v3, v4, v10}, Lk81;->c(LNG1;LFJj;Lqc7;)LMI1;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    if-eqz v3, :cond_48

    .line 2445
    .line 2446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    goto :goto_1f

    .line 2450
    :cond_49
    return-object v1

    .line 2451
    :pswitch_1a
    move-object v0, v10

    .line 2452
    move-object v1, v12

    .line 2453
    new-instance v12, LIq0;

    .line 2454
    .line 2455
    move-object v10, v0

    .line 2456
    check-cast v10, LSr9;

    .line 2457
    .line 2458
    iget-object v0, v10, LSr9;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    move-object/from16 v16, v0

    .line 2461
    .line 2462
    check-cast v16, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2463
    .line 2464
    move-object v13, v1

    .line 2465
    check-cast v13, Lxq0;

    .line 2466
    .line 2467
    move-object v15, v9

    .line 2468
    check-cast v15, LVlb;

    .line 2469
    .line 2470
    iget-object v0, v10, LSr9;->t:Ljava/lang/Object;

    .line 2471
    .line 2472
    move-object/from16 v17, v0

    .line 2473
    .line 2474
    check-cast v17, LB73;

    .line 2475
    .line 2476
    move-object v14, v11

    .line 2477
    check-cast v14, Lhr0;

    .line 2478
    .line 2479
    invoke-direct/range {v12 .. v17}, LIq0;-><init>(Lxq0;Lhr0;LVlb;Lcom/snap/mushroom/app/MushroomApplication;LB73;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v12

    .line 2483
    :pswitch_1b
    move-object/from16 v26, v8

    .line 2484
    .line 2485
    move-object v0, v10

    .line 2486
    move-object v1, v12

    .line 2487
    const/4 v2, 0x0

    .line 2488
    move-object v15, v1

    .line 2489
    check-cast v15, Lcom/snapchat/client/messaging/Message;

    .line 2490
    .line 2491
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-static {v1}, Lyqk;->a(LdV3;)LFLg;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v13

    .line 2507
    check-cast v11, LTi7;

    .line 2508
    .line 2509
    iget-object v1, v11, LTi7;->c:Ljava/lang/String;

    .line 2510
    .line 2511
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v3

    .line 2523
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    const-string v5, ":arroyo-m-id:"

    .line 2528
    .line 2529
    invoke-static {v3, v4, v1, v5}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v14

    .line 2533
    iget-object v1, v11, LTi7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 2540
    .line 2541
    if-ne v1, v3, :cond_4a

    .line 2542
    .line 2543
    const/4 v5, 0x1

    .line 2544
    goto :goto_20

    .line 2545
    :cond_4a
    const/4 v5, 0x0

    .line 2546
    :goto_20
    if-eqz v5, :cond_4b

    .line 2547
    .line 2548
    sget-object v1, LgQb;->d:LgQb;

    .line 2549
    .line 2550
    :goto_21
    move-object/from16 v20, v1

    .line 2551
    .line 2552
    goto :goto_22

    .line 2553
    :cond_4b
    sget-object v1, LkQb;->d:LkQb;

    .line 2554
    .line 2555
    goto :goto_21

    .line 2556
    :goto_22
    check-cast v9, LD80;

    .line 2557
    .line 2558
    iget-object v1, v9, LD80;->d:LfY4;

    .line 2559
    .line 2560
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LwK1;

    .line 2565
    .line 2566
    iget-object v1, v1, LwK1;->d:LXfi;

    .line 2567
    .line 2568
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ljava/lang/Boolean;

    .line 2573
    .line 2574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-eqz v1, :cond_4c

    .line 2579
    .line 2580
    iget-object v1, v9, LD80;->e:LfY4;

    .line 2581
    .line 2582
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, LGRb;

    .line 2587
    .line 2588
    invoke-static {v15, v5}, LUuk;->f(Lcom/snapchat/client/messaging/Message;Z)LZtb;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v1, v14, v2}, LGRb;->a(Ljava/lang/String;LZtb;)Landroid/net/Uri;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    move-object/from16 v24, v8

    .line 2597
    .line 2598
    goto :goto_23

    .line 2599
    :cond_4c
    move-object/from16 v24, v26

    .line 2600
    .line 2601
    :goto_23
    move-object/from16 v21, v0

    .line 2602
    .line 2603
    check-cast v21, LaXi;

    .line 2604
    .line 2605
    iget-object v0, v9, LD80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2606
    .line 2607
    const/16 v26, 0x100

    .line 2608
    .line 2609
    iget-wide v1, v11, LTi7;->b:J

    .line 2610
    .line 2611
    const/16 v19, 0x0

    .line 2612
    .line 2613
    const/16 v23, 0x0

    .line 2614
    .line 2615
    const/16 v25, 0x2

    .line 2616
    .line 2617
    move-object/from16 v22, v0

    .line 2618
    .line 2619
    move-wide/from16 v17, v1

    .line 2620
    .line 2621
    move/from16 v16, v5

    .line 2622
    .line 2623
    invoke-static/range {v13 .. v26}, Lvsk;->m(LFLg;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLSk3;LaXi;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)LLLg;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    return-object v0

    .line 2628
    :pswitch_1c
    move-object v0, v10

    .line 2629
    move-object v1, v12

    .line 2630
    move-object v12, v1

    .line 2631
    check-cast v12, LyG;

    .line 2632
    .line 2633
    new-instance v1, Ljava/io/File;

    .line 2634
    .line 2635
    check-cast v11, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 2636
    .line 2637
    invoke-virtual {v11}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1}, LAq7;->f(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    move-object v10, v0

    .line 2649
    check-cast v10, LgJe;

    .line 2650
    .line 2651
    :try_start_7
    invoke-static {v10}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2656
    .line 2657
    const/16 v3, 0x64

    .line 2658
    .line 2659
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2663
    .line 2664
    .line 2665
    check-cast v9, LNCg;

    .line 2666
    .line 2667
    iget-object v0, v12, LyG;->b:LJlc;

    .line 2668
    .line 2669
    iget-object v1, v9, LNCg;->c:LCU3;

    .line 2670
    .line 2671
    iget-object v2, v9, LNCg;->a:Ljava/lang/String;

    .line 2672
    .line 2673
    invoke-interface {v0, v1, v2}, LJlc;->b(LCU3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v11, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    if-nez v1, :cond_4e

    .line 2686
    .line 2687
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    if-eqz v0, :cond_4d

    .line 2692
    .line 2693
    return-object v0

    .line 2694
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2695
    .line 2696
    const-string v1, "cacheKey can not be null"

    .line 2697
    .line 2698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw v0

    .line 2702
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2703
    .line 2704
    invoke-virtual {v1}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    const-string v2, "Failed to register writer "

    .line 2709
    .line 2710
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    throw v0

    .line 2718
    :catchall_3
    move-exception v0

    .line 2719
    move-object v2, v0

    .line 2720
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2721
    :catchall_4
    move-exception v0

    .line 2722
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    nop

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
