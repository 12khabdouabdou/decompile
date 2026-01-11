.class public final LtTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZth;LGrf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LtTg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtTg;->c:Ljava/lang/Object;

    iput-object p2, p0, LtTg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LtTg;->a:I

    iput-object p1, p0, LtTg;->b:Ljava/lang/Object;

    iput-object p3, p0, LtTg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LtTg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LtTg;->b:Ljava/lang/Object;

    iput-object p1, p0, LtTg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LtTg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyvh;

    .line 4
    .line 5
    iget-object v1, v0, Lyvh;->A0:LZph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v1}, LZph;->C()LSw3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LSw3;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lyvh;->Z:Lo0h;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Lo0h;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LtTg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, v0, Lyvh;->h0:LOF3;

    .line 59
    .line 60
    sget-object v7, Lxoh;->B1:Lxoh;

    .line 61
    .line 62
    invoke-interface {v6, v7}, LOF3;->a(LcM3;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lzvh;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance v2, Lkk7;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, v5, v4, v3, v6}, Lkk7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v5, v1, LZph;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lyvh;->Z:Lo0h;

    .line 97
    .line 98
    invoke-virtual {v7, v4, v5}, Lo0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lzvh;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v2, Lkk7;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v2, v4, v5, v3, v6}, Lkk7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-virtual {v1}, LZph;->C()LSw3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v3, v2, LSw3;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iput-object v4, v2, LSw3;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lkph;->o1()Lgqh;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v1, LZph;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v3, Lgqh;->l:Lfqh;

    .line 152
    .line 153
    invoke-virtual {v3}, Lfqh;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LTW6;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v5, v3, LTW6;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LZph;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, LZph;->C()LSw3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, LZph;->C()LSw3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v5, v5, LSw3;->t:J

    .line 181
    .line 182
    iget-wide v7, v2, LSw3;->t:J

    .line 183
    .line 184
    cmp-long v9, v5, v7

    .line 185
    .line 186
    if-gtz v9, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v4, v2}, LZph;->t0(LSw3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LZph;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v3

    .line 198
    new-instance v2, Lqvh;

    .line 199
    .line 200
    iget-object v3, v0, Lyvh;->G0:Lrvh;

    .line 201
    .line 202
    iget-object v4, v3, Lrvh;->f:Lyvh;

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-direct {v2, v4, v5}, Lqvh;-><init>(Lyvh;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3, v2}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v1}, LZph;->A0()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lzvh;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    sget-object v2, LQth;->e0:LQth;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v0}, Lyvh;->f3()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    iget v13, v1, LtTg;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LrHh;

    .line 26
    .line 27
    iget-object v0, v0, LrHh;->b:LMSc;

    .line 28
    .line 29
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LpSc;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LMSc;->b(LpSc;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LmHh;

    .line 42
    .line 43
    iget-object v2, v0, LmHh;->c:Lj44;

    .line 44
    .line 45
    iget-object v2, v2, Lj44;->j0:Lmid;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La7b;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, La7b;->expose()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v0, LmHh;->c:Lj44;

    .line 59
    .line 60
    iget-object v0, v0, Lj44;->j0:Lmid;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La7b;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LnKk;->i(La7b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-lez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :goto_1
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp0h;

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    sget-object v2, LDFh;->e0:LDFh;

    .line 87
    .line 88
    invoke-static {v0, v2, v11, v11, v8}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v2, LDFh;->t:LDFh;

    .line 94
    .line 95
    invoke-static {v0, v2, v11, v11, v8}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LqFh;

    .line 103
    .line 104
    iget-object v2, v0, LqFh;->b:Lmm5;

    .line 105
    .line 106
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, LjFc;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v9, 0x3b

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    :try_start_0
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LkDh;

    .line 127
    .line 128
    iget-object v0, v0, LkDh;->b:LvDh;

    .line 129
    .line 130
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LIak;

    .line 133
    .line 134
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, v2, LXvg;->a:I

    .line 143
    .line 144
    const/16 v4, 0x1d

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget-object v2, v2, LXvg;->b:Le57;

    .line 149
    .line 150
    check-cast v2, LgDh;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    nop

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v2, v10

    .line 156
    :goto_3
    iget-object v2, v2, LgDh;->a:LIq;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LvDh;->b(LIq;)Lbj;

    .line 159
    .line 160
    .line 161
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_4
    if-eqz v10, :cond_5

    .line 163
    .line 164
    new-instance v0, Lr4e;

    .line 165
    .line 166
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    sget-object v0, LN1;->a:LN1;

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :pswitch_3
    invoke-direct {v1}, LtTg;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Liuh;

    .line 181
    .line 182
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LZph;

    .line 185
    .line 186
    iget-object v0, v0, Liuh;->e:Lanh;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lanh;->b(LZph;)LKx1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LKx1;->p()LI3e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_5
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LZth;

    .line 200
    .line 201
    iget-object v0, v0, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 202
    .line 203
    iget-object v2, v1, LtTg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LGrf;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    new-instance v3, LgX3;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    iput-object v10, v3, LgX3;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v3, LgX3;->a:Ljava/lang/String;

    .line 248
    .line 249
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v9}, LzHa;->M(I)[I

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aget v13, v14, v13

    .line 258
    .line 259
    iput v13, v3, LgX3;->b:I

    .line 260
    .line 261
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    iput-object v10, v3, LgX3;->c:Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iput-object v13, v3, LgX3;->c:Ljava/lang/Long;

    .line 279
    .line 280
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {}, LOoh;->values()[LOoh;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    aget-object v13, v14, v13

    .line 289
    .line 290
    iput-object v13, v3, LgX3;->d:LOoh;

    .line 291
    .line 292
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    iput-object v10, v3, LgX3;->e:Ljava/lang/Long;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v3, LgX3;->e:Ljava/lang/Long;

    .line 310
    .line 311
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v13}, LWig;->d(I)I

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v13}, LR2j;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iput v13, v3, LgX3;->f:I

    .line 327
    .line 328
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_9

    .line 333
    .line 334
    move-object v13, v10

    .line 335
    goto :goto_a

    .line 336
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_a
    if-nez v13, :cond_a

    .line 345
    .line 346
    move-object v13, v10

    .line 347
    goto :goto_c

    .line 348
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_b

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_b
    const/4 v13, 0x0

    .line 357
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    :goto_c
    iput-object v13, v3, LgX3;->g:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_6
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LUth;

    .line 379
    .line 380
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LBwb;

    .line 383
    .line 384
    iput-object v2, v0, LUth;->h0:LBwb;

    .line 385
    .line 386
    invoke-virtual {v0}, LUth;->e3()LZph;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v2, v2, LBwb;->b:I

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LZph;->u0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LOth;

    .line 401
    .line 402
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LPth;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ltqh;

    .line 411
    .line 412
    invoke-interface {v0, v2}, LPth;->K0(LqUk;)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Lewj;->a:Lewj;

    .line 416
    .line 417
    :cond_d
    return-object v10

    .line 418
    :pswitch_8
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LJP9;

    .line 421
    .line 422
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lkrh;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lewj;->a:Lewj;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljb5;

    .line 435
    .line 436
    iget-object v0, v0, Ljb5;->j:LCBe;

    .line 437
    .line 438
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LZnh;

    .line 443
    .line 444
    iget-object v2, v0, LZnh;->i:LZph;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    invoke-virtual {v2}, LZph;->j()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v4, v1, LtTg;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LZph;

    .line 455
    .line 456
    invoke-virtual {v4}, LZph;->j()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_e

    .line 465
    .line 466
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v4, LZph;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    :cond_e
    invoke-virtual {v0}, LZnh;->d()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LzHa;->L(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lt v0, v9, :cond_f

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_a
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LoB2;

    .line 495
    .line 496
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljph;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LoB2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lewj;->a:Lewj;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_b
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LGoh;

    .line 509
    .line 510
    iget-object v0, v0, LGoh;->c:LREi;

    .line 511
    .line 512
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lkph;

    .line 517
    .line 518
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    monitor-enter v2

    .line 527
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_13

    .line 532
    .line 533
    invoke-static {v0}, LjVk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v0}, LjVk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_12

    .line 550
    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_10
    iget-object v3, v2, LHoh;->d:Lgqh;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v2, LHoh;->b:Ljw9;

    .line 565
    .line 566
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Lkph;

    .line 569
    .line 570
    invoke-virtual {v4}, Lkph;->o2()Ljb5;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_13

    .line 575
    .line 576
    if-eqz v3, :cond_13

    .line 577
    .line 578
    invoke-virtual {v3}, LZph;->N()LSnk;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v6, LSnk;->e0:LSnk;

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_11

    .line 589
    .line 590
    iget-object v4, v4, Ljb5;->k:LCBe;

    .line 591
    .line 592
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lanh;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lanh;->b(LZph;)LKx1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3, v0}, LKx1;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 603
    .line 604
    .line 605
    monitor-exit v2

    .line 606
    :goto_e
    const/4 v11, 0x1

    .line 607
    goto :goto_10

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    goto :goto_11

    .line 610
    :cond_11
    :try_start_3
    invoke-virtual {v3}, LZph;->l()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {v5, v8}, LzHa;->i(II)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_13

    .line 619
    .line 620
    iget-object v4, v4, Ljb5;->k:LCBe;

    .line 621
    .line 622
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lanh;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Lanh;->a(LZph;)LKx1;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v0}, LKx1;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    .line 634
    .line 635
    monitor-exit v2

    .line 636
    goto :goto_e

    .line 637
    :cond_12
    :goto_f
    monitor-exit v2

    .line 638
    goto :goto_10

    .line 639
    :cond_13
    monitor-exit v2

    .line 640
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :goto_11
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 646
    throw v0

    .line 647
    :pswitch_c
    new-instance v0, Lllh;

    .line 648
    .line 649
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ldlh;

    .line 652
    .line 653
    iget-boolean v3, v2, Ldlh;->W0:Z

    .line 654
    .line 655
    if-ne v3, v12, :cond_14

    .line 656
    .line 657
    iget-object v2, v2, Ldlh;->U0:Lklh;

    .line 658
    .line 659
    invoke-virtual {v2}, Lklh;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_12

    .line 664
    :cond_14
    sget-object v2, Lklh;->c:Lklh;

    .line 665
    .line 666
    invoke-virtual {v2}, Lklh;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_12
    const/high16 v3, -0x40800000    # -1.0f

    .line 671
    .line 672
    invoke-direct {v0, v2, v3}, Lllh;-><init>(Ljava/lang/String;F)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, LtTg;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LoL6;

    .line 678
    .line 679
    iput-object v0, v2, LoL6;->h:Lllh;

    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_d
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Lbpk;

    .line 688
    .line 689
    invoke-interface {v2}, Lbpk;->a()Landroid/graphics/Rect;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v1, LtTg;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lwhh;

    .line 696
    .line 697
    iget v4, v3, Lwhh;->j:I

    .line 698
    .line 699
    iget v5, v3, Lwhh;->k:I

    .line 700
    .line 701
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 702
    .line 703
    const-string v7, "SnapcutMiddleware"

    .line 704
    .line 705
    iget-object v3, v3, Lwhh;->g:LF21;

    .line 706
    .line 707
    invoke-interface {v3, v4, v5, v6, v7}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Landroid/graphics/Canvas;

    .line 716
    .line 717
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LDpd;

    .line 724
    .line 725
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lngh;

    .line 732
    .line 733
    iget-object v0, v0, Lngh;->c:LDBe;

    .line 734
    .line 735
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LyX7;

    .line 740
    .line 741
    iget-object v4, v1, LtTg;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Ljava/util/Set;

    .line 744
    .line 745
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0, v4}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Llrb;->z0(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ge v2, v3, :cond_15

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_15
    move v3, v2

    .line 765
    :goto_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Llgh;

    .line 785
    .line 786
    iget-object v4, v3, Llgh;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_16
    return-object v2

    .line 793
    :pswitch_f
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LMe1;

    .line 796
    .line 797
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ljmj;

    .line 800
    .line 801
    invoke-virtual {v0}, LMe1;->z()Lzh5;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0}, LMe1;->B()Lhgh;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v4, LFF6;

    .line 813
    .line 814
    new-instance v5, Legh;

    .line 815
    .line 816
    invoke-direct {v5, v0, v9}, Legh;-><init>(Lhgh;I)V

    .line 817
    .line 818
    .line 819
    iget-wide v6, v2, Ljmj;->a:J

    .line 820
    .line 821
    invoke-direct {v4, v0, v6, v7, v5}, LFF6;-><init>(Lhgh;JLegh;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v3, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LAz8;

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    invoke-static {v2, v0}, LMe1;->C(Ljmj;LAz8;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    :cond_17
    return-object v10

    .line 837
    :pswitch_10
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LZah;

    .line 840
    .line 841
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, LtJe;

    .line 848
    .line 849
    invoke-interface {v0, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    sget-object v2, Ldmh;->Y:Ldmh;

    .line 856
    .line 857
    if-eqz v0, :cond_19

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_18

    .line 864
    .line 865
    move-object v0, v2

    .line 866
    goto :goto_15

    .line 867
    :cond_18
    invoke-static {v0}, Ldmh;->valueOf(Ljava/lang/String;)Ldmh;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_15
    if-eqz v0, :cond_19

    .line 872
    .line 873
    move-object v2, v0

    .line 874
    :cond_19
    return-object v2

    .line 875
    :pswitch_11
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LZah;

    .line 878
    .line 879
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LQWb;

    .line 888
    .line 889
    iget-object v5, v5, LQWb;->G:Lwe0;

    .line 890
    .line 891
    iget-object v6, v1, LtTg;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, [Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v6}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/Collection;

    .line 900
    .line 901
    new-instance v7, LgWb;

    .line 902
    .line 903
    new-instance v8, LqWb;

    .line 904
    .line 905
    const/16 v9, 0x14

    .line 906
    .line 907
    invoke-direct {v8, v5, v9}, LqWb;-><init>(Lvej;I)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v7, v5, v6, v8, v4}, LgWb;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v3, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v4, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1a

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LEx8;

    .line 943
    .line 944
    new-instance v5, LDx8;

    .line 945
    .line 946
    iget-object v6, v3, LEx8;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v7, v3, LEx8;->b:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v8, v3, LEx8;->c:Ljava/lang/String;

    .line 951
    .line 952
    iget v9, v3, LEx8;->d:I

    .line 953
    .line 954
    iget-wide v10, v3, LEx8;->e:J

    .line 955
    .line 956
    iget-object v12, v3, LEx8;->f:Ljava/lang/String;

    .line 957
    .line 958
    iget v13, v3, LEx8;->g:I

    .line 959
    .line 960
    iget v14, v3, LEx8;->h:I

    .line 961
    .line 962
    iget-object v15, v3, LEx8;->i:Ljava/lang/Integer;

    .line 963
    .line 964
    move-object/from16 v16, v5

    .line 965
    .line 966
    move-object/from16 v17, v6

    .line 967
    .line 968
    iget-wide v5, v3, LEx8;->j:D

    .line 969
    .line 970
    move-object/from16 v63, v2

    .line 971
    .line 972
    iget v2, v3, LEx8;->k:I

    .line 973
    .line 974
    move/from16 v18, v2

    .line 975
    .line 976
    iget-boolean v2, v3, LEx8;->l:Z

    .line 977
    .line 978
    move/from16 v19, v2

    .line 979
    .line 980
    iget-boolean v2, v3, LEx8;->m:Z

    .line 981
    .line 982
    move/from16 v20, v2

    .line 983
    .line 984
    iget-object v2, v3, LEx8;->n:Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v21, v2

    .line 987
    .line 988
    iget-object v2, v3, LEx8;->o:[B

    .line 989
    .line 990
    move-object/from16 v22, v2

    .line 991
    .line 992
    iget-object v2, v3, LEx8;->p:Ljava/lang/Long;

    .line 993
    .line 994
    move-object/from16 v23, v2

    .line 995
    .line 996
    iget-object v2, v3, LEx8;->q:Ljava/lang/Integer;

    .line 997
    .line 998
    move-object/from16 v24, v2

    .line 999
    .line 1000
    iget-object v2, v3, LEx8;->r:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v25, v2

    .line 1003
    .line 1004
    iget-boolean v2, v3, LEx8;->s:Z

    .line 1005
    .line 1006
    move/from16 v26, v2

    .line 1007
    .line 1008
    iget-object v2, v3, LEx8;->t:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v27, v2

    .line 1011
    .line 1012
    iget-object v2, v3, LEx8;->u:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object/from16 v28, v2

    .line 1015
    .line 1016
    iget-object v2, v3, LEx8;->v:Ljava/lang/String;

    .line 1017
    .line 1018
    move-wide/from16 v29, v5

    .line 1019
    .line 1020
    iget-wide v5, v3, LEx8;->w:D

    .line 1021
    .line 1022
    move-object/from16 v31, v2

    .line 1023
    .line 1024
    iget v2, v3, LEx8;->x:I

    .line 1025
    .line 1026
    move/from16 v32, v2

    .line 1027
    .line 1028
    iget-boolean v2, v3, LEx8;->y:Z

    .line 1029
    .line 1030
    move/from16 v33, v2

    .line 1031
    .line 1032
    iget-object v2, v3, LEx8;->z:Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v34, v2

    .line 1035
    .line 1036
    iget-object v2, v3, LEx8;->A:Ljava/lang/String;

    .line 1037
    .line 1038
    move-wide/from16 v35, v5

    .line 1039
    .line 1040
    iget-wide v5, v3, LEx8;->B:J

    .line 1041
    .line 1042
    move-object/from16 v37, v2

    .line 1043
    .line 1044
    iget-object v2, v3, LEx8;->C:Ljava/lang/String;

    .line 1045
    .line 1046
    move-wide/from16 v38, v5

    .line 1047
    .line 1048
    iget-wide v5, v3, LEx8;->D:J

    .line 1049
    .line 1050
    move-object/from16 v40, v2

    .line 1051
    .line 1052
    iget-object v2, v3, LEx8;->E:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object/from16 v41, v2

    .line 1055
    .line 1056
    iget-object v2, v3, LEx8;->F:Ljava/lang/String;

    .line 1057
    .line 1058
    move-object/from16 v42, v2

    .line 1059
    .line 1060
    iget-object v2, v3, LEx8;->G:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v43, v2

    .line 1063
    .line 1064
    iget-object v2, v3, LEx8;->H:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v44, v2

    .line 1067
    .line 1068
    iget-object v2, v3, LEx8;->I:Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v45, v2

    .line 1071
    .line 1072
    iget-boolean v2, v3, LEx8;->J:Z

    .line 1073
    .line 1074
    move/from16 v46, v2

    .line 1075
    .line 1076
    iget-object v2, v3, LEx8;->K:Ljava/lang/Double;

    .line 1077
    .line 1078
    move-object/from16 v47, v2

    .line 1079
    .line 1080
    iget-object v2, v3, LEx8;->L:Ljava/lang/Double;

    .line 1081
    .line 1082
    move-object/from16 v48, v2

    .line 1083
    .line 1084
    iget-object v2, v3, LEx8;->M:Ljava/lang/String;

    .line 1085
    .line 1086
    move-object/from16 v49, v2

    .line 1087
    .line 1088
    iget-object v2, v3, LEx8;->N:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    move-object/from16 v50, v2

    .line 1091
    .line 1092
    iget-object v2, v3, LEx8;->O:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v51, v2

    .line 1095
    .line 1096
    iget-object v2, v3, LEx8;->P:[B

    .line 1097
    .line 1098
    move-object/from16 v52, v2

    .line 1099
    .line 1100
    iget-object v2, v3, LEx8;->Q:[B

    .line 1101
    .line 1102
    move-object/from16 v53, v2

    .line 1103
    .line 1104
    iget-object v2, v3, LEx8;->R:Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v54, v2

    .line 1107
    .line 1108
    iget-object v2, v3, LEx8;->S:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v55, v2

    .line 1111
    .line 1112
    iget-boolean v2, v3, LEx8;->T:Z

    .line 1113
    .line 1114
    move/from16 v56, v2

    .line 1115
    .line 1116
    iget-boolean v2, v3, LEx8;->U:Z

    .line 1117
    .line 1118
    move/from16 v57, v2

    .line 1119
    .line 1120
    iget v2, v3, LEx8;->V:I

    .line 1121
    .line 1122
    move/from16 v58, v2

    .line 1123
    .line 1124
    iget-object v2, v3, LEx8;->W:[B

    .line 1125
    .line 1126
    move-object/from16 v59, v2

    .line 1127
    .line 1128
    iget-object v2, v3, LEx8;->X:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v60, v2

    .line 1131
    .line 1132
    iget-object v2, v3, LEx8;->Y:[B

    .line 1133
    .line 1134
    iget-object v3, v3, LEx8;->Z:Ljava/lang/Long;

    .line 1135
    .line 1136
    move-object/from16 v61, v2

    .line 1137
    .line 1138
    move-object/from16 v62, v3

    .line 1139
    .line 1140
    move-wide/from16 v64, v5

    .line 1141
    .line 1142
    move-object/from16 v5, v16

    .line 1143
    .line 1144
    move-object/from16 v6, v17

    .line 1145
    .line 1146
    move-wide/from16 v16, v29

    .line 1147
    .line 1148
    move-object/from16 v29, v31

    .line 1149
    .line 1150
    move-wide/from16 v30, v35

    .line 1151
    .line 1152
    move-object/from16 v35, v37

    .line 1153
    .line 1154
    move-wide/from16 v36, v38

    .line 1155
    .line 1156
    move-object/from16 v38, v40

    .line 1157
    .line 1158
    move-wide/from16 v39, v64

    .line 1159
    .line 1160
    invoke-direct/range {v5 .. v62}, LDx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/Integer;DIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;ZZI[BLjava/lang/String;[BLjava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v5}, LZah;->a(LZah;LDx8;)LEVb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v2, v63

    .line 1171
    .line 1172
    goto/16 :goto_16

    .line 1173
    .line 1174
    :cond_1a
    return-object v4

    .line 1175
    :pswitch_12
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LZah;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LQWb;

    .line 1188
    .line 1189
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 1190
    .line 1191
    new-instance v3, LgWb;

    .line 1192
    .line 1193
    new-instance v4, LMTb;

    .line 1194
    .line 1195
    const/16 v5, 0x1b

    .line 1196
    .line 1197
    invoke-direct {v4, v12, v5}, LMTb;-><init>(II)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v1, LtTg;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, Ljava/util/Collection;

    .line 1203
    .line 1204
    invoke-direct {v3, v0, v5, v4, v12}, LgWb;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_13
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LZah;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v3, v1, LtTg;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Ljava/util/Set;

    .line 1223
    .line 1224
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v4, LLah;

    .line 1229
    .line 1230
    invoke-direct {v4, v0, v11}, LLah;-><init>(LZah;I)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v0, 0x190

    .line 1234
    .line 1235
    invoke-static {v2, v3, v0, v4}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_14
    sget-object v0, Leid;->m0:Leid;

    .line 1241
    .line 1242
    iget-object v2, v1, LtTg;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LgS2;

    .line 1245
    .line 1246
    iget-boolean v3, v2, LgS2;->l0:Z

    .line 1247
    .line 1248
    invoke-static {v0, v3}, LYMk;->e(Leid;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1c

    .line 1253
    .line 1254
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LUdf;

    .line 1257
    .line 1258
    iget-object v3, v0, LUdf;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lqah;

    .line 1261
    .line 1262
    invoke-static {v0, v2}, LUdf;->c(LUdf;LgS2;)Lz34;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, LgS2;->D()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_1b

    .line 1274
    .line 1275
    if-eqz v0, :cond_1c

    .line 1276
    .line 1277
    sget-object v2, LCn5;->c:LCn5;

    .line 1278
    .line 1279
    iget-object v0, v0, Lz34;->a:Ljava/util/LinkedHashMap;

    .line 1280
    .line 1281
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-ne v0, v12, :cond_1c

    .line 1286
    .line 1287
    :cond_1b
    const/4 v11, 0x1

    .line 1288
    :cond_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_15
    iget-object v2, v1, LtTg;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LA9h;

    .line 1296
    .line 1297
    iget-object v3, v2, LA9h;->a:Lnl5;

    .line 1298
    .line 1299
    sget-object v4, Lkmh;->b2:Lkmh;

    .line 1300
    .line 1301
    iget-object v5, v1, LtTg;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, Landroid/net/Uri;

    .line 1304
    .line 1305
    invoke-static {v3, v5, v4, v11, v0}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v3, LOYg;

    .line 1310
    .line 1311
    const/16 v4, 0x9

    .line 1312
    .line 1313
    invoke-direct {v3, v4, v5}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, Lw8h;

    .line 1317
    .line 1318
    invoke-direct {v4, v7}, Lw8h;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v2, LA9h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1322
    .line 1323
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_16
    new-instance v0, LxZ3;

    .line 1329
    .line 1330
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, LXvg;

    .line 1334
    .line 1335
    invoke-direct {v2}, LXvg;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, LR8h;

    .line 1339
    .line 1340
    invoke-direct {v3}, LR8h;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v1, LtTg;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v4, LS8h;

    .line 1346
    .line 1347
    iget-object v5, v4, LS8h;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v5}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    iput-object v5, v3, LR8h;->b:Laqj;

    .line 1354
    .line 1355
    iget-object v5, v4, LS8h;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iput-object v5, v3, LR8h;->c:Ljava/lang/String;

    .line 1361
    .line 1362
    iget v5, v3, LR8h;->a:I

    .line 1363
    .line 1364
    iget-boolean v4, v4, LS8h;->d:Z

    .line 1365
    .line 1366
    iput-boolean v4, v3, LR8h;->t:Z

    .line 1367
    .line 1368
    or-int/lit8 v4, v5, 0x3

    .line 1369
    .line 1370
    iput v4, v3, LR8h;->a:I

    .line 1371
    .line 1372
    const/16 v4, 0xe

    .line 1373
    .line 1374
    iput v4, v2, LXvg;->a:I

    .line 1375
    .line 1376
    iput-object v3, v2, LXvg;->b:Le57;

    .line 1377
    .line 1378
    iput v6, v0, LxZ3;->a:I

    .line 1379
    .line 1380
    iput-object v2, v0, LxZ3;->b:Le57;

    .line 1381
    .line 1382
    new-instance v2, LPBc;

    .line 1383
    .line 1384
    invoke-direct {v2}, LPBc;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1388
    .line 1389
    invoke-virtual {v2, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1393
    .line 1394
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1395
    .line 1396
    iget-object v4, v1, LtTg;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, LN7g;

    .line 1399
    .line 1400
    invoke-static {v2, v4, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v2

    .line 1404
    :pswitch_17
    new-instance v0, LxZ3;

    .line 1405
    .line 1406
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, LXvg;

    .line 1410
    .line 1411
    invoke-direct {v2}, LXvg;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lt8h;

    .line 1415
    .line 1416
    invoke-direct {v3}, Lt8h;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v1, LtTg;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, Ly8h;

    .line 1422
    .line 1423
    iget-object v4, v4, Ly8h;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v4}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iput-object v4, v3, Lt8h;->a:Laqj;

    .line 1430
    .line 1431
    const/16 v4, 0xd

    .line 1432
    .line 1433
    iput v4, v2, LXvg;->a:I

    .line 1434
    .line 1435
    iput-object v3, v2, LXvg;->b:Le57;

    .line 1436
    .line 1437
    iput v6, v0, LxZ3;->a:I

    .line 1438
    .line 1439
    iput-object v2, v0, LxZ3;->b:Le57;

    .line 1440
    .line 1441
    new-instance v2, LPBc;

    .line 1442
    .line 1443
    invoke-direct {v2}, LPBc;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1447
    .line 1448
    invoke-virtual {v2, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1452
    .line 1453
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1454
    .line 1455
    iget-object v4, v1, LtTg;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, LN7g;

    .line 1458
    .line 1459
    invoke-static {v2, v4, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_18
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX5h;

    .line 1466
    .line 1467
    iget-object v0, v0, LX5h;->J0:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 1468
    .line 1469
    if-eqz v0, :cond_1d

    .line 1470
    .line 1471
    invoke-static {v0}, LX5h;->V(Lcom/snap/modules/plus_common/SnapModesInfo;)LU5h;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-eqz v0, :cond_1d

    .line 1476
    .line 1477
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LoL6;

    .line 1480
    .line 1481
    iput-object v0, v2, LoL6;->h0:LU5h;

    .line 1482
    .line 1483
    sget-object v10, Lewj;->a:Lewj;

    .line 1484
    .line 1485
    :cond_1d
    return-object v10

    .line 1486
    :pswitch_19
    iget-object v2, v1, LtTg;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LP5h;

    .line 1489
    .line 1490
    iget-object v3, v2, LP5h;->b:Lnbg;

    .line 1491
    .line 1492
    iget-object v3, v3, Lnbg;->a:Lyag;

    .line 1493
    .line 1494
    iget-boolean v3, v3, Lyag;->r:Z

    .line 1495
    .line 1496
    if-eqz v3, :cond_20

    .line 1497
    .line 1498
    iget-object v3, v1, LtTg;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, LCeg;

    .line 1501
    .line 1502
    iget v4, v3, LCeg;->c:I

    .line 1503
    .line 1504
    if-eq v4, v5, :cond_1e

    .line 1505
    .line 1506
    const/16 v5, 0xb

    .line 1507
    .line 1508
    if-eq v4, v5, :cond_1e

    .line 1509
    .line 1510
    const/16 v5, 0xc

    .line 1511
    .line 1512
    if-eq v4, v5, :cond_1e

    .line 1513
    .line 1514
    const/16 v5, 0x17

    .line 1515
    .line 1516
    if-ne v4, v5, :cond_20

    .line 1517
    .line 1518
    :cond_1e
    iget-boolean v3, v3, LCeg;->b:Z

    .line 1519
    .line 1520
    if-eqz v3, :cond_20

    .line 1521
    .line 1522
    iget-boolean v3, v2, LP5h;->t:Z

    .line 1523
    .line 1524
    if-nez v3, :cond_20

    .line 1525
    .line 1526
    iput-boolean v12, v2, LP5h;->t:Z

    .line 1527
    .line 1528
    const v3, 0x7f1309c9

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v2, LP5h;->a:Landroid/content/Context;

    .line 1532
    .line 1533
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    const v4, 0x7f060260

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    and-int/2addr v0, v9

    .line 1545
    if-eqz v0, :cond_1f

    .line 1546
    .line 1547
    move-object v4, v10

    .line 1548
    :cond_1f
    sget v0, LqSc;->a:I

    .line 1549
    .line 1550
    new-instance v0, LnSc;

    .line 1551
    .line 1552
    invoke-direct {v0}, LnSc;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iput-object v3, v0, LnSc;->e:Ljava/lang/String;

    .line 1556
    .line 1557
    iput-object v10, v0, LnSc;->f:Ljava/lang/Integer;

    .line 1558
    .line 1559
    iput-object v4, v0, LnSc;->o:Ljava/lang/Integer;

    .line 1560
    .line 1561
    iput-object v10, v0, LnSc;->g:Ljava/lang/Integer;

    .line 1562
    .line 1563
    const-wide/16 v4, 0xbb8

    .line 1564
    .line 1565
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iput-object v4, v0, LnSc;->B:Ljava/lang/Long;

    .line 1570
    .line 1571
    const-string v4, "STATUS_BAR"

    .line 1572
    .line 1573
    iput-object v4, v0, LnSc;->A:Ljava/lang/String;

    .line 1574
    .line 1575
    iput-boolean v12, v0, LnSc;->D:Z

    .line 1576
    .line 1577
    iput-boolean v11, v0, LnSc;->C:Z

    .line 1578
    .line 1579
    sget-object v4, LhC2;->e0:LhC2;

    .line 1580
    .line 1581
    iput-object v4, v0, LnSc;->y:LhC2;

    .line 1582
    .line 1583
    iput-object v3, v0, LnSc;->b:Ljava/lang/String;

    .line 1584
    .line 1585
    sget-object v3, LDcg;->a:LDcg;

    .line 1586
    .line 1587
    iput-object v3, v0, LnSc;->M:LFVc;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v2, v2, LP5h;->c:LNSc;

    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_1a
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LJ1h;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v1, LtTg;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LqJ0;

    .line 1611
    .line 1612
    if-eqz v0, :cond_21

    .line 1613
    .line 1614
    iget-object v0, v0, LqJ0;->X:Liti;

    .line 1615
    .line 1616
    if-eqz v0, :cond_21

    .line 1617
    .line 1618
    iget-object v10, v0, Liti;->b:Ljava/lang/String;

    .line 1619
    .line 1620
    :cond_21
    invoke-static {v10}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_1b
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LhTf;

    .line 1628
    .line 1629
    iget-object v2, v0, LhTf;->Y:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LF21;

    .line 1632
    .line 1633
    iget-object v3, v1, LtTg;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, LJ2h;

    .line 1636
    .line 1637
    iget-object v3, v3, LJ2h;->a:Ls21;

    .line 1638
    .line 1639
    iget v4, v3, Ls21;->c:I

    .line 1640
    .line 1641
    const-string v5, "SnapCutter"

    .line 1642
    .line 1643
    iget v3, v3, Ls21;->b:I

    .line 1644
    .line 1645
    invoke-interface {v2, v3, v4, v5}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iget-object v0, v0, LhTf;->t:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1652
    .line 1653
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1654
    .line 1655
    .line 1656
    return-object v2

    .line 1657
    :pswitch_1c
    iget-object v0, v1, LtTg;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LuTg;

    .line 1660
    .line 1661
    iget-object v0, v0, LuTg;->q:LREi;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LDp0;

    .line 1668
    .line 1669
    iget-object v2, v1, LtTg;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, LAV6;

    .line 1672
    .line 1673
    invoke-virtual {v0, v2}, LDp0;->c(LAV6;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Lewj;->a:Lewj;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
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

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LtTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LtTg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGrf;

    .line 13
    .line 14
    invoke-virtual {v0}, LGrf;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
