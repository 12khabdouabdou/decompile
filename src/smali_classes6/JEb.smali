.class public final LJEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LJEb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LBj8;->Z:LBj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lnp0;

    const-string v2, "MemoriesPickerPostLaunchSubjectImpl"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, LJEb;->b:Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 10
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    iput-object v0, p0, LJEb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LJEb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LJEb;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LItb;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LJEb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQhc;Ll43;LV6c;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LJEb;->a:I

    .line 17
    new-instance v0, LTA9;

    new-instance v1, LoH3;

    invoke-direct {v1}, LoH3;-><init>()V

    invoke-direct {v0, p2, p3, v1}, LTA9;-><init>(Ll43;LV6c;LB6c;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LJEb;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LJEb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJEb;->a:I

    iput-object p1, p0, LJEb;->b:Ljava/lang/Object;

    iput-object p3, p0, LJEb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LQMb;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LJEb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJEb;->c:Ljava/lang/Object;

    iput-object p2, p0, LJEb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzSh;Lzif;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LJEb;->a:I

    sget-object v0, Lff2;->b:Lff2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJEb;->b:Ljava/lang/Object;

    iput-object p2, p0, LJEb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LfGb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJEb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget v1, p1, LfGb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, LfGb;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v2, LnSc;->M:LFVc;

    .line 65
    .line 66
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LJEb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LNSc;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LNSc;->b(LpSc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    const/16 v4, 0x1b

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v0, LJEb;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp5c;

    .line 33
    .line 34
    invoke-interface {v2}, Lp5c;->g()LFVc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lu5c;->h0:Lu5c;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lu5c;->n0:Lu5c;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_0
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lo5c;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lp5c;->o()LZl9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo5c;->k(LZl9;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lo5c;->e(Lp5c;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v9, :cond_3

    .line 74
    .line 75
    sget v1, Lt4c;->a:I

    .line 76
    .line 77
    new-instance v3, LdH2;

    .line 78
    .line 79
    invoke-interface {v2}, Lp5c;->h()Lf64;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, v1, Lf64;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Lp5c;->h()Lf64;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v7, v1, Lf64;->b:Z

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    const/16 v10, 0x18

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v3 .. v10}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v2}, Lo5c;->e(Lp5c;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, LDpd;

    .line 118
    .line 119
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LP3c;

    .line 122
    .line 123
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v3, v2, LP3c;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, LJEb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LV3c;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v5, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v4}, LV3c;->g()Lvm7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object v6, v2, LP3c;->b:Lcom/snapchat/client/messaging/UUID;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    :goto_3
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 159
    .line 160
    iget-object v7, v2, LP3c;->d:Lcom/snapchat/client/messaging/ConversationType;

    .line 161
    .line 162
    if-ne v7, v6, :cond_6

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 v14, 0x0

    .line 167
    :goto_4
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 168
    .line 169
    iget-object v7, v2, LP3c;->g:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 170
    .line 171
    iget-object v11, v2, LP3c;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-ne v7, v6, :cond_7

    .line 174
    .line 175
    iget-object v6, v4, LV3c;->p:LREi;

    .line 176
    .line 177
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LEeh;

    .line 182
    .line 183
    invoke-static {v6, v1, v11}, LRYk;->c(LEeh;Ljava/util/Map;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    if-nez v14, :cond_b

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v6, v9, :cond_8

    .line 195
    .line 196
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v11, v7

    .line 218
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 219
    .line 220
    invoke-static {v4}, LV3c;->a(LV3c;)Lcom/snapchat/client/messaging/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v12}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v7, v8

    .line 232
    :goto_5
    move-object v6, v7

    .line 233
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v6, v8

    .line 237
    :goto_6
    if-nez v5, :cond_c

    .line 238
    .line 239
    const-string v5, ""

    .line 240
    .line 241
    :cond_c
    move-object v13, v5

    .line 242
    iget-object v2, v2, LP3c;->f:Lcom/snapchat/client/messaging/UUID;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v5, v4, LV3c;->t:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object/from16 v17, v8

    .line 267
    .line 268
    :goto_7
    if-eqz v14, :cond_10

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    move-object/from16 v18, v3

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    :goto_8
    move-object/from16 v18, v8

    .line 283
    .line 284
    :goto_9
    if-eqz v6, :cond_12

    .line 285
    .line 286
    iget-object v2, v4, LV3c;->t:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_11

    .line 293
    .line 294
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    move-object/from16 v20, v8

    .line 307
    .line 308
    :goto_a
    if-eqz v6, :cond_14

    .line 309
    .line 310
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lo1g;

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iget-object v2, v2, Lo1g;->e:LsPj;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    move-object v2, v8

    .line 322
    :goto_b
    move-object/from16 v21, v2

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    move-object/from16 v21, v8

    .line 326
    .line 327
    :goto_c
    if-eqz v6, :cond_16

    .line 328
    .line 329
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lo1g;

    .line 334
    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    iget-object v2, v2, Lo1g;->d:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_15
    move-object v2, v8

    .line 341
    :goto_d
    move-object/from16 v22, v2

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_16
    move-object/from16 v22, v8

    .line 345
    .line 346
    :goto_e
    if-eqz v6, :cond_18

    .line 347
    .line 348
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lo1g;

    .line 353
    .line 354
    if-eqz v2, :cond_17

    .line 355
    .line 356
    iget-boolean v2, v2, Lo1g;->y:Z

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_f

    .line 363
    :cond_17
    move-object v2, v8

    .line 364
    :goto_f
    move-object/from16 v23, v2

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_18
    move-object/from16 v23, v8

    .line 368
    .line 369
    :goto_10
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lo1g;

    .line 376
    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    iget-object v2, v2, Lo1g;->i:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_19
    move-object v2, v8

    .line 383
    :goto_11
    move-object/from16 v24, v2

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1a
    move-object/from16 v24, v8

    .line 387
    .line 388
    :goto_12
    if-eqz v6, :cond_1c

    .line 389
    .line 390
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lo1g;

    .line 395
    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    iget-object v2, v2, Lo1g;->j:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1b
    move-object v2, v8

    .line 402
    :goto_13
    move-object/from16 v25, v2

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1c
    move-object/from16 v25, v8

    .line 406
    .line 407
    :goto_14
    if-eqz v6, :cond_1e

    .line 408
    .line 409
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lo1g;

    .line 414
    .line 415
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    iget-object v2, v2, Lo1g;->C:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_1d
    move-object v2, v8

    .line 421
    :goto_15
    move-object/from16 v26, v2

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_1e
    move-object/from16 v26, v8

    .line 425
    .line 426
    :goto_16
    const-wide/16 v2, 0x1

    .line 427
    .line 428
    if-eqz v6, :cond_21

    .line 429
    .line 430
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lo1g;

    .line 435
    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    iget-object v4, v4, Lo1g;->D:Ljava/lang/Long;

    .line 439
    .line 440
    if-nez v4, :cond_1f

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    cmp-long v7, v4, v2

    .line 448
    .line 449
    if-nez v7, :cond_20

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_18

    .line 453
    :cond_20
    :goto_17
    const/4 v4, 0x0

    .line 454
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v27, v4

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_21
    move-object/from16 v27, v8

    .line 462
    .line 463
    :goto_19
    if-eqz v6, :cond_23

    .line 464
    .line 465
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lo1g;

    .line 470
    .line 471
    if-eqz v4, :cond_22

    .line 472
    .line 473
    iget-boolean v4, v4, Lo1g;->u:Z

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_1a

    .line 480
    :cond_22
    move-object v4, v8

    .line 481
    :goto_1a
    move-object/from16 v28, v4

    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_23
    move-object/from16 v28, v8

    .line 485
    .line 486
    :goto_1b
    if-eqz v6, :cond_25

    .line 487
    .line 488
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lo1g;

    .line 493
    .line 494
    if-eqz v4, :cond_24

    .line 495
    .line 496
    iget-object v4, v4, Lo1g;->E:Ljava/lang/Long;

    .line 497
    .line 498
    goto :goto_1c

    .line 499
    :cond_24
    move-object v4, v8

    .line 500
    :goto_1c
    move-object/from16 v30, v4

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_25
    move-object/from16 v30, v8

    .line 504
    .line 505
    :goto_1d
    if-eqz v6, :cond_27

    .line 506
    .line 507
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lo1g;

    .line 512
    .line 513
    if-eqz v4, :cond_26

    .line 514
    .line 515
    iget-object v4, v4, Lo1g;->F:Ljava/lang/Long;

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_26
    move-object v4, v8

    .line 519
    :goto_1e
    move-object/from16 v29, v4

    .line 520
    .line 521
    goto :goto_1f

    .line 522
    :cond_27
    move-object/from16 v29, v8

    .line 523
    .line 524
    :goto_1f
    if-eqz v6, :cond_29

    .line 525
    .line 526
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lo1g;

    .line 531
    .line 532
    if-eqz v4, :cond_28

    .line 533
    .line 534
    iget-wide v4, v4, Lo1g;->J:J

    .line 535
    .line 536
    cmp-long v7, v4, v2

    .line 537
    .line 538
    if-nez v7, :cond_28

    .line 539
    .line 540
    goto :goto_20

    .line 541
    :cond_28
    const/4 v9, 0x0

    .line 542
    :goto_20
    move/from16 v32, v9

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_29
    const/16 v32, 0x0

    .line 546
    .line 547
    :goto_21
    if-eqz v6, :cond_2a

    .line 548
    .line 549
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lo1g;

    .line 554
    .line 555
    if-eqz v1, :cond_2a

    .line 556
    .line 557
    iget-object v8, v1, Lo1g;->B:Ljava/lang/String;

    .line 558
    .line 559
    :cond_2a
    move-object/from16 v33, v8

    .line 560
    .line 561
    new-instance v11, LXS0;

    .line 562
    .line 563
    const-wide/16 v15, 0x0

    .line 564
    .line 565
    const v34, 0x80098

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, LJEb;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v12, v1

    .line 571
    check-cast v12, Ljava/lang/String;

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    invoke-direct/range {v11 .. v34}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    return-object v11

    .line 581
    :pswitch_2
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lr3c;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Llrb;->z0(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge v3, v6, :cond_2b

    .line 600
    .line 601
    goto :goto_22

    .line 602
    :cond_2b
    move v6, v3

    .line 603
    :goto_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_2c

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v5, v4

    .line 623
    check-cast v5, LxRd;

    .line 624
    .line 625
    iget-object v5, v5, LxRd;->a:Lo3c;

    .line 626
    .line 627
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_23

    .line 631
    :cond_2c
    iput-object v3, v2, Lr3c;->m:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, v0, LJEb;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LiO2;

    .line 636
    .line 637
    sget-object v2, LkVh;->Z:LkVh;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, LiO2;->f(LWN2;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lewj;->a:Lewj;

    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_3
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LJF1;

    .line 648
    .line 649
    iget-object v1, v0, LJEb;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LJF1;

    .line 652
    .line 653
    iget-object v1, v1, LJF1;->I0:LS8h;

    .line 654
    .line 655
    iget-object v2, v1, LS8h;->a:Lbzg;

    .line 656
    .line 657
    if-eqz v2, :cond_2e

    .line 658
    .line 659
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_2d

    .line 664
    .line 665
    new-array v1, v10, [B

    .line 666
    .line 667
    :cond_2d
    new-instance v2, Lbzg;

    .line 668
    .line 669
    invoke-direct {v2}, Lbzg;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lbzg;

    .line 677
    .line 678
    iget-object v1, v1, Lbzg;->b:LqF1;

    .line 679
    .line 680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 681
    .line 682
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_24

    .line 686
    :cond_2e
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LQ2c;

    .line 689
    .line 690
    iget-object v2, v2, LQ2c;->l:LDBe;

    .line 691
    .line 692
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LFF1;

    .line 697
    .line 698
    iget-object v1, v1, LS8h;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v2, v2, LFF1;->b:LpZf;

    .line 701
    .line 702
    sget-object v3, LADe;->e0:LADe;

    .line 703
    .line 704
    invoke-virtual {v2, v3, v1}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v2, LVJj;->r0:LVJj;

    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v3

    .line 716
    :goto_24
    return-object v2

    .line 717
    :pswitch_4
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, LgS2;

    .line 720
    .line 721
    iget-object v1, v0, LJEb;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LoMe;

    .line 724
    .line 725
    iget-object v2, v1, LoMe;->a:LbH2;

    .line 726
    .line 727
    iget-object v2, v2, LbH2;->e:Lx29;

    .line 728
    .line 729
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LC1c;

    .line 732
    .line 733
    invoke-static {v3, v2}, LC1c;->a(LC1c;Lx29;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v1, v1, LoMe;->a:LbH2;

    .line 738
    .line 739
    iput-object v2, v1, LbH2;->f:Ljava/lang/Double;

    .line 740
    .line 741
    sget-object v1, Lewj;->a:Lewj;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_5
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, LVc0;

    .line 747
    .line 748
    iget-object v1, v1, LVc0;->r1:LREi;

    .line 749
    .line 750
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LVb0;

    .line 755
    .line 756
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lv1c;

    .line 759
    .line 760
    iget-object v2, v2, Lv1c;->c:LdH2;

    .line 761
    .line 762
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 763
    .line 764
    const-string v2, ":arroyo-m-id:"

    .line 765
    .line 766
    filled-new-array {v2}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v3, v2, v10, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    new-instance v2, LUb0;

    .line 799
    .line 800
    invoke-direct {v2, v5, v6, v3}, LUb0;-><init>(JLcom/snapchat/client/messaging/UUID;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v1, LVb0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 809
    .line 810
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    sget-object v2, LT70;->c:LT70;

    .line 814
    .line 815
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 816
    .line 817
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, LMec;->Y:LMec;

    .line 821
    .line 822
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, LAxg;

    .line 828
    .line 829
    const/16 v7, 0x14

    .line 830
    .line 831
    invoke-direct {v2, v7, v1}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, LVb0;->a:LlEc;

    .line 840
    .line 841
    invoke-virtual {v2, v5, v6, v3}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, Lhff;

    .line 846
    .line 847
    invoke-direct {v3, v4, v1}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_6
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    move-object v2, v1

    .line 872
    check-cast v2, Ljava/lang/Iterable;

    .line 873
    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_2f

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, LnZb;

    .line 898
    .line 899
    iget-object v4, v4, LnZb;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_25

    .line 905
    :cond_2f
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/util/Set;

    .line 912
    .line 913
    invoke-static {v3, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_30

    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_26

    .line 929
    :cond_30
    iget-object v3, v0, LJEb;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LmZb;

    .line 932
    .line 933
    iget-object v4, v3, LmZb;->Y:LvD4;

    .line 934
    .line 935
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LtO1;

    .line 940
    .line 941
    invoke-virtual {v4, v2, v9, v9, v10}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v3, v3, LmZb;->t:LnJe;

    .line 946
    .line 947
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 952
    .line 953
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sget-object v3, LQR7;->t0:LQR7;

    .line 961
    .line 962
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    sget-object v2, LgP6;->a:LgP6;

    .line 968
    .line 969
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v3, Lta0;

    .line 974
    .line 975
    invoke-direct {v3, v1, v5}, Lta0;-><init>(Ljava/util/List;I)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 979
    .line 980
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    move-object v2, v1

    .line 984
    :goto_26
    return-object v2

    .line 985
    :pswitch_7
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/util/Map;

    .line 988
    .line 989
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LhRa;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Ljava/util/ArrayList;

    .line 999
    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_32

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LFLb;

    .line 1020
    .line 1021
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LJLb;

    .line 1026
    .line 1027
    if-eqz v4, :cond_31

    .line 1028
    .line 1029
    iget-object v4, v4, LJLb;->a:Ljava/util/List;

    .line 1030
    .line 1031
    if-eqz v4, :cond_31

    .line 1032
    .line 1033
    check-cast v4, Ljava/util/Collection;

    .line 1034
    .line 1035
    goto :goto_28

    .line 1036
    :cond_31
    sget-object v4, LgP6;->a:LgP6;

    .line 1037
    .line 1038
    :goto_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_27

    .line 1042
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1043
    .line 1044
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_8
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Throwable;

    .line 1051
    .line 1052
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LNOg;

    .line 1055
    .line 1056
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LDVb;

    .line 1059
    .line 1060
    invoke-static {v3, v1, v2}, LDVb;->a(LDVb;Ljava/lang/Throwable;LNOg;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :pswitch_9
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LnVb;

    .line 1075
    .line 1076
    iget-object v2, v2, LnVb;->t0:LCBe;

    .line 1077
    .line 1078
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LcH8;

    .line 1083
    .line 1084
    iget-object v3, v0, LJEb;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Landroid/widget/CheckBox;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    sget-object v4, LsRb;->L0:LsRb;

    .line 1093
    .line 1094
    new-instance v5, LV7c;

    .line 1095
    .line 1096
    invoke-direct {v5, v4}, LV7c;-><init>(LH7c;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v4, "is_new_user"

    .line 1100
    .line 1101
    invoke-virtual {v5, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "is_smart_backup"

    .line 1105
    .line 1106
    invoke-static {v3, v5, v1, v2, v5}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Lewj;->a:Lewj;

    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_a
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LlTb;

    .line 1123
    .line 1124
    if-eqz v1, :cond_33

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 1130
    .line 1131
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LWhc;

    .line 1134
    .line 1135
    iget-object v3, v2, LWhc;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LYbd;

    .line 1138
    .line 1139
    invoke-direct {v1, v3}, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;-><init>(LYbd;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, LuVa;

    .line 1143
    .line 1144
    const/16 v4, 0x1d

    .line 1145
    .line 1146
    invoke-direct {v3, v2, v4, v1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1150
    .line 1151
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_29

    .line 1155
    :cond_33
    iget-object v1, v2, LlTb;->a:LO96;

    .line 1156
    .line 1157
    new-instance v4, LItb;

    .line 1158
    .line 1159
    invoke-direct {v4, v3, v2}, LItb;-><init>(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "MemoriesPostContextActionHandler"

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v8, v4}, LO96;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    :goto_29
    return-object v1

    .line 1169
    :pswitch_b
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LG47;

    .line 1172
    .line 1173
    iget-object v1, v1, LG47;->f:Luzb;

    .line 1174
    .line 1175
    if-eqz v1, :cond_34

    .line 1176
    .line 1177
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LfQb;

    .line 1180
    .line 1181
    iget-object v4, v2, LfQb;->Y:LYMb;

    .line 1182
    .line 1183
    invoke-virtual {v4}, LYMb;->d()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LbAb;

    .line 1188
    .line 1189
    iget-object v5, v2, LfQb;->j0:Lnp0;

    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v4, LmAb;

    .line 1196
    .line 1197
    invoke-virtual {v4, v5, v6}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    new-instance v5, LATa;

    .line 1202
    .line 1203
    iget-object v6, v0, LJEb;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1206
    .line 1207
    invoke-direct {v5, v2, v1, v6, v3}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1211
    .line 1212
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    const-string v2, "Failed to export media"

    .line 1219
    .line 1220
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :pswitch_c
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lmpf;

    .line 1227
    .line 1228
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v5, v0, LJEb;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, LCXb;

    .line 1245
    .line 1246
    invoke-interface {v2, v5, v4, v1, v3}, LDWb;->d(LCXb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    return-object v1

    .line 1251
    :pswitch_d
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lmpf;

    .line 1254
    .line 1255
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1258
    .line 1259
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v5, v0, LJEb;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v5, LYq8;

    .line 1272
    .line 1273
    invoke-interface {v2, v5, v4, v1, v3}, LDWb;->a(LYq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    return-object v1

    .line 1278
    :pswitch_e
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lmpf;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, LzHa;->L(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iget-object v3, v0, LJEb;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LjC;

    .line 1292
    .line 1293
    iget-object v4, v0, LJEb;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1296
    .line 1297
    if-eqz v2, :cond_36

    .line 1298
    .line 1299
    if-ne v2, v9, :cond_35

    .line 1300
    .line 1301
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget-object v5, LLPb;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v6, v1, Lmpf;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-interface {v2, v3, v6, v1, v5}, LDWb;->q(LjC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto :goto_2a

    .line 1316
    :cond_35
    new-instance v1, LwOc;

    .line 1317
    .line 1318
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    throw v1

    .line 1322
    :cond_36
    invoke-static {v4}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LERb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    sget-object v2, LLPb;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface {v1, v3, v2}, LERb;->e(LjC;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_2a
    sget-object v2, LFPb;->f0:LFPb;

    .line 1333
    .line 1334
    invoke-static {v4, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    return-object v1

    .line 1339
    :pswitch_f
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Iterable;

    .line 1344
    .line 1345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1346
    .line 1347
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, LuFb;

    .line 1351
    .line 1352
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LLNb;

    .line 1355
    .line 1356
    iget-object v4, v0, LJEb;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, LJNb;

    .line 1359
    .line 1360
    const/16 v5, 0x8

    .line 1361
    .line 1362
    invoke-direct {v1, v3, v5, v4}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    new-instance v2, LkAb;

    .line 1374
    .line 1375
    invoke-direct {v2, v3, v7, v4}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1379
    .line 1380
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v3, LLNb;->o:LnJe;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1390
    .line 1391
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v3, LLNb;->o:LnJe;

    .line 1395
    .line 1396
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1401
    .line 1402
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v3

    .line 1406
    :pswitch_10
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Luzb;

    .line 1423
    .line 1424
    iget-object v4, v0, LJEb;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LQMb;

    .line 1427
    .line 1428
    invoke-virtual {v4, v3}, LQMb;->c(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    sget-object v5, LTLb;->X:LTLb;

    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1435
    .line 1436
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v3, LSw9;

    .line 1440
    .line 1441
    const/16 v5, 0x17

    .line 1442
    .line 1443
    invoke-direct {v3, v4, v2, v1, v5}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1447
    .line 1448
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_11
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lpr8;

    .line 1455
    .line 1456
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LkMb;

    .line 1459
    .line 1460
    invoke-static {v2}, LkMb;->e(LkMb;)LR21;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v3, LTJb;->Z:LTJb;

    .line 1465
    .line 1466
    const-string v4, "MemoriesCroppedFaceThumbnailUriHandler"

    .line 1467
    .line 1468
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    new-instance v4, Lpif;

    .line 1473
    .line 1474
    invoke-direct {v4}, Lpif;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x7fffffff

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v5, v5, v10}, Lpif;->g(IIZ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v10}, Lpif;->c(Z)Lpif;

    .line 1484
    .line 1485
    .line 1486
    new-instance v5, Lpif;

    .line 1487
    .line 1488
    invoke-direct {v5, v4}, Lpif;-><init>(Lpif;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v4, v0, LJEb;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Landroid/net/Uri;

    .line 1494
    .line 1495
    invoke-interface {v2, v4, v3, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v3, LQdb;

    .line 1500
    .line 1501
    invoke-direct {v3, v6, v1}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1505
    .line 1506
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_12
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Ljava/util/List;

    .line 1513
    .line 1514
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, LYLb;

    .line 1517
    .line 1518
    iget-object v2, v2, LYLb;->a:LbAb;

    .line 1519
    .line 1520
    iget-object v3, v0, LJEb;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lnp0;

    .line 1523
    .line 1524
    check-cast v2, LmAb;

    .line 1525
    .line 1526
    invoke-virtual {v2, v3, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    sget-object v2, LEU7;->s0:LEU7;

    .line 1531
    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1533
    .line 1534
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v3

    .line 1538
    :pswitch_13
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    check-cast v2, LDpd;

    .line 1541
    .line 1542
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LtRb;

    .line 1545
    .line 1546
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LBTb;

    .line 1549
    .line 1550
    sget-object v5, LyKb;->a:Lnp0;

    .line 1551
    .line 1552
    sget-object v5, LtRb;->c:LtRb;

    .line 1553
    .line 1554
    iget-object v6, v0, LJEb;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, LxKb;

    .line 1557
    .line 1558
    iget-object v8, v0, LJEb;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v8, Ltak;

    .line 1561
    .line 1562
    if-eq v3, v5, :cond_37

    .line 1563
    .line 1564
    invoke-static {v6, v8, v3}, LxKb;->a(LxKb;Ltak;LtRb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    goto/16 :goto_2b

    .line 1569
    .line 1570
    :cond_37
    instance-of v3, v2, LxTb;

    .line 1571
    .line 1572
    if-eqz v3, :cond_38

    .line 1573
    .line 1574
    sget-object v1, LtRb;->a:LtRb;

    .line 1575
    .line 1576
    invoke-static {v6, v8, v1}, LxKb;->a(LxKb;Ltak;LtRb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto/16 :goto_2b

    .line 1581
    .line 1582
    :cond_38
    instance-of v2, v2, LATb;

    .line 1583
    .line 1584
    if-eqz v2, :cond_39

    .line 1585
    .line 1586
    sget-object v1, LtRb;->b:LtRb;

    .line 1587
    .line 1588
    invoke-static {v6, v8, v1}, LxKb;->a(LxKb;Ltak;LtRb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    goto/16 :goto_2b

    .line 1593
    .line 1594
    :cond_39
    iget-object v2, v6, LxKb;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v6, LxKb;->f:Le35;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, LiP5;

    .line 1606
    .line 1607
    invoke-virtual {v2}, LiP5;->C()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1612
    .line 1613
    iget-object v3, v6, LxKb;->e:Le35;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, LOF3;

    .line 1620
    .line 1621
    sget-object v9, LALb;->w0:LALb;

    .line 1622
    .line 1623
    invoke-interface {v5, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, LOF3;

    .line 1632
    .line 1633
    sget-object v11, LALb;->x0:LALb;

    .line 1634
    .line 1635
    invoke-interface {v9, v11}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    new-instance v11, LQdb;

    .line 1640
    .line 1641
    const/16 v12, 0xf

    .line 1642
    .line 1643
    invoke-direct {v11, v12, v6}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1647
    .line 1648
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v9, LcEb;

    .line 1652
    .line 1653
    const/4 v11, 0x5

    .line 1654
    invoke-direct {v9, v11, v6}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    check-cast v11, LOF3;

    .line 1666
    .line 1667
    sget-object v12, LALb;->Z2:LALb;

    .line 1668
    .line 1669
    invoke-interface {v11, v12}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LOF3;

    .line 1678
    .line 1679
    sget-object v12, LALb;->a3:LALb;

    .line 1680
    .line 1681
    invoke-interface {v3, v12}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    new-instance v12, LtKb;

    .line 1686
    .line 1687
    invoke-direct {v12, v2, v6, v10}, LtKb;-><init>(ZLjava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v5, v9, v11, v3, v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    new-instance v3, LOnb;

    .line 1695
    .line 1696
    invoke-direct {v3, v7, v6}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1700
    .line 1701
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, LuKb;

    .line 1705
    .line 1706
    invoke-direct {v2, v10, v6}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    iget-object v3, v6, LxKb;->o:LnJe;

    .line 1714
    .line 1715
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1720
    .line 1721
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1725
    .line 1726
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    new-instance v3, LjHa;

    .line 1731
    .line 1732
    invoke-direct {v3, v4, v6}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1736
    .line 1737
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, LuFb;

    .line 1741
    .line 1742
    invoke-direct {v2, v6, v1, v8}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1746
    .line 1747
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_2b
    return-object v1

    .line 1751
    :pswitch_14
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, LvXg;

    .line 1754
    .line 1755
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, LWIb;

    .line 1758
    .line 1759
    invoke-static {v2, v1}, LWIb;->a(LWIb;LvXg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    new-instance v3, LQdb;

    .line 1764
    .line 1765
    const/16 v4, 0xd

    .line 1766
    .line 1767
    invoke-direct {v3, v4, v2}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1771
    .line 1772
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, LuFb;

    .line 1776
    .line 1777
    iget-object v3, v0, LJEb;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, Ljava/lang/String;

    .line 1780
    .line 1781
    const/4 v5, 0x3

    .line 1782
    invoke-direct {v1, v2, v5, v3}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1786
    .line 1787
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :pswitch_15
    move-object/from16 v3, p1

    .line 1792
    .line 1793
    check-cast v3, LVHb;

    .line 1794
    .line 1795
    iget-object v4, v0, LJEb;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LZHb;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    new-instance v5, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    new-instance v6, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v7, v3, LVHb;->b:LEeh;

    .line 1813
    .line 1814
    iget-object v14, v7, LEeh;->f:Ljava/lang/String;

    .line 1815
    .line 1816
    if-nez v14, :cond_3a

    .line 1817
    .line 1818
    sget-object v1, LgP6;->a:LgP6;

    .line 1819
    .line 1820
    goto/16 :goto_34

    .line 1821
    .line 1822
    :cond_3a
    iget-object v7, v3, LVHb;->d:Ljava/util/List;

    .line 1823
    .line 1824
    check-cast v7, Ljava/lang/Iterable;

    .line 1825
    .line 1826
    new-instance v11, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    iget-object v13, v3, LVHb;->c:Lmid;

    .line 1840
    .line 1841
    if-eqz v12, :cond_3f

    .line 1842
    .line 1843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v12

    .line 1847
    check-cast v12, LHs4;

    .line 1848
    .line 1849
    invoke-virtual {v13}, Lmid;->i()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v13

    .line 1853
    check-cast v13, Ljava/lang/String;

    .line 1854
    .line 1855
    new-instance v15, LJs4;

    .line 1856
    .line 1857
    iget-object v2, v12, LHs4;->c:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v1, v12, LHs4;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-direct {v15, v2, v1}, LJs4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    iget-boolean v1, v12, LHs4;->d:Z

    .line 1865
    .line 1866
    iget-wide v8, v12, LHs4;->a:J

    .line 1867
    .line 1868
    if-eqz v1, :cond_3d

    .line 1869
    .line 1870
    if-eqz v13, :cond_3b

    .line 1871
    .line 1872
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_3c

    .line 1877
    .line 1878
    :cond_3b
    move-object v1, v11

    .line 1879
    goto :goto_2d

    .line 1880
    :cond_3c
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const/4 v2, 0x0

    .line 1885
    invoke-static {v1, v14, v10, v13, v2}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v12

    .line 1889
    sget-object v16, Lfh7;->W0:Lfh7;

    .line 1890
    .line 1891
    move-object v1, v11

    .line 1892
    new-instance v11, LXa1;

    .line 1893
    .line 1894
    const-string v13, "bitmoji_customoji"

    .line 1895
    .line 1896
    move-object/from16 v17, v15

    .line 1897
    .line 1898
    const/4 v15, 0x0

    .line 1899
    const/16 v18, 0xa8

    .line 1900
    .line 1901
    invoke-direct/range {v11 .. v18}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :goto_2d
    const/4 v11, 0x0

    .line 1906
    goto :goto_2e

    .line 1907
    :cond_3d
    move-object v1, v11

    .line 1908
    move-object/from16 v17, v15

    .line 1909
    .line 1910
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    sget-object v16, Lfh7;->W0:Lfh7;

    .line 1915
    .line 1916
    new-instance v11, LXa1;

    .line 1917
    .line 1918
    const-string v13, "bitmoji_customoji"

    .line 1919
    .line 1920
    const/4 v15, 0x0

    .line 1921
    const/16 v18, 0xa8

    .line 1922
    .line 1923
    invoke-direct/range {v11 .. v18}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 1924
    .line 1925
    .line 1926
    :goto_2e
    if-eqz v11, :cond_3e

    .line 1927
    .line 1928
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    :cond_3e
    move-object v11, v1

    .line 1932
    const/4 v1, 0x4

    .line 1933
    const/4 v2, 0x2

    .line 1934
    const/4 v8, 0x0

    .line 1935
    const/4 v9, 0x1

    .line 1936
    goto :goto_2c

    .line 1937
    :cond_3f
    move-object v1, v11

    .line 1938
    iget-object v3, v3, LVHb;->a:Ljava/util/List;

    .line 1939
    .line 1940
    check-cast v3, Ljava/lang/Iterable;

    .line 1941
    .line 1942
    new-instance v7, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    :cond_40
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    if-eqz v8, :cond_41

    .line 1956
    .line 1957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    check-cast v8, LnJ1$b;

    .line 1962
    .line 1963
    invoke-virtual {v8}, LnJ1$b;->a()LUa1;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    if-eqz v8, :cond_40

    .line 1968
    .line 1969
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2f

    .line 1973
    :cond_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    if-eqz v7, :cond_46

    .line 1982
    .line 1983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    check-cast v7, LUa1;

    .line 1988
    .line 1989
    invoke-virtual {v13}, Lmid;->i()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    check-cast v8, Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v9, v7, LUa1;->b:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-boolean v11, v7, LUa1;->t:Z

    .line 1998
    .line 1999
    const/4 v2, 0x0

    .line 2000
    invoke-static {v9, v14, v11, v8, v2}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    iget v9, v7, LUa1;->c:I

    .line 2005
    .line 2006
    sget-object v11, LHYh;->b:LHYh;

    .line 2007
    .line 2008
    const/4 v15, 0x1

    .line 2009
    if-ne v9, v15, :cond_44

    .line 2010
    .line 2011
    if-eqz v8, :cond_43

    .line 2012
    .line 2013
    move-object v8, v11

    .line 2014
    new-instance v11, LXa1;

    .line 2015
    .line 2016
    iget-boolean v15, v7, LUa1;->t:Z

    .line 2017
    .line 2018
    sget-object v16, Lfh7;->W0:Lfh7;

    .line 2019
    .line 2020
    move-object v7, v13

    .line 2021
    const-string v13, "bitmoji"

    .line 2022
    .line 2023
    const/16 v17, 0x0

    .line 2024
    .line 2025
    const/16 v18, 0xe0

    .line 2026
    .line 2027
    move-object v9, v8

    .line 2028
    move-object v8, v7

    .line 2029
    invoke-direct/range {v11 .. v18}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 2030
    .line 2031
    .line 2032
    const/4 v15, 0x1

    .line 2033
    iput-boolean v15, v11, LvWh;->b:Z

    .line 2034
    .line 2035
    iget-object v7, v4, LZHb;->i0:LHYh;

    .line 2036
    .line 2037
    if-ne v7, v9, :cond_42

    .line 2038
    .line 2039
    const/4 v7, 0x1

    .line 2040
    goto :goto_31

    .line 2041
    :cond_42
    const/4 v7, 0x0

    .line 2042
    :goto_31
    iput-boolean v7, v11, LvWh;->p:Z

    .line 2043
    .line 2044
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_33

    .line 2048
    :cond_43
    move-object v8, v13

    .line 2049
    goto :goto_33

    .line 2050
    :cond_44
    move-object v9, v11

    .line 2051
    move-object v8, v13

    .line 2052
    new-instance v11, LXa1;

    .line 2053
    .line 2054
    iget-object v12, v7, LUa1;->b:Ljava/lang/String;

    .line 2055
    .line 2056
    iget-boolean v15, v7, LUa1;->t:Z

    .line 2057
    .line 2058
    sget-object v16, Lfh7;->W0:Lfh7;

    .line 2059
    .line 2060
    const-string v13, "bitmoji"

    .line 2061
    .line 2062
    const/16 v17, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0xe0

    .line 2065
    .line 2066
    invoke-direct/range {v11 .. v18}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v15, 0x1

    .line 2070
    iput-boolean v15, v11, LvWh;->b:Z

    .line 2071
    .line 2072
    iget-object v7, v4, LZHb;->i0:LHYh;

    .line 2073
    .line 2074
    if-ne v7, v9, :cond_45

    .line 2075
    .line 2076
    const/4 v7, 0x1

    .line 2077
    goto :goto_32

    .line 2078
    :cond_45
    const/4 v7, 0x0

    .line 2079
    :goto_32
    iput-boolean v7, v11, LvWh;->p:Z

    .line 2080
    .line 2081
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    :goto_33
    move-object v13, v8

    .line 2085
    goto :goto_30

    .line 2086
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4}, LZHb;->s()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    if-eqz v4, :cond_47

    .line 2096
    .line 2097
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2098
    .line 2099
    .line 2100
    :cond_47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-nez v4, :cond_48

    .line 2108
    .line 2109
    const/4 v4, 0x4

    .line 2110
    invoke-static {v3, v4, v4}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    invoke-static {v1, v4, v4}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const/4 v4, 0x2

    .line 2119
    new-array v4, v4, [Ljava/util/List;

    .line 2120
    .line 2121
    aput-object v3, v4, v10

    .line 2122
    .line 2123
    const/16 v21, 0x1

    .line 2124
    .line 2125
    aput-object v1, v4, v21

    .line 2126
    .line 2127
    new-instance v1, LUHb;

    .line 2128
    .line 2129
    const/4 v2, 0x0

    .line 2130
    invoke-direct {v1, v4, v2}, LUHb;-><init>([Ljava/util/List;Lo54;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v2, LS90;

    .line 2134
    .line 2135
    invoke-direct {v2, v1}, LS90;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v1, LXHb;->b:LXHb;

    .line 2139
    .line 2140
    new-instance v3, LXC7;

    .line 2141
    .line 2142
    sget-object v4, LAig;->f0:LAig;

    .line 2143
    .line 2144
    invoke-direct {v3, v2, v1, v4}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    goto :goto_34

    .line 2152
    :cond_48
    move-object v1, v3

    .line 2153
    :goto_34
    iget-object v2, v0, LJEb;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Lj1i;

    .line 2156
    .line 2157
    invoke-static {v2, v1}, LmQ0;->j(Lj1i;Ljava/util/List;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    return-object v1

    .line 2162
    :pswitch_16
    move-object v2, v8

    .line 2163
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, LdBb;

    .line 2166
    .line 2167
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v3, LvFb;

    .line 2170
    .line 2171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    iget-object v11, v1, LdBb;->c:Ljava/util/List;

    .line 2175
    .line 2176
    iget-object v4, v0, LJEb;->c:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v4, LuEb;

    .line 2179
    .line 2180
    invoke-virtual {v4}, LuEb;->g()LmHb;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v12

    .line 2184
    invoke-virtual {v4}, LuEb;->e()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    if-eqz v5, :cond_49

    .line 2189
    .line 2190
    invoke-static {v5}, LJ8g;->valueOf(Ljava/lang/String;)LJ8g;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    move-object v13, v8

    .line 2195
    goto :goto_35

    .line 2196
    :cond_49
    move-object v13, v2

    .line 2197
    :goto_35
    invoke-virtual {v4}, LuEb;->c()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v14

    .line 2201
    invoke-virtual {v4}, LuEb;->f()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v15

    .line 2205
    invoke-virtual {v4}, LuEb;->j()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v16

    .line 2209
    const/16 v17, 0x0

    .line 2210
    .line 2211
    const/16 v18, 0x0

    .line 2212
    .line 2213
    const/16 v19, 0xc0

    .line 2214
    .line 2215
    invoke-static/range {v11 .. v19}, LCUi;->n(Ljava/util/List;LmHb;LJ8g;ZZZLUEj;LI13;I)LuEb;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    invoke-virtual {v2}, LuEb;->b()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    invoke-virtual {v4}, LuEb;->b()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    if-eqz v5, :cond_4a

    .line 2232
    .line 2233
    goto/16 :goto_38

    .line 2234
    .line 2235
    :cond_4a
    invoke-virtual {v2}, LuEb;->e()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-virtual {v2}, LuEb;->c()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v6

    .line 2243
    invoke-virtual {v2}, LuEb;->f()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v7

    .line 2247
    invoke-virtual {v2}, LuEb;->j()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    invoke-virtual {v2}, LuEb;->h()LUEj;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    invoke-virtual {v2}, LuEb;->a()LI13;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v11

    .line 2259
    invoke-virtual {v2}, LuEb;->b()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v12

    .line 2263
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v13

    .line 2267
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v13

    .line 2271
    const-string v14, "media-session"

    .line 2272
    .line 2273
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v13

    .line 2277
    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v12

    .line 2281
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v12

    .line 2285
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v12

    .line 2289
    const-string v13, "orgSessionId"

    .line 2290
    .line 2291
    invoke-virtual {v4}, LuEb;->d()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v12, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    if-eqz v5, :cond_4b

    .line 2300
    .line 2301
    const-string v12, "sendSource"

    .line 2302
    .line 2303
    invoke-virtual {v4, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    const-string v12, "forceUpload"

    .line 2308
    .line 2309
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    invoke-virtual {v5, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    const-string v6, "mergeMediaPackages"

    .line 2318
    .line 2319
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v7

    .line 2323
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    const-string v6, "isFromMemories"

    .line 2328
    .line 2329
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2334
    .line 2335
    .line 2336
    :cond_4b
    if-eqz v9, :cond_4e

    .line 2337
    .line 2338
    iget-object v5, v9, LUEj;->b:Ljava/util/List;

    .line 2339
    .line 2340
    if-eqz v5, :cond_4c

    .line 2341
    .line 2342
    check-cast v5, Ljava/lang/Iterable;

    .line 2343
    .line 2344
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v6

    .line 2352
    if-eqz v6, :cond_4c

    .line 2353
    .line 2354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    check-cast v6, Ljava/lang/String;

    .line 2359
    .line 2360
    const-string v7, "recipientUserIds"

    .line 2361
    .line 2362
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2363
    .line 2364
    .line 2365
    goto :goto_36

    .line 2366
    :cond_4c
    iget-object v5, v9, LUEj;->a:Ljava/util/Set;

    .line 2367
    .line 2368
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    if-eqz v6, :cond_4d

    .line 2377
    .line 2378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    check-cast v6, LwHb;

    .line 2383
    .line 2384
    iget v6, v6, LwHb;->a:I

    .line 2385
    .line 2386
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v6

    .line 2390
    const-string v7, "uploadDestination"

    .line 2391
    .line 2392
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2393
    .line 2394
    .line 2395
    goto :goto_37

    .line 2396
    :cond_4d
    iget-boolean v5, v9, LUEj;->d:Z

    .line 2397
    .line 2398
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    const-string v6, "isPreUploadStage"

    .line 2403
    .line 2404
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2405
    .line 2406
    .line 2407
    :cond_4e
    if-eqz v11, :cond_4f

    .line 2408
    .line 2409
    iget-object v5, v11, LI13;->a:LJ13;

    .line 2410
    .line 2411
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    const-string v6, "chunkFlowEligibility"

    .line 2416
    .line 2417
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    iget-boolean v6, v11, LI13;->b:Z

    .line 2422
    .line 2423
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    const-string v7, "chunkFlowEnabled"

    .line 2428
    .line 2429
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2430
    .line 2431
    .line 2432
    :cond_4f
    new-instance v5, LuEb;

    .line 2433
    .line 2434
    invoke-virtual {v2}, LuEb;->g()LmHb;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-direct {v5, v2, v4}, LuEb;-><init>(LmHb;Landroid/net/Uri;)V

    .line 2443
    .line 2444
    .line 2445
    move-object v4, v5

    .line 2446
    :goto_38
    iget-object v2, v3, LvFb;->i:LREi;

    .line 2447
    .line 2448
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    check-cast v2, Lzh5;

    .line 2453
    .line 2454
    new-instance v5, LpFb;

    .line 2455
    .line 2456
    const/4 v15, 0x1

    .line 2457
    invoke-direct {v5, v3, v4, v15}, LpFb;-><init>(LvFb;LuEb;I)V

    .line 2458
    .line 2459
    .line 2460
    const-string v4, "MediaResolver:updateMediaReferenceWithNewMedia"

    .line 2461
    .line 2462
    invoke-interface {v2, v4, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    iget-object v4, v3, LvFb;->j:LnJe;

    .line 2467
    .line 2468
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2473
    .line 2474
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v2, LuFb;

    .line 2478
    .line 2479
    invoke-direct {v2, v3, v10, v1}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2483
    .line 2484
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, LgAb;

    .line 2488
    .line 2489
    const/4 v15, 0x1

    .line 2490
    invoke-direct {v2, v1, v15}, LgAb;-><init>(LdBb;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    return-object v1

    .line 2498
    :pswitch_17
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, Ljava/lang/Throwable;

    .line 2501
    .line 2502
    iget-object v2, v0, LJEb;->b:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v2, LvFb;

    .line 2505
    .line 2506
    iget-object v3, v2, LvFb;->a:LxU4;

    .line 2507
    .line 2508
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    check-cast v3, LbAb;

    .line 2513
    .line 2514
    iget-object v2, v2, LvFb;->h:Lnp0;

    .line 2515
    .line 2516
    iget-object v4, v0, LJEb;->c:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v4, LdBb;

    .line 2519
    .line 2520
    iget-object v4, v4, LdBb;->Y:Ljava/lang/String;

    .line 2521
    .line 2522
    check-cast v3, LmAb;

    .line 2523
    .line 2524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3, v2, v4, v10}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2532
    .line 2533
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2537
    .line 2538
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2539
    .line 2540
    .line 2541
    return-object v1

    .line 2542
    :pswitch_18
    move-object/from16 v1, p1

    .line 2543
    .line 2544
    check-cast v1, Luzb;

    .line 2545
    .line 2546
    sget-object v2, Lemj;->Y:Lemj;

    .line 2547
    .line 2548
    iget-object v3, v0, LJEb;->b:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v3, LMEb;

    .line 2551
    .line 2552
    iget-object v4, v0, LJEb;->c:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v4, Ljava/util/List;

    .line 2555
    .line 2556
    invoke-virtual {v3, v2, v1, v4}, LMEb;->l(Lemj;Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    return-object v1

    .line 2561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, LKbk;->a:LKbk;

    .line 2
    .line 3
    iget-object v1, p0, LJEb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzif;

    .line 6
    .line 7
    sget-object v2, Lff2;->g0:Lff2;

    .line 8
    .line 9
    iget-object v3, p0, LJEb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LzSh;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LFi0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LFi0;-><init>(LzSh;Lzif;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
