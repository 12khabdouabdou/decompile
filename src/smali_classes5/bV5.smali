.class public final LbV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx46;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo4;Lhi5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LbV5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LbV5;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, LYf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LYf;-><init>(LUo4;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LbV5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY3c;LLjj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV5;->c:Ljava/lang/Object;

    iput-object p2, p0, LbV5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LbV5;->a:I

    iput-object p1, p0, LbV5;->b:Ljava/lang/Object;

    iput-object p3, p0, LbV5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LbV5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV5;->b:Ljava/lang/Object;

    iput-object p3, p0, LbV5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LmK7;

    .line 47
    .line 48
    iget-object v7, v7, LmK7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LjHf;

    .line 84
    .line 85
    iget-object v6, v6, LjHf;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, v1, LbV5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, LjCf;

    .line 122
    .line 123
    iget-object v9, v8, LjCf;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    iget-object v8, v8, LjCf;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v12, v0

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LZy;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, LXRg;->a:LWRg;

    .line 158
    .line 159
    const-string v3, "AddFriends:vm"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :try_start_0
    invoke-virtual {v0}, LVM0;->t()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    :goto_3
    sget-object v0, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, LURf;

    .line 193
    .line 194
    iget-object v8, v0, LZy;->k0:Ljava/lang/String;

    .line 195
    .line 196
    const v5, 0x7f132f0b

    .line 197
    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    const/16 v17, 0xf0

    .line 201
    .line 202
    const/4 v11, 0x7

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v7 .. v17}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, LVM0;->a:LaUf;

    .line 215
    .line 216
    iget-object v5, v5, LaUf;->D:LVUf;

    .line 217
    .line 218
    iget-object v7, v0, LZy;->Z:La85;

    .line 219
    .line 220
    iget-object v8, v0, LZy;->e0:LkQf;

    .line 221
    .line 222
    iget-object v0, v0, LZy;->Y:LmXf;

    .line 223
    .line 224
    invoke-static {v5, v7, v8, v6, v0}, LX7c;->g(LVUf;La85;LkQf;Ljava/util/ArrayList;LmXf;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    sget-object v2, LXRg;->b:Lzhi;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string p1, "invite_id"

    .line 2
    .line 3
    iget-object v0, p0, LbV5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LbV5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx0e;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, p1, v0, v2}, LTmk;->h(Lx0e;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LbV5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIF;

    .line 15
    .line 16
    iget-object v2, v2, LIF;->e0:LtN5;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LtN5;->F(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v2, v1, LbV5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/webkit/CookieManager;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LCVj;

    .line 51
    .line 52
    iget-object v4, v1, LbV5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LFC;

    .line 55
    .line 56
    iget-object v5, v0, LCVj;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, LFC;->c:LpC3;

    .line 59
    .line 60
    sget-object v7, LOxg;->k4:LOxg;

    .line 61
    .line 62
    invoke-interface {v6, v7}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v0, LCVj;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-string v5, "product"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v6, v5, v7}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    :goto_1
    move-object v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v5, "ad"

    .line 87
    .line 88
    invoke-static {v6, v5, v7}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v6, "index_cookie"

    .line 96
    .line 97
    :goto_2
    iget-object v5, v4, LFC;->e:LUo4;

    .line 98
    .line 99
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LaA8;

    .line 104
    .line 105
    sget-object v7, LbD;->m1:LbD;

    .line 106
    .line 107
    const-string v8, "type"

    .line 108
    .line 109
    invoke-static {v7, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v5, v0, LCVj;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, LCVj;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v9, v0

    .line 126
    iget-object v0, v4, LFC;->i:LUo4;

    .line 127
    .line 128
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, LfA8;

    .line 134
    .line 135
    sget-object v6, Llt9;->a:Llt9;

    .line 136
    .line 137
    iget-object v7, v4, LFC;->h:LWm0;

    .line 138
    .line 139
    const-string v8, "cookie_save_error"

    .line 140
    .line 141
    const/16 v10, 0x30

    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    move-object/from16 v6, p1

    .line 151
    .line 152
    check-cast v6, LjCg;

    .line 153
    .line 154
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LrA;

    .line 157
    .line 158
    iget-object v0, v0, LrA;->a:Lake;

    .line 159
    .line 160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, LALg;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, LZhj;

    .line 174
    .line 175
    invoke-interface {v5}, LZhj;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v0, LuL6;->a:LuL6;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v3, v5, v2, v0, v6}, LALg;->c(LZhj;LHAb;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-object v0, v3, LALg;->j:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Le03;

    .line 196
    .line 197
    sget-object v2, LNxb;->X5:LNxb;

    .line 198
    .line 199
    sget-object v7, LJ03;->a:LQd7;

    .line 200
    .line 201
    invoke-interface {v0, v2, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lloe;

    .line 206
    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v3

    .line 218
    :goto_3
    new-instance v2, LqA;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v6, v3}, LqA;-><init>(LjCg;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, LGA;

    .line 233
    .line 234
    instance-of v2, v0, LRZf;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, LRZf;

    .line 240
    .line 241
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lc3h;

    .line 244
    .line 245
    iget-object v3, v3, Lc3h;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lake;

    .line 248
    .line 249
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LWs6;

    .line 254
    .line 255
    new-instance v4, LTs6;

    .line 256
    .line 257
    iget-object v2, v2, LRZf;->a:LXOg;

    .line 258
    .line 259
    iget-object v5, v2, LXOg;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, LbV5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LZhj;

    .line 264
    .line 265
    invoke-interface {v6}, LZhj;->j()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, v2, LXOg;->k:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v2, LXOg;->m:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v2, LXOg;->l:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v4 .. v9}, LTs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3}, LWs6;->b()Lib5;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, LDr6;

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    invoke-direct {v5, v2, v6, v3}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "MemoriesDownloadRepository:addRedirectInfo"

    .line 293
    .line 294
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, LI8;->B0:LI8;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lu5;

    .line 309
    .line 310
    const/4 v4, 0x5

    .line 311
    invoke-direct {v3, v4, v0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :goto_4
    return-object v0

    .line 326
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Layg;

    .line 329
    .line 330
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lht;

    .line 333
    .line 334
    iget-object v2, v2, Lht;->t:LXfi;

    .line 335
    .line 336
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LhD;

    .line 341
    .line 342
    iget-object v3, v1, LbV5;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LH0f;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v2, v0, v3, v4}, LhD;->a(Layg;LH0f;Z)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lkcj;

    .line 356
    .line 357
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Las;

    .line 360
    .line 361
    iget-object v2, v2, Las;->a:LUo4;

    .line 362
    .line 363
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LV56;

    .line 368
    .line 369
    invoke-virtual {v2}, LV56;->i()[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lkcj;->b:[B

    .line 374
    .line 375
    iget v2, v0, Lkcj;->a:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    iput v2, v0, Lkcj;->a:I

    .line 380
    .line 381
    iget-object v2, v1, LbV5;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LZr;

    .line 384
    .line 385
    iput-object v2, v0, Lkcj;->c:LZr;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljp;

    .line 391
    .line 392
    iget-object v2, v0, Ljp;->f:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lwq;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljp;->i()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v3, v1, LbV5;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljp;

    .line 407
    .line 408
    iget-object v4, v1, LbV5;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lfq;

    .line 411
    .line 412
    iget-object v5, v3, Ljp;->b:LSn;

    .line 413
    .line 414
    iget-object v6, v3, Ljp;->j:LRh;

    .line 415
    .line 416
    iget-object v4, v4, Lfq;->a:LAt;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v0, v2, Lwq;->f:LBJi;

    .line 421
    .line 422
    instance-of v2, v0, LyJi;

    .line 423
    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    check-cast v0, LyJi;

    .line 427
    .line 428
    invoke-static {v0}, Ljpk;->m(LyJi;)LQkb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    iget-object v8, v0, LQkb;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget v2, v0, LQkb;->d:I

    .line 437
    .line 438
    invoke-static {v2}, Ln5b;->l(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v0, v0, LQkb;->a:LTkb;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    move-object v7, v4

    .line 453
    check-cast v7, LB4g;

    .line 454
    .line 455
    iget-object v12, v5, LSn;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v9, "IMAGE"

    .line 458
    .line 459
    invoke-virtual/range {v7 .. v13}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_5

    .line 464
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 465
    .line 466
    const-string v2, "Cannot share ComposerTopSnap DPA ad without media"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 473
    .line 474
    const-string v2, "Cannot share due to invalid DPA TopSnap type"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_8
    invoke-static {v3}, Ljpk;->n(Ljp;)LQkb;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-object v8, v0, LQkb;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget v2, v0, LQkb;->d:I

    .line 489
    .line 490
    invoke-static {v2}, Ln5b;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v0, v0, LQkb;->a:LTkb;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v12, v5, LSn;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    move-object v7, v4

    .line 507
    check-cast v7, LB4g;

    .line 508
    .line 509
    const-string v9, "IMAGE"

    .line 510
    .line 511
    invoke-virtual/range {v7 .. v13}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_5
    return-object v0

    .line 516
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 517
    .line 518
    const-string v2, "Cannot share without Bolt link to base media or first frame info"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_7
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    const/16 v0, 0xdf

    .line 535
    .line 536
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LWo;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-static {v2, v3, v3, v0}, LWo;->a(LWo;Ljava/lang/String;Lap;I)LWo;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v3, v1, LbV5;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lbo;

    .line 548
    .line 549
    iget-object v4, v3, Lbo;->b:LOh5;

    .line 550
    .line 551
    invoke-virtual {v4, v0}, LOh5;->e(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v4, LXn;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-direct {v4, v3, v2, v5}, LXn;-><init>(Lbo;LWo;I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 562
    .line 563
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 573
    .line 574
    :goto_6
    return-object v0

    .line 575
    :pswitch_8
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LJl;

    .line 585
    .line 586
    iget-object v0, v0, LJl;->v:LY2k;

    .line 587
    .line 588
    iget-object v2, v1, LbV5;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-virtual {v0, v2, v3, v4}, LY2k;->l(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_9
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, LYi;

    .line 602
    .line 603
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lcj;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcj;->b()Lhi5;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, LOxg;->e0:LOxg;

    .line 616
    .line 617
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_b

    .line 622
    .line 623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 626
    .line 627
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_b
    iget-object v3, v1, LbV5;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LKq;

    .line 635
    .line 636
    invoke-virtual {v3}, LKq;->a()LLq;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v6, v0, LYi;->a:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v6, :cond_d

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_c

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_c
    sget-object v7, LFt;->a:LFt;

    .line 657
    .line 658
    new-instance v8, LKq;

    .line 659
    .line 660
    invoke-direct {v8, v4, v6}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_d
    :goto_7
    iget-object v6, v0, LYi;->c:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v6, :cond_f

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_e

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_e
    sget-object v7, LFt;->b:LFt;

    .line 678
    .line 679
    new-instance v8, LKq;

    .line 680
    .line 681
    invoke-direct {v8, v4, v6}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_f
    :goto_8
    iget-object v6, v0, LYi;->d:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v6, :cond_11

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_10

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_10
    sget-object v7, LFt;->c:LFt;

    .line 699
    .line 700
    new-instance v8, LKq;

    .line 701
    .line 702
    invoke-direct {v8, v4, v6}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_11
    :goto_9
    iget-object v6, v0, LYi;->e:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v6, :cond_13

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_12

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_12
    sget-object v7, LFt;->t:LFt;

    .line 720
    .line 721
    new-instance v8, LKq;

    .line 722
    .line 723
    invoke-direct {v8, v4, v6}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_13
    :goto_a
    iget-object v6, v0, LYi;->b:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v6, :cond_15

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_14

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_14
    sget-object v7, LFt;->X:LFt;

    .line 741
    .line 742
    new-instance v8, LKq;

    .line 743
    .line 744
    invoke-direct {v8, v4, v6}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_15
    :goto_b
    sget-object v4, LbD;->l2:LbD;

    .line 751
    .line 752
    iget-object v7, v0, LYi;->g:[B

    .line 753
    .line 754
    array-length v8, v7

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x1

    .line 757
    if-nez v8, :cond_16

    .line 758
    .line 759
    const/4 v8, 0x1

    .line 760
    goto :goto_c

    .line 761
    :cond_16
    const/4 v8, 0x0

    .line 762
    :goto_c
    const-string v11, "eud_empty"

    .line 763
    .line 764
    invoke-static {v4, v11, v8}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v8, v0, LYi;->f:[B

    .line 769
    .line 770
    array-length v11, v8

    .line 771
    if-nez v11, :cond_17

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    goto :goto_d

    .line 775
    :cond_17
    const/4 v11, 0x0

    .line 776
    :goto_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    const-string v12, "pixel_empty"

    .line 781
    .line 782
    invoke-virtual {v4, v12, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    if-eqz v6, :cond_18

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_19

    .line 792
    .line 793
    :cond_18
    const/4 v9, 0x1

    .line 794
    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const-string v9, "url_empty"

    .line 799
    .line 800
    invoke-virtual {v4, v9, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    iget-object v6, v2, Lcj;->j:LaA8;

    .line 804
    .line 805
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, LKq;->a()LLq;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v6, LLq;->a:LLq;

    .line 813
    .line 814
    if-ne v4, v6, :cond_1a

    .line 815
    .line 816
    invoke-virtual {v2}, Lcj;->b()Lhi5;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    sget-object v9, LOxg;->j8:LOxg;

    .line 825
    .line 826
    invoke-interface {v4, v9}, LpC3;->a(LBI3;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v2}, Lcj;->b()Lhi5;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lhi5;->e()LBJd;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sget-object v9, LOxg;->Dd:LOxg;

    .line 845
    .line 846
    iget-boolean v10, v0, LYi;->i:Z

    .line 847
    .line 848
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v4, v9, v10}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 856
    .line 857
    .line 858
    :cond_1a
    invoke-virtual {v3}, LKq;->a()LLq;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-ne v4, v6, :cond_1b

    .line 863
    .line 864
    invoke-virtual {v2}, Lcj;->b()Lhi5;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v9, LOxg;->i8:LOxg;

    .line 873
    .line 874
    invoke-interface {v4, v9}, LpC3;->a(LBI3;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v2}, Lcj;->b()Lhi5;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Lhi5;->e()LBJd;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v9, LOxg;->Ed:LOxg;

    .line 893
    .line 894
    iget-boolean v0, v0, LYi;->j:Z

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v9, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    .line 906
    :cond_1b
    invoke-virtual {v3}, LKq;->a()LLq;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v6, :cond_1f

    .line 911
    .line 912
    iget-object v0, v2, Lcj;->i:LUo4;

    .line 913
    .line 914
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LEJd;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    array-length v4, v8

    .line 924
    const-string v6, "PreferencesAdUserDataStore"

    .line 925
    .line 926
    if-nez v4, :cond_1c

    .line 927
    .line 928
    invoke-static {v6}, LE3j;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_1c
    invoke-virtual {v3}, LEJd;->b()Lhi5;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/16 v4, 0xb

    .line 939
    .line 940
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3}, Lhi5;->e()LBJd;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v8, LOxg;->zd:LOxg;

    .line 953
    .line 954
    invoke-virtual {v3, v8, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    :goto_e
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LEJd;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    array-length v4, v7

    .line 971
    if-nez v4, :cond_1d

    .line 972
    .line 973
    invoke-static {v6}, LE3j;->b(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_1d
    invoke-virtual {v0}, LEJd;->b()Lhi5;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/16 v4, 0xa

    .line 984
    .line 985
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v0}, Lhi5;->e()LBJd;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sget-object v6, LOxg;->Ad:LOxg;

    .line 998
    .line 999
    invoke-virtual {v0, v6, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_f
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1007
    .line 1008
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lcj;->e:LUo4;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LFC;

    .line 1018
    .line 1019
    iget-object v3, v0, LFC;->c:LpC3;

    .line 1020
    .line 1021
    sget-object v6, LOxg;->n4:LOxg;

    .line 1022
    .line 1023
    invoke-interface {v3, v6}, LpC3;->a(LBI3;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_1e

    .line 1028
    .line 1029
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_1e
    invoke-virtual {v0}, LFC;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v6, Ly9f;

    .line 1037
    .line 1038
    const/16 v7, 0xd

    .line 1039
    .line 1040
    invoke-direct {v6, v7, v0}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1044
    .line 1045
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1049
    .line 1050
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_1f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1055
    .line 1056
    :goto_11
    new-instance v0, LI9;

    .line 1057
    .line 1058
    const/4 v4, 0x6

    .line 1059
    invoke-direct {v0, v2, v4, v5}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1063
    .line 1064
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1068
    .line 1069
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, LE0;

    .line 1073
    .line 1074
    const/16 v4, 0xc

    .line 1075
    .line 1076
    invoke-direct {v3, v4, v2}, LE0;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    return-object v2

    .line 1085
    :pswitch_a
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, LwXj;

    .line 1088
    .line 1089
    sget-object v3, LH0f;->l0:LH0f;

    .line 1090
    .line 1091
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LwXj;

    .line 1094
    .line 1095
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lc3h;

    .line 1102
    .line 1103
    iget-object v0, v0, Lc3h;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LpC3;

    .line 1106
    .line 1107
    sget-object v2, LOxg;->db:LOxg;

    .line 1108
    .line 1109
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    new-instance v2, LZxg;

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/16 v10, 0x54

    .line 1117
    .line 1118
    const-wide/16 v7, 0xa

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    invoke-direct/range {v2 .. v10}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_b
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    const/4 v2, 0x1

    .line 1134
    xor-int/lit8 v9, v0, 0x1

    .line 1135
    .line 1136
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ltm5;

    .line 1139
    .line 1140
    iget-object v0, v0, Ltm5;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LHt2;

    .line 1143
    .line 1144
    new-instance v3, Lex1;

    .line 1145
    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v5

    .line 1150
    iget-object v4, v1, LbV5;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object v7, v4

    .line 1153
    check-cast v7, Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v8, ""

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    invoke-direct/range {v3 .. v9}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, LDE3;

    .line 1162
    .line 1163
    invoke-direct {v4}, LDE3;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v7}, LDE3;->c(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v4, v5}, LDE3;->b(I)V

    .line 1171
    .line 1172
    .line 1173
    const-wide/16 v5, 0x0

    .line 1174
    .line 1175
    invoke-virtual {v4, v5, v6}, LDE3;->d(J)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v5, LSw1;

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    invoke-direct {v5, v4, v6, v3}, LSw1;-><init>(LDE3;Ljava/lang/Boolean;Lex1;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v5, v2}, LHt2;->w(LSw1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, Lli;

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-direct {v2, v9, v3}, Lli;-><init>(ZI)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1195
    .line 1196
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v3

    .line 1200
    :pswitch_c
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lph;

    .line 1207
    .line 1208
    iget-object v3, v2, Lph;->c:LD1e;

    .line 1209
    .line 1210
    new-instance v4, LdJe;

    .line 1211
    .line 1212
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v3, LD1e;->Y:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, LpC3;

    .line 1218
    .line 1219
    sget-object v6, LOxg;->f3:LOxg;

    .line 1220
    .line 1221
    invoke-interface {v5, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    new-instance v6, LTl5;

    .line 1226
    .line 1227
    iget-object v7, v1, LbV5;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v7, Ljava/lang/String;

    .line 1230
    .line 1231
    const/16 v8, 0xf

    .line 1232
    .line 1233
    invoke-direct {v6, v7, v8, v3}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1237
    .line 1238
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v5, v3, LD1e;->f0:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, LBre;

    .line 1244
    .line 1245
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1250
    .line 1251
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lrh;

    .line 1255
    .line 1256
    invoke-direct {v5, v4, v3}, Lrh;-><init>(LdJe;LD1e;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1260
    .line 1261
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, LE0;

    .line 1265
    .line 1266
    const/16 v6, 0xa

    .line 1267
    .line 1268
    invoke-direct {v5, v6, v3}, LE0;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1272
    .line 1273
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, Lrh;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v4}, Lrh;-><init>(LD1e;LdJe;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1282
    .line 1283
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v5, Ltm5;

    .line 1287
    .line 1288
    const/16 v6, 0x11

    .line 1289
    .line 1290
    invoke-direct {v5, v3, v6, v0}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1294
    .line 1295
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v2, Lph;->l:LBre;

    .line 1299
    .line 1300
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1305
    .line 1306
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1314
    .line 1315
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, LVQ6;->c:LVQ6;

    .line 1319
    .line 1320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1321
    .line 1322
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Lnh;

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    invoke-direct {v3, v2, v4}, Lnh;-><init>(Lph;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1332
    .line 1333
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Ltm5;

    .line 1337
    .line 1338
    const/16 v5, 0x10

    .line 1339
    .line 1340
    invoke-direct {v3, v2, v5, v0}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1344
    .line 1345
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, LQKf;

    .line 1349
    .line 1350
    const/16 v4, 0xf

    .line 1351
    .line 1352
    invoke-direct {v3, v2, v4, v0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, LR7k;

    .line 1361
    .line 1362
    const/16 v4, 0x8

    .line 1363
    .line 1364
    invoke-direct {v3, v4, v2}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1368
    .line 1369
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v2

    .line 1373
    :pswitch_d
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lm3d;

    .line 1376
    .line 1377
    invoke-static {v0}, LFxk;->g(Lm3d;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const/4 v3, 0x0

    .line 1382
    if-eqz v2, :cond_31

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/util/Set;

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    const/4 v4, 0x1

    .line 1395
    if-eqz v2, :cond_21

    .line 1396
    .line 1397
    :cond_20
    const/4 v2, 0x1

    .line 1398
    goto/16 :goto_1a

    .line 1399
    .line 1400
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_20

    .line 1409
    .line 1410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, LRxb;

    .line 1415
    .line 1416
    instance-of v6, v5, LdHg;

    .line 1417
    .line 1418
    if-eqz v6, :cond_26

    .line 1419
    .line 1420
    iget-object v6, v1, LbV5;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v6, LrAb;

    .line 1423
    .line 1424
    invoke-interface {v6}, LrAb;->n()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-nez v6, :cond_23

    .line 1429
    .line 1430
    move-object v6, v5

    .line 1431
    check-cast v6, LdHg;

    .line 1432
    .line 1433
    iget-object v6, v6, LdHg;->j:Ljava/lang/Integer;

    .line 1434
    .line 1435
    if-nez v6, :cond_25

    .line 1436
    .line 1437
    :cond_23
    check-cast v5, LdHg;

    .line 1438
    .line 1439
    iget-boolean v5, v5, LdHg;->k:Z

    .line 1440
    .line 1441
    if-nez v5, :cond_25

    .line 1442
    .line 1443
    :cond_24
    :goto_13
    const/4 v5, 0x1

    .line 1444
    goto :goto_19

    .line 1445
    :cond_25
    :goto_14
    const/4 v5, 0x0

    .line 1446
    goto :goto_19

    .line 1447
    :cond_26
    instance-of v6, v5, Ll5c;

    .line 1448
    .line 1449
    if-eqz v6, :cond_27

    .line 1450
    .line 1451
    check-cast v5, Ll5c;

    .line 1452
    .line 1453
    iget-boolean v5, v5, Ll5c;->h:Z

    .line 1454
    .line 1455
    if-nez v5, :cond_25

    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_27
    instance-of v6, v5, Lu72;

    .line 1459
    .line 1460
    if-eqz v6, :cond_28

    .line 1461
    .line 1462
    instance-of v6, v5, Lu72;

    .line 1463
    .line 1464
    if-eqz v6, :cond_24

    .line 1465
    .line 1466
    check-cast v5, Lu72;

    .line 1467
    .line 1468
    iget-wide v5, v5, Lu72;->c:J

    .line 1469
    .line 1470
    const-wide/16 v7, 0x2af8

    .line 1471
    .line 1472
    cmp-long v9, v5, v7

    .line 1473
    .line 1474
    if-ltz v9, :cond_24

    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :cond_28
    instance-of v6, v5, LZUh;

    .line 1478
    .line 1479
    if-eqz v6, :cond_29

    .line 1480
    .line 1481
    const/4 v6, 0x1

    .line 1482
    goto :goto_15

    .line 1483
    :cond_29
    instance-of v6, v5, LKf7;

    .line 1484
    .line 1485
    :goto_15
    if-eqz v6, :cond_2a

    .line 1486
    .line 1487
    const/4 v6, 0x1

    .line 1488
    goto :goto_16

    .line 1489
    :cond_2a
    instance-of v6, v5, Ls62;

    .line 1490
    .line 1491
    :goto_16
    if-eqz v6, :cond_2b

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    goto :goto_17

    .line 1495
    :cond_2b
    instance-of v6, v5, Lwmd;

    .line 1496
    .line 1497
    :goto_17
    if-eqz v6, :cond_2c

    .line 1498
    .line 1499
    const/4 v5, 0x1

    .line 1500
    goto :goto_18

    .line 1501
    :cond_2c
    instance-of v5, v5, LAPh;

    .line 1502
    .line 1503
    :goto_18
    if-eqz v5, :cond_2d

    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :goto_19
    if-nez v5, :cond_22

    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    goto :goto_1a

    .line 1510
    :cond_2d
    new-instance v0, LFzc;

    .line 1511
    .line 1512
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :goto_1a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_2f

    .line 1521
    .line 1522
    :cond_2e
    const/4 v0, 0x1

    .line 1523
    goto :goto_1b

    .line 1524
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_2e

    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, LRxb;

    .line 1539
    .line 1540
    invoke-static {v5}, LGrk;->u(LRxb;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_30

    .line 1545
    .line 1546
    const/4 v0, 0x0

    .line 1547
    :goto_1b
    if-eqz v2, :cond_31

    .line 1548
    .line 1549
    if-eqz v0, :cond_31

    .line 1550
    .line 1551
    sget-object v0, LT9;->l0:LT9;

    .line 1552
    .line 1553
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LT9;

    .line 1556
    .line 1557
    if-eq v2, v0, :cond_31

    .line 1558
    .line 1559
    const/4 v3, 0x1

    .line 1560
    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
    :pswitch_e
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    new-instance v2, LW9;

    .line 1574
    .line 1575
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Lex1;

    .line 1578
    .line 1579
    iget-object v3, v3, Lex1;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v4, v1, LbV5;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v4, LDE3;

    .line 1584
    .line 1585
    invoke-direct {v2, v0, v3, v4}, LW9;-><init>(ZLjava/lang/String;LDE3;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v2

    .line 1589
    :pswitch_f
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Lo24;

    .line 1592
    .line 1593
    iget-object v2, v0, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1594
    .line 1595
    if-eqz v2, :cond_33

    .line 1596
    .line 1597
    move-object/from16 v22, v2

    .line 1598
    .line 1599
    new-instance v2, LPP0;

    .line 1600
    .line 1601
    iget-object v3, v0, Lo24;->v:Ljava/lang/String;

    .line 1602
    .line 1603
    if-nez v3, :cond_32

    .line 1604
    .line 1605
    const-string v3, ""

    .line 1606
    .line 1607
    :cond_32
    move-object v4, v3

    .line 1608
    const/16 v21, 0x0

    .line 1609
    .line 1610
    const v25, 0x37fff0

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Ljava/lang/String;

    .line 1616
    .line 1617
    const/4 v5, 0x1

    .line 1618
    iget-wide v6, v0, Lo24;->r:J

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/4 v9, 0x0

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x0

    .line 1628
    const/16 v16, 0x0

    .line 1629
    .line 1630
    const/16 v17, 0x0

    .line 1631
    .line 1632
    const/16 v18, 0x0

    .line 1633
    .line 1634
    const/16 v19, 0x0

    .line 1635
    .line 1636
    const/16 v20, 0x0

    .line 1637
    .line 1638
    const/16 v23, 0x0

    .line 1639
    .line 1640
    const/16 v24, 0x0

    .line 1641
    .line 1642
    invoke-direct/range {v2 .. v25}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1646
    .line 1647
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1c

    .line 1651
    :cond_33
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LP9;

    .line 1654
    .line 1655
    iget-object v0, v0, LP9;->h:LgA4;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LAPb;

    .line 1662
    .line 1663
    const/4 v2, 0x1

    .line 1664
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v0, v3, v2}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    :goto_1c
    return-object v0

    .line 1677
    :pswitch_10
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Ljava/util/List;

    .line 1680
    .line 1681
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LC9;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, LmQ5;

    .line 1689
    .line 1690
    iget-object v4, v1, LbV5;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v5, 0x2

    .line 1695
    invoke-direct {v3, v2, v0, v4, v5}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1699
    .line 1700
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_11
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Throwable;

    .line 1707
    .line 1708
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Ld7;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ld7;->a()LZ6;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, LZ6;->a()LaA8;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    sget-object v2, Lf7;->b:Lf7;

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    const-string v4, "success"

    .line 1728
    .line 1729
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, Lz0;

    .line 1737
    .line 1738
    const/4 v6, 0x0

    .line 1739
    const/4 v7, 0x0

    .line 1740
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v0

    .line 1743
    check-cast v4, Ljava/lang/String;

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    const/4 v8, 0x0

    .line 1747
    const/4 v9, 0x0

    .line 1748
    invoke-direct/range {v3 .. v9}, Lz0;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1752
    .line 1753
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_12
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, LnUi;

    .line 1760
    .line 1761
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Lcom/snapchat/client/grpc/StatusCode;

    .line 1764
    .line 1765
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Lh19;

    .line 1768
    .line 1769
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    new-instance v4, Ljava/util/HashMap;

    .line 1774
    .line 1775
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    const-string v5, "Accept-Encoding"

    .line 1779
    .line 1780
    const-string v6, "br"

    .line 1781
    .line 1782
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    iget-object v5, v1, LbV5;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v5, Ln5;

    .line 1788
    .line 1789
    iget-object v6, v5, Ln5;->b:LGS8;

    .line 1790
    .line 1791
    invoke-virtual {v6}, LGS8;->a()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    const-string v7, "Accept-Language"

    .line 1796
    .line 1797
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1801
    .line 1802
    if-eq v2, v6, :cond_34

    .line 1803
    .line 1804
    const-string v6, "jms-response-grpc-status"

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    :cond_34
    sget-object v2, Lh19;->a:Lh19;

    .line 1814
    .line 1815
    if-eq v3, v2, :cond_35

    .line 1816
    .line 1817
    const-string v2, "jms-verifychallenge-response-status"

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    :cond_35
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-nez v2, :cond_36

    .line 1831
    .line 1832
    const-string v2, "X-Snap-Route-Tag"

    .line 1833
    .line 1834
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    :cond_36
    new-instance v0, LMx2;

    .line 1838
    .line 1839
    invoke-direct {v0}, LMx2;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v5, Ln5;->c:Lake;

    .line 1843
    .line 1844
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Lo43;

    .line 1849
    .line 1850
    invoke-interface {v2}, Lo43;->a()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    iput-object v2, v0, LMx2;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    iget v2, v0, LMx2;->a:I

    .line 1860
    .line 1861
    or-int/lit8 v2, v2, 0x1

    .line 1862
    .line 1863
    iput v2, v0, LMx2;->a:I

    .line 1864
    .line 1865
    iget-object v2, v5, Ln5;->d:Lake;

    .line 1866
    .line 1867
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Lgqh;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Lgqh;->a()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v2

    .line 1877
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    iput-object v2, v0, LMx2;->c:Ljava/lang/String;

    .line 1885
    .line 1886
    iget v2, v0, LMx2;->a:I

    .line 1887
    .line 1888
    or-int/lit8 v2, v2, 0x2

    .line 1889
    .line 1890
    iput v2, v0, LMx2;->a:I

    .line 1891
    .line 1892
    new-instance v2, Lizj;

    .line 1893
    .line 1894
    invoke-direct {v2}, Lizj;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    iput-object v0, v2, Lizj;->c:LMx2;

    .line 1898
    .line 1899
    new-instance v0, LVcd;

    .line 1900
    .line 1901
    invoke-direct {v0}, LVcd;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v1, LbV5;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    iput-object v3, v0, LVcd;->b:Ljava/lang/String;

    .line 1912
    .line 1913
    iget v3, v0, LVcd;->a:I

    .line 1914
    .line 1915
    or-int/lit8 v3, v3, 0x1

    .line 1916
    .line 1917
    iput v3, v0, LVcd;->a:I

    .line 1918
    .line 1919
    const/4 v3, 0x3

    .line 1920
    iput v3, v2, Lizj;->a:I

    .line 1921
    .line 1922
    iput-object v0, v2, Lizj;->b:Lo17;

    .line 1923
    .line 1924
    new-instance v0, LY2k;

    .line 1925
    .line 1926
    const/4 v3, 0x1

    .line 1927
    invoke-direct {v0, v5, v2, v4, v3}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1931
    .line 1932
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v2

    .line 1936
    :pswitch_13
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Boolean;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_37

    .line 1945
    .line 1946
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, Lx0;

    .line 1949
    .line 1950
    iget-object v2, v0, Lx0;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Ld7;

    .line 1953
    .line 1954
    iget-object v3, v2, Ld7;->a:LpC3;

    .line 1955
    .line 1956
    sget-object v4, LkV0;->H0:LkV0;

    .line 1957
    .line 1958
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    new-instance v4, LpXe;

    .line 1963
    .line 1964
    const/4 v5, 0x5

    .line 1965
    invoke-direct {v4, v5, v2}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1969
    .line 1970
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v3, Lt67;

    .line 1974
    .line 1975
    const/4 v4, 0x4

    .line 1976
    invoke-direct {v3, v4, v0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1980
    .line 1981
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v2, Lj1j;->c:Lj1j;

    .line 1985
    .line 1986
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v3, LQKf;

    .line 1991
    .line 1992
    iget-object v4, v1, LbV5;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v4, Lue2;

    .line 1995
    .line 1996
    const/4 v5, 0x6

    .line 1997
    invoke-direct {v3, v0, v5, v4}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2001
    .line 2002
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1d

    .line 2006
    :cond_37
    new-instance v4, Lwk4;

    .line 2007
    .line 2008
    const/4 v11, 0x0

    .line 2009
    const/16 v14, 0x1ff

    .line 2010
    .line 2011
    const/4 v5, 0x0

    .line 2012
    const/4 v6, 0x0

    .line 2013
    const/4 v7, 0x0

    .line 2014
    const/4 v8, 0x0

    .line 2015
    const/4 v9, 0x0

    .line 2016
    const/4 v10, 0x0

    .line 2017
    const/4 v12, 0x0

    .line 2018
    const/4 v13, 0x0

    .line 2019
    invoke-direct/range {v4 .. v14}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2023
    .line 2024
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    :goto_1d
    return-object v0

    .line 2028
    :pswitch_14
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_38

    .line 2037
    .line 2038
    iget-object v0, v1, LbV5;->b:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Lv;

    .line 2041
    .line 2042
    iget-object v2, v0, Lv;->c:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LG;

    .line 2045
    .line 2046
    iget-object v3, v2, LG;->g:LpC3;

    .line 2047
    .line 2048
    sget-object v4, LkV0;->F0:LkV0;

    .line 2049
    .line 2050
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    new-instance v4, Lv21;

    .line 2055
    .line 2056
    const/4 v5, 0x2

    .line 2057
    invoke-direct {v4, v5, v2}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2061
    .line 2062
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v3, LQKf;

    .line 2066
    .line 2067
    iget-object v4, v1, LbV5;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v4, Lue2;

    .line 2070
    .line 2071
    const/4 v5, 0x5

    .line 2072
    invoke-direct {v3, v0, v5, v4}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2076
    .line 2077
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v0, Lv;->b:LBre;

    .line 2081
    .line 2082
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2087
    .line 2088
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_1e

    .line 2092
    :cond_38
    new-instance v5, Lwk4;

    .line 2093
    .line 2094
    const/4 v12, 0x0

    .line 2095
    const/16 v15, 0x1ff

    .line 2096
    .line 2097
    const/4 v6, 0x0

    .line 2098
    const/4 v7, 0x0

    .line 2099
    const/4 v8, 0x0

    .line 2100
    const/4 v9, 0x0

    .line 2101
    const/4 v10, 0x0

    .line 2102
    const/4 v11, 0x0

    .line 2103
    const/4 v13, 0x0

    .line 2104
    const/4 v14, 0x0

    .line 2105
    invoke-direct/range {v5 .. v15}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2109
    .line 2110
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :goto_1e
    return-object v2

    .line 2114
    :pswitch_15
    move-object/from16 v0, p1

    .line 2115
    .line 2116
    check-cast v0, LCwj;

    .line 2117
    .line 2118
    new-instance v2, LQjj;

    .line 2119
    .line 2120
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LLjj;

    .line 2123
    .line 2124
    iget-object v4, v3, LLjj;->a:Lo09;

    .line 2125
    .line 2126
    iget-object v5, v1, LbV5;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v5, Len1;

    .line 2129
    .line 2130
    iget-object v5, v5, Len1;->t:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v5, LkZf;

    .line 2133
    .line 2134
    new-instance v6, LYB9;

    .line 2135
    .line 2136
    iget-object v7, v0, LCwj;->a:Lu09;

    .line 2137
    .line 2138
    invoke-static {v7}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    iget-object v8, v0, LCwj;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v9, v0, LCwj;->c:Ljava/lang/String;

    .line 2145
    .line 2146
    iget v10, v0, LCwj;->d:I

    .line 2147
    .line 2148
    iget-object v11, v0, LCwj;->e:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-direct/range {v6 .. v11}, LYB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v5, v6}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    iget-object v0, v3, LLjj;->c:Ljava/lang/String;

    .line 2158
    .line 2159
    const-string v5, ""

    .line 2160
    .line 2161
    const-string v7, "application/json"

    .line 2162
    .line 2163
    move-object v3, v4

    .line 2164
    move-object v4, v0

    .line 2165
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    return-object v2

    .line 2169
    :pswitch_16
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Lm3d;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, LNie;

    .line 2178
    .line 2179
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, Lc1a;

    .line 2182
    .line 2183
    if-eqz v0, :cond_3b

    .line 2184
    .line 2185
    iget v3, v0, LNie;->b:I

    .line 2186
    .line 2187
    invoke-static {v3}, Llva;->L(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    if-eqz v3, :cond_3a

    .line 2192
    .line 2193
    const/4 v4, 0x1

    .line 2194
    if-ne v3, v4, :cond_39

    .line 2195
    .line 2196
    const-string v3, "VIDEO"

    .line 2197
    .line 2198
    goto :goto_1f

    .line 2199
    :cond_39
    new-instance v0, LFzc;

    .line 2200
    .line 2201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :cond_3a
    const-string v3, "IMAGE"

    .line 2206
    .line 2207
    :goto_1f
    new-instance v8, LZ0a;

    .line 2208
    .line 2209
    new-instance v4, LY0a;

    .line 2210
    .line 2211
    iget-object v0, v0, LNie;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    const/4 v5, 0x6

    .line 2214
    const/4 v6, 0x0

    .line 2215
    invoke-direct {v4, v0, v6, v5}, LY0a;-><init>(Ljava/lang/String;[BI)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-direct {v8, v0}, LZ0a;-><init>(Ljava/util/List;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v4, Ld1a;

    .line 2226
    .line 2227
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, LHme;

    .line 2230
    .line 2231
    iget-object v0, v0, LHme;->c:LxF;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, LkZf;

    .line 2238
    .line 2239
    new-instance v5, LOie;

    .line 2240
    .line 2241
    invoke-direct {v5, v3}, LOie;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v5}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    const/4 v9, 0x4

    .line 2249
    iget-object v5, v2, Lc1a;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    const/4 v6, 0x2

    .line 2252
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_20

    .line 2256
    :cond_3b
    new-instance v5, Ld1a;

    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    const/16 v10, 0x1c

    .line 2260
    .line 2261
    iget-object v6, v2, Lc1a;->a:Ljava/lang/String;

    .line 2262
    .line 2263
    const/16 v7, 0x9

    .line 2264
    .line 2265
    const/4 v8, 0x0

    .line 2266
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2267
    .line 2268
    .line 2269
    move-object v4, v5

    .line 2270
    :goto_20
    return-object v4

    .line 2271
    :pswitch_17
    move-object/from16 v0, p1

    .line 2272
    .line 2273
    check-cast v0, Ls4c;

    .line 2274
    .line 2275
    iget-object v2, v1, LbV5;->c:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, LY3c;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    instance-of v3, v0, Ll4c;

    .line 2283
    .line 2284
    iget-object v4, v1, LbV5;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v4, LLjj;

    .line 2287
    .line 2288
    if-eqz v3, :cond_3c

    .line 2289
    .line 2290
    new-instance v5, LQjj;

    .line 2291
    .line 2292
    iget-object v6, v4, LLjj;->a:Lo09;

    .line 2293
    .line 2294
    iget-object v2, v2, LY3c;->c:LeG5;

    .line 2295
    .line 2296
    invoke-virtual {v2}, LeG5;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LkZf;

    .line 2301
    .line 2302
    new-instance v3, LEA9;

    .line 2303
    .line 2304
    check-cast v0, Ll4c;

    .line 2305
    .line 2306
    iget-object v7, v0, Ll4c;->b:Lo09;

    .line 2307
    .line 2308
    invoke-static {v7}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2313
    .line 2314
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    const-string v8, "snapchat"

    .line 2319
    .line 2320
    iget-object v0, v0, Ll4c;->c:Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-direct {v3, v7, v0, v8}, LEA9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    iget-object v7, v4, LLjj;->c:Ljava/lang/String;

    .line 2330
    .line 2331
    const-string v8, ""

    .line 2332
    .line 2333
    const-string v10, "application/json"

    .line 2334
    .line 2335
    invoke-direct/range {v5 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_22

    .line 2339
    :cond_3c
    instance-of v2, v0, Lh4c;

    .line 2340
    .line 2341
    if-eqz v2, :cond_3d

    .line 2342
    .line 2343
    check-cast v0, Lh4c;

    .line 2344
    .line 2345
    goto :goto_21

    .line 2346
    :cond_3d
    const/4 v0, 0x0

    .line 2347
    :goto_21
    if-eqz v0, :cond_3e

    .line 2348
    .line 2349
    iget-object v0, v0, Lh4c;->b:Ljava/lang/Throwable;

    .line 2350
    .line 2351
    if-eqz v0, :cond_3e

    .line 2352
    .line 2353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-nez v0, :cond_3f

    .line 2358
    .line 2359
    :cond_3e
    const-string v0, "Error"

    .line 2360
    .line 2361
    :cond_3f
    new-instance v5, LNjj;

    .line 2362
    .line 2363
    const/4 v2, 0x4

    .line 2364
    invoke-direct {v5, v4, v0, v2}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2365
    .line 2366
    .line 2367
    :goto_22
    return-object v5

    .line 2368
    :pswitch_18
    move-object/from16 v0, p1

    .line 2369
    .line 2370
    check-cast v0, LWfa;

    .line 2371
    .line 2372
    iget-object v2, v1, LbV5;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v2, LjPd;

    .line 2375
    .line 2376
    iget-object v2, v2, LjPd;->X:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, LMea;

    .line 2379
    .line 2380
    invoke-virtual {v2}, LMea;->invoke()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, LkZf;

    .line 2385
    .line 2386
    new-instance v3, LGB9;

    .line 2387
    .line 2388
    iget-object v4, v0, LWfa;->b:Landroid/net/Uri;

    .line 2389
    .line 2390
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    iget-object v0, v0, LWfa;->a:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-direct {v3, v0, v4}, LGB9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    new-instance v5, Ld1a;

    .line 2404
    .line 2405
    iget-object v0, v1, LbV5;->c:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, Lc1a;

    .line 2408
    .line 2409
    const/4 v9, 0x0

    .line 2410
    const/16 v10, 0x14

    .line 2411
    .line 2412
    iget-object v6, v0, Lc1a;->a:Ljava/lang/String;

    .line 2413
    .line 2414
    const/4 v7, 0x2

    .line 2415
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2416
    .line 2417
    .line 2418
    return-object v5

    .line 2419
    :pswitch_19
    move-object/from16 v0, p1

    .line 2420
    .line 2421
    check-cast v0, LkZf;

    .line 2422
    .line 2423
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2424
    .line 2425
    iget-object v3, v1, LbV5;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v3, LLjj;

    .line 2428
    .line 2429
    iget-object v4, v3, LLjj;->d:[B

    .line 2430
    .line 2431
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2432
    .line 2433
    .line 2434
    const-class v4, LHB9;

    .line 2435
    .line 2436
    invoke-virtual {v0, v2, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LHB9;

    .line 2441
    .line 2442
    iget-object v2, v1, LbV5;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v2, LcV5;

    .line 2445
    .line 2446
    iget-object v2, v2, LcV5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2447
    .line 2448
    new-instance v4, LGri;

    .line 2449
    .line 2450
    invoke-virtual {v0}, LHB9;->b()I

    .line 2451
    .line 2452
    .line 2453
    move-result v5

    .line 2454
    invoke-virtual {v0}, LHB9;->a()I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    invoke-direct {v4, v5, v0}, LGri;-><init>(II)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v6, LQjj;

    .line 2465
    .line 2466
    sget-object v10, Lwfk;->a:[B

    .line 2467
    .line 2468
    const-string v9, ""

    .line 2469
    .line 2470
    iget-object v11, v3, LLjj;->f:Ljava/lang/String;

    .line 2471
    .line 2472
    iget-object v7, v3, LLjj;->a:Lo09;

    .line 2473
    .line 2474
    iget-object v8, v3, LLjj;->c:Ljava/lang/String;

    .line 2475
    .line 2476
    invoke-direct/range {v6 .. v11}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    return-object v6

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
