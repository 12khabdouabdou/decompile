.class public final LRm;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LRm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LcAd;->g(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LqLi;

    .line 12
    .line 13
    new-instance p1, LVMh;

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbdi;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget p1, p0, LRm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LqLi;

    .line 7
    .line 8
    new-instance p1, LVMh;

    .line 9
    .line 10
    const/16 p3, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    check-cast p2, LNFh;

    .line 22
    .line 23
    instance-of p1, p2, Llu2;

    .line 24
    .line 25
    iget-object p3, p2, LNFh;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p2, LNFh;->d:J

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lmu2;

    .line 32
    .line 33
    check-cast p2, Llu2;

    .line 34
    .line 35
    iget-object p2, p2, Llu2;->f:Lau2;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p3, p2}, Lmu2;-><init>(JLjava/lang/String;Lau2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p2, LZFh;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, LaGh;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p3}, LaGh;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p2, LOrf;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lwtf;

    .line 64
    .line 65
    check-cast p2, LOrf;

    .line 66
    .line 67
    iget-object p2, p2, LOrf;->e:Lau2;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lwtf;-><init>(Lau2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    new-instance p1, LFzc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_1
    check-cast p2, LlXg;

    .line 89
    .line 90
    new-instance p1, Lrog;

    .line 91
    .line 92
    const/16 p3, 0x15

    .line 93
    .line 94
    invoke-direct {p1, p3, p2}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_2
    check-cast p2, LX0e;

    .line 104
    .line 105
    instance-of p1, p2, LHlg;

    .line 106
    .line 107
    iget-object p3, p2, LX0e;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v0, p2, LX0e;->d:J

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, LIlg;

    .line 114
    .line 115
    check-cast p2, LHlg;

    .line 116
    .line 117
    iget-object p2, p2, LHlg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p3, p2}, LIlg;-><init>(JLjava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of p1, p2, Lr0e;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Ls0e;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, p3}, Ls0e;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_4
    new-instance p1, LFzc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_3
    check-cast p2, LqId;

    .line 153
    .line 154
    iget-object p1, p2, LqId;->a:Ljava/util/List;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    add-int/lit8 v3, v1, 0x1

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-ltz v1, :cond_7

    .line 189
    .line 190
    check-cast v2, LdXc;

    .line 191
    .line 192
    iget-object v5, p2, LqId;->e:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LdXc;

    .line 199
    .line 200
    invoke-static {p2, v1, v2, v0}, Lvsk;->b(LqId;ILdXc;Z)LdXc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-static {p2, v1, v5, v4}, Lvsk;->b(LqId;ILdXc;Z)LdXc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_5
    new-instance v5, LsId;

    .line 212
    .line 213
    int-to-long v6, v1

    .line 214
    invoke-direct {v5, v6, v7, v2, v4}, LsId;-><init>(JLdXc;LdXc;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LVXc;->a:Lgbd;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4, v1, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v1, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p2, LFUc;

    .line 243
    .line 244
    new-instance p1, LHUc;

    .line 245
    .line 246
    iget-wide v0, p2, LFUc;->c:J

    .line 247
    .line 248
    iget-object p2, p2, LFUc;->a:LVl3;

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, p2}, LHUc;-><init>(JLVl3;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :pswitch_5
    check-cast p2, LsFb;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p3}, LRm;->k(LsFb;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p2, Lyl;

    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 273
    .line 274
    iget-object p2, p2, Lyl;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LsFb;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    sget-object v0, LRZc;->a:LRZc;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LsFb;->f:LRZc;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LsL6;->a:LsL6;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, LuSg;->c:LuSg;

    .line 26
    .line 27
    sget-object v15, LXDb;->d:LXDb;

    .line 28
    .line 29
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "memories_fs_asset"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "EXTERNAL_URL"

    .line 44
    .line 45
    const-string v2, "https://cf-st.sc-cdn.net/d/FSMYvHrbhHCPiLSm72mxj?bo=EhQaABoAMgIEfUgCUAhaBAiq4AFgAQ%3D%3D&uc=8"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "URL_TYPE"

    .line 52
    .line 53
    const-string v2, "DIRECT"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    invoke-static {v0, v4}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    new-instance v0, Libd;

    .line 75
    .line 76
    invoke-direct {v0}, Libd;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, LuFb;->c:Lgbd;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LuFb;->i:Lfbd;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LuFb;->j:Lfbd;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LLLg;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const v21, 0xc070

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    invoke-direct/range {v1 .. v21}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
