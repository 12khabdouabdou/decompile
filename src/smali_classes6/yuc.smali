.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lyuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyuc;->a:I

    iput-object p2, p0, Lyuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lyuc;->a:I

    iput-object p1, p0, Lyuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lh9d;->e:LYbd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lh9d;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Locd;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, LTP5;

    .line 30
    .line 31
    iget-object v1, v1, LTP5;->X0:Lmcd;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lz7d;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lmcd;->m(Lz7d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lh9d;->o()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LYbd;

    .line 74
    .line 75
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lh9d;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Locd;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    check-cast v2, LTP5;

    .line 92
    .line 93
    iget-object v2, v2, LTP5;->X0:Lmcd;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v3, Lz7d;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-direct {v3, v4, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lmcd;->m(Lz7d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v0, Llfd;->y:LKdd;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lh9d;->e:LYbd;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, LYbd;->P4:LWbd;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lh9d;->o()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Llrb;->z0(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LYbd;

    .line 175
    .line 176
    iget-object v5, v5, LYbd;->X:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v7, v7, Lh9d;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Locd;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    check-cast v7, LTP5;

    .line 234
    .line 235
    iget-object v7, v7, LTP5;->X0:Lmcd;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v7, v8

    .line 239
    :goto_3
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v7}, Lmcd;->n()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_8
    move-object v10, v8

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    new-instance v9, LJdd;

    .line 251
    .line 252
    invoke-interface {v7}, Lmcd;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-interface {v7}, Lmcd;->e()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-interface {v7}, Lmcd;->l()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v7}, Lmcd;->b()Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct/range {v9 .. v14}, LJdd;-><init>(Landroid/view/View;ZIILkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {v1, v2, v4, v5}, LKdd;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget v11, v1, Lyuc;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lwif;

    .line 22
    .line 23
    sget-object v2, LBzd;->H0:LBzd;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lwif;->e(LBzd;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LcAd;

    .line 32
    .line 33
    iget-boolean v4, v0, Lwif;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LcAd;->f()V

    .line 40
    .line 41
    .line 42
    sget-object v2, LEzd;->a:LEzd;

    .line 43
    .line 44
    iget-object v0, v0, Lwif;->g:Lw4f;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LIe9;->containsValue(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, LcAd;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lpzd;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v0, v0, Lpzd;->n:LcZ1;

    .line 91
    .line 92
    iput-boolean v2, v0, LcZ1;->b:Z

    .line 93
    .line 94
    invoke-virtual {v3}, LcAd;->p()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lwif;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lpzd;->p()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    sget-object v2, LBzd;->J0:LBzd;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lwif;->e(LBzd;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, LcAd;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, LcAd;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3}, LcAd;->p()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v0}, Lwif;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lpzd;->p()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, v3, LcAd;->t:LCBe;

    .line 162
    .line 163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lb30;

    .line 168
    .line 169
    sget-object v5, LVzd;->c:LVzd;

    .line 170
    .line 171
    invoke-interface {v2, v5}, Lb30;->a(LcM3;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    sget-object v2, LBzd;->S0:LBzd;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lwif;->e(LBzd;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, LcAd;->f()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, LcAd;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v3}, LcAd;->p()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-virtual {v0}, Lwif;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, LcAd;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lpzd;->p()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    invoke-virtual {v3}, LcAd;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LcAd;->d()Lpzd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, LcAd;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v3}, LcAd;->p()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, [B

    .line 258
    .line 259
    array-length v2, v0

    .line 260
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LIxd;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    iget-object v0, v3, LIxd;->a:LJp0;

    .line 267
    .line 268
    new-instance v0, LKe7;

    .line 269
    .line 270
    invoke-direct {v0}, LKe7;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "memories_fashion_v2"

    .line 274
    .line 275
    iput-object v2, v0, LKe7;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v0, LKe7;->a:I

    .line 278
    .line 279
    const v3, 0x3e4ccccd    # 0.2f

    .line 280
    .line 281
    .line 282
    iput v3, v0, LKe7;->c:F

    .line 283
    .line 284
    or-int/2addr v2, v6

    .line 285
    iput v2, v0, LKe7;->a:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    new-instance v2, LKe7;

    .line 289
    .line 290
    invoke-direct {v2}, LKe7;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LKe7;

    .line 298
    .line 299
    iget v2, v0, LKe7;->c:F

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    cmpl-float v4, v2, v4

    .line 303
    .line 304
    if-lez v4, :cond_c

    .line 305
    .line 306
    iput v2, v3, LIxd;->d:F

    .line 307
    .line 308
    :cond_c
    :goto_1
    return-object v0

    .line 309
    :pswitch_2
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljnf;

    .line 312
    .line 313
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lqnb;

    .line 316
    .line 317
    iget-object v2, v2, Lqnb;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LCBe;

    .line 320
    .line 321
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lmjg;

    .line 326
    .line 327
    invoke-static {v0, v2}, LFMk;->a(Ljnf;Lmjg;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LUk4;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_3
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v0, v1, Lyuc;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrud;

    .line 341
    .line 342
    iget-object v0, v0, Lrud;->b:LJp0;

    .line 343
    .line 344
    new-instance v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_4
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Throwable;

    .line 358
    .line 359
    iget-object v0, v1, Lyuc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LBsd;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    move-object/from16 v5, p1

    .line 365
    .line 366
    check-cast v5, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LNQd;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lkpd;

    .line 379
    .line 380
    iget-object v3, v2, Lkpd;->b:Ljava/util/List;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LOQd;

    .line 399
    .line 400
    invoke-interface {v4, v0}, LOQd;->b(LNQd;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    iget-object v3, v2, Lkpd;->a:LJcd;

    .line 407
    .line 408
    move-object v0, v4

    .line 409
    iget-object v4, v2, Lkpd;->d:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v2, Lkpd;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 412
    .line 413
    iget-object v7, v2, Lkpd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-interface/range {v2 .. v7}, LOQd;->a(LJcd;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_2

    .line 421
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 422
    .line 423
    const-string v2, "Collection contains no element matching the predicate."

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_f
    sget-object v0, LgP6;->a:LgP6;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v2

    .line 437
    :goto_2
    return-object v0

    .line 438
    :pswitch_6
    move-object/from16 v8, p1

    .line 439
    .line 440
    check-cast v8, Lue5;

    .line 441
    .line 442
    iget-object v0, v1, Lyuc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lokd;

    .line 445
    .line 446
    iget-object v14, v0, Lokd;->c:LYmd;

    .line 447
    .line 448
    new-instance v2, La6i;

    .line 449
    .line 450
    sget-object v6, LvZ3;->v0:LvZ3;

    .line 451
    .line 452
    new-instance v7, LIOd;

    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-direct {v7, v3, v4}, LIOd;-><init>(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lue5;->b()LWPd;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v3, v3, LWPd;->h:LUp2;

    .line 466
    .line 467
    iget-object v9, v3, LUp2;->k:Lmk6;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/16 v13, 0x780

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    iget-object v4, v0, Lokd;->X:LZ4i;

    .line 474
    .line 475
    const/16 v5, 0x8

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-direct/range {v2 .. v13}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v14, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-class v2, Ljl6;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_7
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lnhd;

    .line 500
    .line 501
    iget-object v2, v2, Lnhd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    new-instance v3, LO81;

    .line 504
    .line 505
    invoke-direct {v3, v0, v4}, LO81;-><init>(Ljava/util/List;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v4, v1, Lyuc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LEgd;

    .line 528
    .line 529
    iget-object v6, v4, LEgd;->f:LxU4;

    .line 530
    .line 531
    sget-object v8, LQnf;->a:LQnf;

    .line 532
    .line 533
    new-instance v11, Ljava/util/Random;

    .line 534
    .line 535
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, LWg5;->h()LWg5;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v12}, Log5;->u(LWg5;)Log5;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    iget-object v13, v12, LpN0;->b:LIjj;

    .line 547
    .line 548
    invoke-virtual {v13}, LIjj;->Q()Lpg5;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-wide v14, v12, LpN0;->a:J

    .line 553
    .line 554
    invoke-virtual {v13, v14, v15}, Lpg5;->c(J)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-lt v13, v0, :cond_10

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    :cond_10
    invoke-virtual {v12, v10}, Log5;->x(I)Log5;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v10}, Log5;->D()Log5;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_11
    iget-object v13, v10, LpN0;->b:LIjj;

    .line 573
    .line 574
    invoke-virtual {v13}, LIjj;->S()LkG6;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iget-wide v14, v10, LpN0;->a:J

    .line 579
    .line 580
    invoke-virtual {v13, v0, v14, v15}, LkG6;->a(IJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-virtual {v10, v13, v14}, Log5;->B(J)Log5;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :goto_3
    if-ne v12, v10, :cond_12

    .line 589
    .line 590
    move-wide v12, v2

    .line 591
    goto :goto_4

    .line 592
    :cond_12
    invoke-virtual {v12}, LpN0;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-virtual {v10}, LpN0;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-static {v14, v15, v12, v13}, LMsi;->B(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    :goto_4
    const-wide/32 v14, 0xea60

    .line 605
    .line 606
    .line 607
    div-long/2addr v12, v14

    .line 608
    const/16 v10, 0x3c

    .line 609
    .line 610
    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    int-to-long v10, v10

    .line 615
    add-long/2addr v12, v10

    .line 616
    sget-object v10, LlI0;->a:LRE6;

    .line 617
    .line 618
    cmp-long v10, v12, v2

    .line 619
    .line 620
    if-lez v10, :cond_13

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_13
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LcH8;

    .line 628
    .line 629
    invoke-static {}, LWg5;->h()LWg5;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Log5;->u(LWg5;)Log5;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v6, v3, LpN0;->b:LIjj;

    .line 638
    .line 639
    invoke-virtual {v6}, LIjj;->Q()Lpg5;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-wide v10, v3, LpN0;->a:J

    .line 644
    .line 645
    invoke-virtual {v6, v10, v11}, Lpg5;->c(J)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sget-object v6, LsRb;->l4:LsRb;

    .line 650
    .line 651
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    const-string v11, "initial_delay"

    .line 656
    .line 657
    invoke-static {v6, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v10, "fixed_time"

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v6, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "current_hour"

    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v6, v0, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 680
    .line 681
    .line 682
    const-wide/16 v12, 0x3c

    .line 683
    .line 684
    :goto_5
    new-instance v0, LSs9;

    .line 685
    .line 686
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 687
    .line 688
    invoke-direct {v0, v12, v13, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, LkI0;->a:[I

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    aget v2, v2, v3

    .line 698
    .line 699
    if-eq v2, v9, :cond_14

    .line 700
    .line 701
    if-ne v2, v7, :cond_15

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :cond_14
    move-object/from16 v18, v5

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_15
    new-instance v0, LwOc;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :goto_6
    sget-object v14, LlI0;->a:LRE6;

    .line 717
    .line 718
    const/16 v29, 0x3fe7

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    move-object/from16 v19, v0

    .line 746
    .line 747
    invoke-static/range {v14 .. v30}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 752
    .line 753
    new-instance v3, LmI0;

    .line 754
    .line 755
    invoke-direct {v3, v8}, LmI0;-><init>(LQnf;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v0, v3}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LRE6;LmI0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v2}, LEgd;->f(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_9
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, LgY3;

    .line 769
    .line 770
    new-instance v2, Lpf0;

    .line 771
    .line 772
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LCbd;

    .line 775
    .line 776
    iget-object v3, v3, LCbd;->b:LnJe;

    .line 777
    .line 778
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-direct {v2, v0, v3}, Lpf0;-><init>(LgY3;LA36;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_a
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, LN89;

    .line 789
    .line 790
    sget-object v3, LN89;->a:LN89;

    .line 791
    .line 792
    if-ne v2, v3, :cond_16

    .line 793
    .line 794
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lt4d;

    .line 797
    .line 798
    iget-object v3, v2, Lt4d;->a:LOF3;

    .line 799
    .line 800
    sget-object v4, LQ89;->O2:LQ89;

    .line 801
    .line 802
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v4, LlGc;

    .line 807
    .line 808
    invoke-direct {v4, v0, v2}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_16
    sget-object v0, LN89;->c:LN89;

    .line 818
    .line 819
    if-ne v2, v0, :cond_17

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_17
    const/4 v9, 0x0

    .line 823
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v2

    .line 833
    :goto_8
    return-object v0

    .line 834
    :pswitch_b
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, LaZc;

    .line 837
    .line 838
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LfZc;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v2, v2, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    iget-wide v4, v0, LaZc;->c:J

    .line 852
    .line 853
    iget-object v12, v0, LaZc;->b:LmZf;

    .line 854
    .line 855
    cmp-long v6, v4, v2

    .line 856
    .line 857
    if-nez v6, :cond_19

    .line 858
    .line 859
    new-instance v2, LZYc;

    .line 860
    .line 861
    iget-object v3, v0, LaZc;->a:LmZf;

    .line 862
    .line 863
    invoke-direct {v2, v3, v12}, LZYc;-><init>(LmZf;LmZf;)V

    .line 864
    .line 865
    .line 866
    sget-object v3, LOdh;->a:LNdh;

    .line 867
    .line 868
    const-string v4, "diff:calc"

    .line 869
    .line 870
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    :try_start_0
    invoke-static {v2, v10}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 875
    .line 876
    .line 877
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 879
    .line 880
    .line 881
    new-instance v3, LDpd;

    .line 882
    .line 883
    iget-boolean v2, v2, LZYc;->c:Z

    .line 884
    .line 885
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-direct {v3, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    sget-object v2, LOdh;->b:LtGi;

    .line 895
    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 899
    .line 900
    .line 901
    :cond_18
    throw v0

    .line 902
    :cond_19
    new-instance v3, LDpd;

    .line 903
    .line 904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-direct {v3, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :goto_9
    new-instance v11, LcZc;

    .line 910
    .line 911
    iget-object v2, v3, LDpd;->a:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v13, v2

    .line 914
    check-cast v13, Ldb6;

    .line 915
    .line 916
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v16

    .line 924
    iget-wide v14, v0, LaZc;->c:J

    .line 925
    .line 926
    invoke-direct/range {v11 .. v16}, LcZc;-><init>(LmZf;Ldb6;JZ)V

    .line 927
    .line 928
    .line 929
    return-object v11

    .line 930
    :pswitch_c
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, LCJc;

    .line 933
    .line 934
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LbVc;

    .line 937
    .line 938
    const-string v3, "NOTIFICATION_PRIVACY"

    .line 939
    .line 940
    invoke-static {v2, v0, v3}, LbVc;->a(LbVc;LCJc;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lssg;

    .line 944
    .line 945
    invoke-direct {v2, v0}, Lssg;-><init>(LCJc;)V

    .line 946
    .line 947
    .line 948
    return-object v2

    .line 949
    :pswitch_d
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/util/List;

    .line 952
    .line 953
    new-instance v2, LfRg;

    .line 954
    .line 955
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LvQ2;

    .line 958
    .line 959
    iget-object v4, v3, LvQ2;->b:Landroid/content/Context;

    .line 960
    .line 961
    const v6, 0x7f1300a3

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v3}, LvQ2;->f()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1a

    .line 973
    .line 974
    const v5, 0x7f1300a1

    .line 975
    .line 976
    .line 977
    iget-object v6, v3, LvQ2;->b:Landroid/content/Context;

    .line 978
    .line 979
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    :cond_1a
    new-instance v6, Lxqc;

    .line 984
    .line 985
    const/16 v7, 0xc

    .line 986
    .line 987
    invoke-direct {v6, v3, v7, v0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v2, v4, v8, v5, v6}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lr4e;

    .line 994
    .line 995
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_e
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_1b

    .line 1008
    .line 1009
    new-instance v0, LhTc;

    .line 1010
    .line 1011
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LkTc;

    .line 1014
    .line 1015
    const/4 v3, 0x5

    .line 1016
    invoke-direct {v0, v2, v3}, LhTc;-><init>(LkTc;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1020
    .line 1021
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v2, LkTc;->u0:LnJe;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v5, Lfxb;->A0:Lfxb;

    .line 1031
    .line 1032
    invoke-static {v3, v0, v5}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v3, LhTc;

    .line 1037
    .line 1038
    invoke-direct {v3, v2, v4}, LhTc;-><init>(LkTc;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v2, v2, LkTc;->u0:LnJe;

    .line 1046
    .line 1047
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_1b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1058
    .line 1059
    :goto_a
    return-object v3

    .line 1060
    :pswitch_f
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1069
    .line 1070
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1071
    .line 1072
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1073
    .line 1074
    const-wide/16 v2, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, LAOc;

    .line 1083
    .line 1084
    iget-object v4, v3, LAOc;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v2, Loxc;->w0:Loxc;

    .line 1096
    .line 1097
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1098
    .line 1099
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, LEuc;

    .line 1103
    .line 1104
    const/16 v2, 0x8

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v3}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1110
    .line 1111
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_10
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Ljava/util/List;

    .line 1124
    .line 1125
    sget-object v2, LqIf;->c:LqIf;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LKMc;

    .line 1134
    .line 1135
    if-eqz v2, :cond_1c

    .line 1136
    .line 1137
    iget-object v0, v3, LKMc;->f0:LJp0;

    .line 1138
    .line 1139
    iget-object v0, v3, LKMc;->i0:LREi;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LrX1;

    .line 1146
    .line 1147
    const-string v2, "ADVANCED_NIGHT_MODE"

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, LrX1;->c(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v3, LKMc;->j0:LREi;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :cond_1c
    sget-object v2, LqIf;->b:LqIf;

    .line 1162
    .line 1163
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_1e

    .line 1168
    .line 1169
    iget-object v0, v3, LKMc;->Z:Ly02;

    .line 1170
    .line 1171
    invoke-interface {v0}, Ly02;->D()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_1d

    .line 1176
    .line 1177
    goto :goto_b

    .line 1178
    :cond_1d
    iget-object v0, v3, LKMc;->e0:LYK4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lh02;

    .line 1185
    .line 1186
    sget-object v2, LUZ1;->X:LUZ1;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2, v9}, Lh02;->c(LUZ1;I)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_1e
    :goto_b
    iget-object v0, v3, LKMc;->f0:LJp0;

    .line 1195
    .line 1196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v0, v2

    .line 1204
    :goto_c
    return-object v0

    .line 1205
    :pswitch_11
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    sget v0, LeG6;->t:I

    .line 1214
    .line 1215
    sget-object v0, LrG6;->c:LrG6;

    .line 1216
    .line 1217
    invoke-static {v2, v3, v0}, LKi5;->b0(JLrG6;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    const-wide/16 v2, 0x7d0

    .line 1222
    .line 1223
    invoke-static {v2, v3, v0}, LKi5;->b0(JLrG6;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v11

    .line 1227
    iget-object v0, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LNKc;

    .line 1230
    .line 1231
    iget-object v2, v0, LNKc;->c:LYH5;

    .line 1232
    .line 1233
    iget-object v2, v2, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1234
    .line 1235
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget-object v3, LRU7;->y0:LRU7;

    .line 1242
    .line 1243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1244
    .line 1245
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1249
    .line 1250
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v4, LIAc;

    .line 1255
    .line 1256
    invoke-direct {v4, v6, v0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1260
    .line 1261
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v3, LYRa;->a:LYRa;

    .line 1265
    .line 1266
    new-instance v10, LHu1;

    .line 1267
    .line 1268
    const/16 v15, 0xc

    .line 1269
    .line 1270
    invoke-direct/range {v10 .. v15}, LHu1;-><init>(JJI)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1274
    .line 1275
    invoke-direct {v3, v5, v2, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v2, LSU7;->y0:LSU7;

    .line 1279
    .line 1280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1281
    .line 1282
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, LlGc;

    .line 1286
    .line 1287
    invoke-direct {v2, v9, v0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 1291
    .line 1292
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_12
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, LgY3;

    .line 1299
    .line 1300
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lbph;

    .line 1307
    .line 1308
    if-eqz v2, :cond_20

    .line 1309
    .line 1310
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lae0;

    .line 1319
    .line 1320
    if-eqz v0, :cond_1f

    .line 1321
    .line 1322
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-eqz v2, :cond_1f

    .line 1327
    .line 1328
    :try_start_1
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v4, LqOf;

    .line 1333
    .line 1334
    invoke-direct {v4}, LqOf;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LqOf;

    .line 1342
    .line 1343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1344
    .line 1345
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1346
    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :goto_d
    move-object v3, v0

    .line 1350
    goto :goto_f

    .line 1351
    :catchall_1
    move-exception v0

    .line 1352
    goto :goto_d

    .line 1353
    :catch_0
    :try_start_2
    iget-object v0, v3, Lbph;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1356
    .line 1357
    :goto_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :goto_f
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1362
    :catchall_2
    move-exception v0

    .line 1363
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_1f
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1368
    .line 1369
    iget-object v0, v3, Lbph;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :cond_20
    iget-object v0, v3, Lbph;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1375
    .line 1376
    :goto_10
    return-object v4

    .line 1377
    :pswitch_13
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, LiGc;

    .line 1380
    .line 1381
    iget-object v0, v0, LiGc;->e:Lwmd;

    .line 1382
    .line 1383
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 1384
    .line 1385
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, LH1;

    .line 1392
    .line 1393
    iget-boolean v3, v0, LL4b;->i0:Z

    .line 1394
    .line 1395
    iget-object v4, v0, LL4b;->a:LAp0;

    .line 1396
    .line 1397
    if-eqz v3, :cond_24

    .line 1398
    .line 1399
    instance-of v3, v0, LY6a;

    .line 1400
    .line 1401
    if-eqz v3, :cond_22

    .line 1402
    .line 1403
    move-object v3, v0

    .line 1404
    check-cast v3, LY6a;

    .line 1405
    .line 1406
    check-cast v3, Li7a;

    .line 1407
    .line 1408
    iget-object v3, v3, Li7a;->n0:LJ4a;

    .line 1409
    .line 1410
    iget-object v3, v3, LJ4a;->Z:LO7a;

    .line 1411
    .line 1412
    invoke-static {v3}, LiWk;->d(LO7a;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_21

    .line 1417
    .line 1418
    move-object v8, v0

    .line 1419
    :cond_21
    check-cast v8, LY6a;

    .line 1420
    .line 1421
    :cond_22
    if-eqz v8, :cond_23

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_23
    iget-object v3, v4, LAp0;->a:Lrp0;

    .line 1425
    .line 1426
    sget-object v5, LuVf;->Z:LuVf;

    .line 1427
    .line 1428
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_24

    .line 1433
    .line 1434
    goto :goto_11

    .line 1435
    :cond_24
    iget-object v3, v4, LAp0;->a:Lrp0;

    .line 1436
    .line 1437
    iget-object v4, v2, LH1;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_26

    .line 1446
    .line 1447
    :goto_11
    iget-object v2, v2, LH1;->t:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Ljava/util/List;

    .line 1450
    .line 1451
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_25

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :cond_25
    const/4 v9, 0x0

    .line 1459
    :cond_26
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :pswitch_14
    move-object/from16 v2, p1

    .line 1465
    .line 1466
    check-cast v2, Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v3, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LvBc;

    .line 1471
    .line 1472
    iput-object v2, v3, LvBc;->i:Ljava/util/List;

    .line 1473
    .line 1474
    invoke-virtual {v3}, LvBc;->c()LMsj;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, LMsj;->g()Ljava/util/HashSet;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_27

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, LAm4;

    .line 1497
    .line 1498
    invoke-interface {v4, v2}, LAm4;->c(Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :cond_27
    new-instance v2, Le24;

    .line 1503
    .line 1504
    invoke-direct {v2, v8, v0}, Le24;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 1505
    .line 1506
    .line 1507
    return-object v2

    .line 1508
    :pswitch_15
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, Ldzc;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v10}, Ldzc;->c(Ljava/util/List;Z)Lw37;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_16
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, LmZf;

    .line 1527
    .line 1528
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LKxc;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    instance-of v3, v0, Ljava/util/Collection;

    .line 1536
    .line 1537
    if-eqz v3, :cond_28

    .line 1538
    .line 1539
    move-object v3, v0

    .line 1540
    check-cast v3, Ljava/util/Collection;

    .line 1541
    .line 1542
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-eqz v3, :cond_28

    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_2b

    .line 1558
    .line 1559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Lsw;

    .line 1564
    .line 1565
    instance-of v4, v4, LOxc;

    .line 1566
    .line 1567
    if-eqz v4, :cond_29

    .line 1568
    .line 1569
    iget-object v3, v2, LKxc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1570
    .line 1571
    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_2b

    .line 1576
    .line 1577
    sget-object v3, LPxc;->a:LPxc;

    .line 1578
    .line 1579
    iget-object v2, v2, LKxc;->l0:Ldv3;

    .line 1580
    .line 1581
    if-eqz v2, :cond_2a

    .line 1582
    .line 1583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v2, v3}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_15

    .line 1604
    :cond_2a
    const-string v0, "viewPrefetcher"

    .line 1605
    .line 1606
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v8

    .line 1610
    :cond_2b
    :goto_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1611
    .line 1612
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v0, v2

    .line 1616
    :goto_15
    return-object v0

    .line 1617
    :pswitch_17
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lrz6;

    .line 1620
    .line 1621
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lqxc;

    .line 1624
    .line 1625
    iget-object v3, v2, Lqxc;->c:Lnz6;

    .line 1626
    .line 1627
    invoke-virtual {v3, v0}, Lnz6;->a(Lrz6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    sget-object v4, Loo1;->a:Loo1;

    .line 1636
    .line 1637
    if-eqz v0, :cond_2e

    .line 1638
    .line 1639
    if-eq v0, v9, :cond_2d

    .line 1640
    .line 1641
    if-eq v0, v7, :cond_2e

    .line 1642
    .line 1643
    if-ne v0, v6, :cond_2c

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_2c
    new-instance v0, LwOc;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_2d
    sget-object v4, Loo1;->b:Loo1;

    .line 1653
    .line 1654
    :cond_2e
    :goto_16
    iget-object v0, v2, Lqxc;->b:LBr1;

    .line 1655
    .line 1656
    iget-object v0, v0, LBr1;->e:LDBe;

    .line 1657
    .line 1658
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lqo1;

    .line 1663
    .line 1664
    invoke-static {v0, v4}, LRYk;->h(Lqo1;Loo1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    new-array v2, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1669
    .line 1670
    aput-object v3, v2, v10

    .line 1671
    .line 1672
    aput-object v0, v2, v9

    .line 1673
    .line 1674
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_18
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Luzb;

    .line 1682
    .line 1683
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LWvc;

    .line 1686
    .line 1687
    iget-object v3, v2, LWvc;->f:LCBe;

    .line 1688
    .line 1689
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Loag;

    .line 1694
    .line 1695
    invoke-static {v0}, LI6j;->k(Luzb;)LgM2;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    new-instance v5, LN7g;

    .line 1700
    .line 1701
    sget-object v6, LJ8g;->U0:LJ8g;

    .line 1702
    .line 1703
    const/16 v75, 0x0

    .line 1704
    .line 1705
    const/16 v76, 0x0

    .line 1706
    .line 1707
    const/16 v77, 0x0

    .line 1708
    .line 1709
    const/16 v78, 0x0

    .line 1710
    .line 1711
    const/16 v79, 0x0

    .line 1712
    .line 1713
    const/16 v80, 0x0

    .line 1714
    .line 1715
    const/16 v81, -0x2

    .line 1716
    .line 1717
    const/16 v82, -0x1

    .line 1718
    .line 1719
    const/16 v83, 0x7f

    .line 1720
    .line 1721
    const/4 v7, 0x0

    .line 1722
    const/4 v8, 0x0

    .line 1723
    const/4 v9, 0x0

    .line 1724
    const/4 v10, 0x0

    .line 1725
    const/4 v11, 0x0

    .line 1726
    const/4 v12, 0x0

    .line 1727
    const/4 v13, 0x0

    .line 1728
    const/4 v14, 0x0

    .line 1729
    const/4 v15, 0x0

    .line 1730
    const-wide/16 v16, 0x0

    .line 1731
    .line 1732
    const-wide/16 v18, 0x0

    .line 1733
    .line 1734
    const/16 v20, 0x0

    .line 1735
    .line 1736
    const/16 v21, 0x0

    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const/16 v23, 0x0

    .line 1741
    .line 1742
    const/16 v24, 0x0

    .line 1743
    .line 1744
    const-wide/16 v25, 0x0

    .line 1745
    .line 1746
    const/16 v27, 0x0

    .line 1747
    .line 1748
    const/16 v28, 0x0

    .line 1749
    .line 1750
    const/16 v29, 0x0

    .line 1751
    .line 1752
    const/16 v30, 0x0

    .line 1753
    .line 1754
    const/16 v31, 0x0

    .line 1755
    .line 1756
    const/16 v32, 0x0

    .line 1757
    .line 1758
    const/16 v33, 0x0

    .line 1759
    .line 1760
    const/16 v34, 0x0

    .line 1761
    .line 1762
    const/16 v35, 0x0

    .line 1763
    .line 1764
    const/16 v36, 0x0

    .line 1765
    .line 1766
    const/16 v37, 0x0

    .line 1767
    .line 1768
    const/16 v38, 0x0

    .line 1769
    .line 1770
    const/16 v39, 0x0

    .line 1771
    .line 1772
    const/16 v40, 0x0

    .line 1773
    .line 1774
    const/16 v41, 0x0

    .line 1775
    .line 1776
    const/16 v42, 0x0

    .line 1777
    .line 1778
    const/16 v43, 0x0

    .line 1779
    .line 1780
    const/16 v44, 0x0

    .line 1781
    .line 1782
    const/16 v45, 0x0

    .line 1783
    .line 1784
    const/16 v46, 0x0

    .line 1785
    .line 1786
    const/16 v47, 0x0

    .line 1787
    .line 1788
    const/16 v48, 0x0

    .line 1789
    .line 1790
    const/16 v49, 0x0

    .line 1791
    .line 1792
    const/16 v50, 0x0

    .line 1793
    .line 1794
    const/16 v51, 0x0

    .line 1795
    .line 1796
    const/16 v52, 0x0

    .line 1797
    .line 1798
    const-wide/16 v53, 0x0

    .line 1799
    .line 1800
    const/16 v55, 0x0

    .line 1801
    .line 1802
    const/16 v56, 0x0

    .line 1803
    .line 1804
    const/16 v57, 0x0

    .line 1805
    .line 1806
    const/16 v58, 0x0

    .line 1807
    .line 1808
    const/16 v59, 0x0

    .line 1809
    .line 1810
    const/16 v60, 0x0

    .line 1811
    .line 1812
    const/16 v61, 0x0

    .line 1813
    .line 1814
    const/16 v62, 0x0

    .line 1815
    .line 1816
    const/16 v63, 0x0

    .line 1817
    .line 1818
    const/16 v64, 0x0

    .line 1819
    .line 1820
    const/16 v65, 0x0

    .line 1821
    .line 1822
    const/16 v66, 0x0

    .line 1823
    .line 1824
    const/16 v67, 0x0

    .line 1825
    .line 1826
    const/16 v68, 0x0

    .line 1827
    .line 1828
    const/16 v69, 0x0

    .line 1829
    .line 1830
    const/16 v70, 0x0

    .line 1831
    .line 1832
    const/16 v71, 0x0

    .line 1833
    .line 1834
    const/16 v72, 0x0

    .line 1835
    .line 1836
    const/16 v73, 0x0

    .line 1837
    .line 1838
    const/16 v74, 0x0

    .line 1839
    .line 1840
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v3, v4, v5}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    sget-object v4, LMeg;->X:LMeg;

    .line 1848
    .line 1849
    iput-object v4, v3, LQeg;->f:LMeg;

    .line 1850
    .line 1851
    new-instance v4, Lv5h;

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-direct {v4, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1861
    .line 1862
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v0, v3, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1866
    .line 1867
    iput-object v0, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1868
    .line 1869
    new-instance v0, Lh7g;

    .line 1870
    .line 1871
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iput-object v0, v3, LQeg;->o:LgAk;

    .line 1875
    .line 1876
    new-instance v4, Lyag;

    .line 1877
    .line 1878
    invoke-virtual {v2}, LWvc;->c()Lzwg;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    const/16 v21, 0x0

    .line 1883
    .line 1884
    const v24, 0xffdff

    .line 1885
    .line 1886
    .line 1887
    const/4 v5, 0x0

    .line 1888
    const/4 v6, 0x0

    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v8, 0x0

    .line 1891
    const/4 v9, 0x0

    .line 1892
    const/4 v10, 0x0

    .line 1893
    const/4 v11, 0x0

    .line 1894
    const/4 v12, 0x0

    .line 1895
    const/4 v13, 0x0

    .line 1896
    const/4 v15, 0x0

    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    const/16 v17, 0x0

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    const/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v20, 0x0

    .line 1906
    .line 1907
    const/16 v22, 0x0

    .line 1908
    .line 1909
    const/16 v23, 0x0

    .line 1910
    .line 1911
    invoke-direct/range {v4 .. v24}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v4, v3, LQeg;->h:Lyag;

    .line 1915
    .line 1916
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_19
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, LJeh;

    .line 1924
    .line 1925
    iget-object v2, v1, Lyuc;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, LJvc;

    .line 1928
    .line 1929
    iget-object v3, v0, LJeh;->e:LG51;

    .line 1930
    .line 1931
    if-eqz v3, :cond_2f

    .line 1932
    .line 1933
    iget v10, v3, LG51;->b:I

    .line 1934
    .line 1935
    :cond_2f
    iget-object v0, v0, LJeh;->d:Ljava/lang/String;

    .line 1936
    .line 1937
    if-ne v10, v7, :cond_30

    .line 1938
    .line 1939
    iget-object v3, v3, LG51;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v4, v2, LJvc;->h0:LvP4;

    .line 1942
    .line 1943
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ltk8;

    .line 1948
    .line 1949
    iget-object v4, v4, Ltk8;->d:LhZ4;

    .line 1950
    .line 1951
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    check-cast v4, Lfk8;

    .line 1956
    .line 1957
    iget-object v4, v4, Lfk8;->a:LCBe;

    .line 1958
    .line 1959
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, LI23;

    .line 1964
    .line 1965
    sget-object v5, Luk8;->t:Luk8;

    .line 1966
    .line 1967
    sget-object v6, Lk33;->a:LQi7;

    .line 1968
    .line 1969
    invoke-interface {v4, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    new-instance v5, LScc;

    .line 1974
    .line 1975
    invoke-direct {v5, v3, v0, v2}, LScc;-><init>(Ljava/lang/String;Ljava/lang/String;LJvc;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1979
    .line 1980
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_18

    .line 1984
    :cond_30
    if-eqz v0, :cond_31

    .line 1985
    .line 1986
    new-instance v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 1987
    .line 1988
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 1989
    .line 1990
    invoke-direct {v2, v3, v0}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1994
    .line 1995
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_18

    .line 1999
    :cond_31
    iget-object v0, v2, LJvc;->b:LvP4;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LC71;

    .line 2006
    .line 2007
    iget-object v2, v2, LJvc;->t:LvP4;

    .line 2008
    .line 2009
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    check-cast v2, LEeh;

    .line 2014
    .line 2015
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    if-nez v2, :cond_32

    .line 2018
    .line 2019
    goto :goto_17

    .line 2020
    :cond_32
    move-object v5, v2

    .line 2021
    :goto_17
    check-cast v0, LHs5;

    .line 2022
    .line 2023
    invoke-virtual {v0, v5}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    sget-object v2, LVU7;->w0:LVU7;

    .line 2028
    .line 2029
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2030
    .line 2031
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    :goto_18
    return-object v0

    .line 2039
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2040
    .line 2041
    check-cast v0, LDjj;

    .line 2042
    .line 2043
    iget-object v4, v0, LDjj;->a:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v4, Ljava/lang/Boolean;

    .line 2046
    .line 2047
    iget-object v5, v0, LDjj;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v5, Ljava/lang/Long;

    .line 2050
    .line 2051
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Ljava/lang/Long;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v6

    .line 2059
    iget-object v8, v1, Lyuc;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v8, LAuc;

    .line 2062
    .line 2063
    cmp-long v11, v6, v2

    .line 2064
    .line 2065
    if-lez v11, :cond_33

    .line 2066
    .line 2067
    iget-object v2, v8, LAuc;->Y:LDBe;

    .line 2068
    .line 2069
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, LR93;

    .line 2074
    .line 2075
    check-cast v2, LFRe;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v2

    .line 2084
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v5

    .line 2088
    sub-long/2addr v2, v5

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v5

    .line 2093
    cmp-long v0, v2, v5

    .line 2094
    .line 2095
    if-lez v0, :cond_33

    .line 2096
    .line 2097
    goto :goto_19

    .line 2098
    :cond_33
    const/4 v9, 0x0

    .line 2099
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_34

    .line 2104
    .line 2105
    new-instance v0, Lxuc;

    .line 2106
    .line 2107
    invoke-direct {v0, v8, v10}, Lxuc;-><init>(LAuc;I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2111
    .line 2112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v8, LAuc;->Z:LnJe;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2122
    .line 2123
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, LFU7;->w0:LFU7;

    .line 2127
    .line 2128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2129
    .line 2130
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v0, LbN5;

    .line 2134
    .line 2135
    const/16 v3, 0x1a

    .line 2136
    .line 2137
    invoke-direct {v0, v9, v3}, LbN5;-><init>(ZI)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2141
    .line 2142
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1a

    .line 2146
    :cond_34
    new-instance v0, Liuc;

    .line 2147
    .line 2148
    invoke-direct {v0, v10, v10, v9}, Liuc;-><init>(ZZZ)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2152
    .line 2153
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    :goto_1a
    return-object v3

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LEGi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LEGi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LEGi;->b:LqU2;

    .line 19
    .line 20
    iget-object v2, v0, LqU2;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LqU2;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Lyuc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr6d;

    .line 12
    .line 13
    iget-object v1, v0, Lr6d;->i:LJp0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of p1, p2, LWTj;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    check-cast p2, LWTj;

    .line 24
    .line 25
    iget-object p1, p2, LWTj;->a:LYTj;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, LQ63;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    if-eq p1, p2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LR63;->a:LR63;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, LR63;->t:LR63;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, LR63;->X:LR63;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, LR63;->c:LR63;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, LR63;->b:LR63;

    .line 66
    .line 67
    :goto_1
    iget-object v0, v0, Lr6d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 74
    return p1
.end method
