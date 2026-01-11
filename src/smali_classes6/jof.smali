.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCV1;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Livd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljof;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljof;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljof;->a:I

    iput-object p2, p0, Ljof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJsg;

    .line 4
    .line 5
    iget-object v0, v0, LJsg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LNBg;

    .line 8
    .line 9
    iget-object v0, v0, LNBg;->i0:Lga0;

    .line 10
    .line 11
    iget-object v1, v0, Lga0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LQZ;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lga0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKBg;

    .line 21
    .line 22
    invoke-static {v2}, LvSk;->j(LKBg;)LxBg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LQZ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LtNb;

    .line 29
    .line 30
    iget-object v4, v3, LtNb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Li6;

    .line 33
    .line 34
    iget-object v5, v3, LtNb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LnJe;

    .line 37
    .line 38
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Li6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-static {v4, v4, v5}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LQ5d;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-direct {v5, v3, v6, v2}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LnJe;

    .line 68
    .line 69
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lga0;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LnJe;

    .line 81
    .line 82
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LABg;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v0, v3}, LABg;-><init>(Lga0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LBBg;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, LBBg;-><init>(Lga0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LABg;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v0, v3}, LABg;-><init>(Lga0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LBBg;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v0, v4}, LBBg;-><init>(Lga0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lga0;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v6, 0x14

    .line 8
    .line 9
    sget-object v7, LsP6;->a:LsP6;

    .line 10
    .line 11
    sget-object v8, LgP6;->a:LgP6;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v12, v0, Ljof;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v13, v0, Ljof;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LmZf;

    .line 25
    .line 26
    invoke-interface {v1}, LmZf;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v1, LN1;->a:LN1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, LmZf;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v10}, LmZf;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    check-cast v12, Lwog;

    .line 53
    .line 54
    invoke-virtual {v12}, Lwog;->W()Lirg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v12}, Lwog;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1}, LmZf;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "Expected at most one view model in section SettingsItemGroup["

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "] getItemInGroupOrder["

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "], found "

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LMUi;

    .line 103
    .line 104
    iget-boolean v2, v1, LMUi;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v12, Letg;

    .line 109
    .line 110
    invoke-static {v12}, Letg;->c(Letg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :goto_1
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, LDpd;

    .line 135
    .line 136
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v13, Lvog;

    .line 151
    .line 152
    new-instance v2, LCbg;

    .line 153
    .line 154
    check-cast v12, LWrg;

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v2, v12, v3, v1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v22, 0xbe

    .line 164
    .line 165
    const v14, 0x7f1326c0

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    invoke-direct/range {v13 .. v22}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_3
    return-object v7

    .line 187
    :pswitch_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    new-instance v1, Lbvf;

    .line 192
    .line 193
    check-cast v12, LPqg;

    .line 194
    .line 195
    const/16 v2, 0x1d

    .line 196
    .line 197
    invoke-direct {v1, v2, v12}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_4
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LDjj;

    .line 209
    .line 210
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lxfe;

    .line 213
    .line 214
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LTOc;

    .line 217
    .line 218
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v13, Lvog;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    check-cast v12, LPpg;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, LVr1;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-direct {v3, v12, v2, v1, v4}, LVr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    const-string v18, ""

    .line 240
    .line 241
    const/16 v22, 0xae

    .line 242
    .line 243
    const v14, 0x7f1332c6

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    invoke-direct/range {v13 .. v22}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_5
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/io/File;

    .line 268
    .line 269
    new-instance v2, Lwqf;

    .line 270
    .line 271
    check-cast v12, LJjg;

    .line 272
    .line 273
    invoke-direct {v2, v12, v6, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_6
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LDjj;

    .line 285
    .line 286
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    move-object v5, v12

    .line 308
    check-cast v5, Lwgg;

    .line 309
    .line 310
    iget-object v1, v5, Lwgg;->m:LJp0;

    .line 311
    .line 312
    iget-object v1, v5, Lwgg;->k:LREi;

    .line 313
    .line 314
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lzh5;

    .line 319
    .line 320
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lzh5;

    .line 325
    .line 326
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LVWg;

    .line 331
    .line 332
    check-cast v1, LWWg;

    .line 333
    .line 334
    iget-object v1, v1, LWWg;->x0:Lbeg;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbeg;->g()LbLg;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v2, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, LAa0;

    .line 345
    .line 346
    const/16 v8, 0x18

    .line 347
    .line 348
    invoke-direct/range {v3 .. v8}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_7
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LNfg;

    .line 359
    .line 360
    check-cast v12, LPfg;

    .line 361
    .line 362
    invoke-virtual {v12}, LYP0;->t()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, LNfg;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_54

    .line 372
    .line 373
    iget-object v6, v1, LNfg;->b:Ltbi;

    .line 374
    .line 375
    invoke-static {v6}, LOYk;->h(Ltbi;)Lx4g;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, Lx4g;->b:LPbg;

    .line 380
    .line 381
    check-cast v7, LhYd;

    .line 382
    .line 383
    iget-object v13, v1, LNfg;->e:LHeg;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v14, v7, LPbg;->b:LNgg;

    .line 389
    .line 390
    iget-object v15, v13, LHeg;->a:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    iget-object v15, v12, LYP0;->a:LKdg;

    .line 397
    .line 398
    const/16 v16, 0x3

    .line 399
    .line 400
    iget-object v5, v1, LNfg;->x:Lmid;

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    iget-object v10, v1, LNfg;->B:Lzfg;

    .line 405
    .line 406
    iget-object v11, v1, LNfg;->s:LeJb;

    .line 407
    .line 408
    iget-object v2, v1, LNfg;->w:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v14, :cond_19

    .line 411
    .line 412
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    iget-object v4, v7, LhYd;->i:Lgki;

    .line 419
    .line 420
    if-nez v4, :cond_4

    .line 421
    .line 422
    move-object/from16 v30, v3

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    iget-boolean v0, v1, LNfg;->i:Z

    .line 426
    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v30, v3

    .line 434
    .line 435
    iget-object v3, v4, Lgki;->f0:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move/from16 p1, v0

    .line 442
    .line 443
    iget-object v0, v4, Lgki;->g0:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v22, v3

    .line 446
    .line 447
    iget-object v3, v1, LNfg;->k:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    move-object/from16 v24, v0

    .line 454
    .line 455
    iget-object v0, v4, Lgki;->i0:Ljava/util/Set;

    .line 456
    .line 457
    move-object/from16 v25, v3

    .line 458
    .line 459
    iget-object v3, v1, LNfg;->f:Ljava/util/Set;

    .line 460
    .line 461
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v26

    .line 465
    move-object/from16 v27, v0

    .line 466
    .line 467
    iget-object v0, v11, LeJb;->d:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v28, v3

    .line 470
    .line 471
    iget-object v3, v4, Lgki;->m0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz p1, :cond_5

    .line 478
    .line 479
    if-eqz v23, :cond_5

    .line 480
    .line 481
    if-eqz v26, :cond_5

    .line 482
    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    if-nez v9, :cond_5

    .line 486
    .line 487
    :goto_2
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_5
    iget-boolean v0, v1, LNfg;->q:Z

    .line 490
    .line 491
    if-nez v0, :cond_7

    .line 492
    .line 493
    iget-object v0, v11, LeJb;->d:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    :cond_6
    const/4 v0, 0x1

    .line 504
    goto :goto_3

    .line 505
    :cond_7
    const/4 v0, 0x0

    .line 506
    :goto_3
    instance-of v3, v10, Lxfg;

    .line 507
    .line 508
    if-eqz v3, :cond_9

    .line 509
    .line 510
    move-object v3, v10

    .line 511
    check-cast v3, Lxfg;

    .line 512
    .line 513
    iget-object v3, v3, Lxfg;->a:LkKh;

    .line 514
    .line 515
    new-instance v31, LMHd;

    .line 516
    .line 517
    move/from16 v40, v0

    .line 518
    .line 519
    iget-object v0, v3, LkKh;->c:Ljava/lang/Double;

    .line 520
    .line 521
    move-object/from16 v42, v4

    .line 522
    .line 523
    move-object/from16 v41, v5

    .line 524
    .line 525
    if-eqz v0, :cond_8

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    double-to-long v4, v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v32, v0

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_8
    const/16 v32, 0x0

    .line 540
    .line 541
    :goto_4
    sget-object v36, Lkmh;->x3:Lkmh;

    .line 542
    .line 543
    iget-object v0, v3, LkKh;->f:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v4, v3, LkKh;->g:Ljava/lang/Long;

    .line 546
    .line 547
    iget-object v5, v3, LkKh;->a:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v37, v0

    .line 550
    .line 551
    iget-object v0, v3, LkKh;->d:Ljava/util/List;

    .line 552
    .line 553
    iget-object v3, v3, LkKh;->e:LOl8;

    .line 554
    .line 555
    const/16 v39, 0x2

    .line 556
    .line 557
    move-object/from16 v34, v0

    .line 558
    .line 559
    move-object/from16 v35, v3

    .line 560
    .line 561
    move-object/from16 v38, v4

    .line 562
    .line 563
    move-object/from16 v33, v5

    .line 564
    .line 565
    invoke-direct/range {v31 .. v39}, LMHd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 566
    .line 567
    .line 568
    :goto_5
    move-object/from16 v0, v25

    .line 569
    .line 570
    move-object/from16 v25, v31

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_9
    move/from16 v40, v0

    .line 574
    .line 575
    move-object/from16 v42, v4

    .line 576
    .line 577
    move-object/from16 v41, v5

    .line 578
    .line 579
    instance-of v0, v10, Lufg;

    .line 580
    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    move-object v0, v10

    .line 584
    check-cast v0, Lufg;

    .line 585
    .line 586
    iget-object v0, v0, Lufg;->a:LkKh;

    .line 587
    .line 588
    new-instance v31, LMHd;

    .line 589
    .line 590
    sget-object v36, Lkmh;->x3:Lkmh;

    .line 591
    .line 592
    iget-object v3, v0, LkKh;->f:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v4, v0, LkKh;->g:Ljava/lang/Long;

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    iget-object v5, v0, LkKh;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    iget-object v0, v0, LkKh;->e:LOl8;

    .line 603
    .line 604
    const/16 v39, 0x16

    .line 605
    .line 606
    move-object/from16 v35, v0

    .line 607
    .line 608
    move-object/from16 v37, v3

    .line 609
    .line 610
    move-object/from16 v38, v4

    .line 611
    .line 612
    move-object/from16 v33, v5

    .line 613
    .line 614
    invoke-direct/range {v31 .. v39}, LMHd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_a
    move-object/from16 v0, v25

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    :goto_6
    if-nez p1, :cond_b

    .line 623
    .line 624
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_7

    .line 629
    :cond_b
    move-object/from16 v3, v22

    .line 630
    .line 631
    :goto_7
    invoke-virtual {v13}, LHeg;->i()LBe9;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_d

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    move-object/from16 p1, v0

    .line 655
    .line 656
    instance-of v0, v13, LhYd;

    .line 657
    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_c
    move-object/from16 v0, p1

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_d
    move-object/from16 p1, v0

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_f

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object v5, v4

    .line 683
    check-cast v5, LhYd;

    .line 684
    .line 685
    iget-object v13, v5, LhYd;->f:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v21, v0

    .line 688
    .line 689
    const-string v0, "glssubmittolive"

    .line 690
    .line 691
    invoke-static {v13, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_e

    .line 696
    .line 697
    sget-object v0, LZgi;->i0:LZgi;

    .line 698
    .line 699
    iget-object v5, v5, LhYd;->g:LZgi;

    .line 700
    .line 701
    if-ne v5, v0, :cond_e

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_e
    move-object/from16 v0, v21

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_f
    const/4 v4, 0x0

    .line 708
    :goto_a
    check-cast v4, LhYd;

    .line 709
    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    iget-object v0, v4, LhYd;->i:Lgki;

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    iget-object v0, v0, Lgki;->p0:LfI3;

    .line 717
    .line 718
    move-object/from16 v74, v28

    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    move-object/from16 v0, v74

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_10
    move-object/from16 v0, v28

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    :goto_b
    if-eqz v9, :cond_16

    .line 730
    .line 731
    invoke-virtual/range {v41 .. v41}, Lmid;->i()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/snap/modules/create_post/CreatePostConfig;->e()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :cond_11
    move-object/from16 v23, v3

    .line 748
    .line 749
    invoke-virtual/range {v41 .. v41}, Lmid;->i()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 754
    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/snap/modules/create_post/CreatePostConfig;->a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_12

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_12
    move-object/from16 v24, v0

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_13
    :goto_c
    move-object/from16 v24, v30

    .line 778
    .line 779
    :goto_d
    invoke-virtual/range {v41 .. v41}, Lmid;->i()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 784
    .line 785
    if-eqz v0, :cond_15

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/snap/modules/create_post/CreatePostConfig;->f()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v3, Ljava/util/ArrayList;

    .line 796
    .line 797
    const/16 v4, 0xa

    .line 798
    .line 799
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_14

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lx9j;

    .line 821
    .line 822
    new-instance v5, LHQ8;

    .line 823
    .line 824
    invoke-direct {v5}, LHQ8;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lx9j;->a()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iput-object v4, v5, LHQ8;->a:Ljava/lang/String;

    .line 832
    .line 833
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 834
    .line 835
    iput-object v4, v5, LHQ8;->c:Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v5, LHQ8;->d:Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_14
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_f
    move-object/from16 v26, v0

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_15
    sget-object v0, LvP6;->a:LvP6;

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :goto_10
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v22

    .line 861
    iget-object v0, v11, LeJb;->d:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v27, v0

    .line 864
    .line 865
    move-object/from16 v21, v42

    .line 866
    .line 867
    invoke-static/range {v21 .. v28}, Lgki;->a(Lgki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;Ljava/lang/String;LfI3;)Lgki;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_12

    .line 872
    :cond_16
    move-object/from16 v21, v42

    .line 873
    .line 874
    if-nez v23, :cond_17

    .line 875
    .line 876
    invoke-static/range {p1 .. p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    move-object/from16 v24, v4

    .line 885
    .line 886
    :cond_17
    if-nez v26, :cond_18

    .line 887
    .line 888
    move-object/from16 v26, v0

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_18
    move-object/from16 v26, v27

    .line 892
    .line 893
    :goto_11
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    iget-object v0, v11, LeJb;->d:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v27, v0

    .line 900
    .line 901
    move-object/from16 v23, v3

    .line 902
    .line 903
    invoke-static/range {v21 .. v28}, Lgki;->a(Lgki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;Ljava/lang/String;LfI3;)Lgki;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_12
    const/4 v3, 0x7

    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-static {v7, v4, v0, v3}, LhYd;->a(LhYd;Lkt6;Lgki;I)LhYd;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v3, v15, LKdg;->D:LHeg;

    .line 914
    .line 915
    invoke-virtual {v3, v0}, LHeg;->j(LPbg;)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_19
    move-object/from16 v30, v3

    .line 920
    .line 921
    :goto_13
    move-object/from16 v41, v5

    .line 922
    .line 923
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v12, LPfg;->o0:LQfg;

    .line 929
    .line 930
    iget-boolean v4, v3, LQfg;->a:Z

    .line 931
    .line 932
    iget-object v5, v12, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 933
    .line 934
    iget-boolean v7, v1, LNfg;->G:Z

    .line 935
    .line 936
    iget-boolean v9, v3, LQfg;->b:Z

    .line 937
    .line 938
    if-nez v4, :cond_20

    .line 939
    .line 940
    if-nez v9, :cond_20

    .line 941
    .line 942
    if-eqz v7, :cond_20

    .line 943
    .line 944
    iget-boolean v4, v1, LNfg;->I:Z

    .line 945
    .line 946
    if-eqz v4, :cond_1a

    .line 947
    .line 948
    const v13, 0x7f13320a

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    move-object/from16 v47, v13

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_1a
    const/16 v47, 0x0

    .line 959
    .line 960
    :goto_15
    const v13, 0x7f080724

    .line 961
    .line 962
    .line 963
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    if-nez v4, :cond_1b

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_1b
    const/4 v13, 0x0

    .line 971
    :goto_16
    if-eqz v13, :cond_1c

    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    :goto_17
    move/from16 v21, v4

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_1c
    const/4 v13, 0x0

    .line 981
    goto :goto_17

    .line 982
    :goto_18
    const v4, 0x7f1338a3

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v21, :cond_1d

    .line 990
    .line 991
    :goto_19
    move-object/from16 v21, v6

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_1d
    const/4 v4, 0x0

    .line 995
    goto :goto_19

    .line 996
    :goto_1a
    iget-boolean v6, v1, LNfg;->H:Z

    .line 997
    .line 998
    if-eqz v6, :cond_1e

    .line 999
    .line 1000
    const v6, 0x7f08064d

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_1e
    const/4 v6, 0x0

    .line 1005
    :goto_1b
    move/from16 v22, v7

    .line 1006
    .line 1007
    if-eqz v4, :cond_1f

    .line 1008
    .line 1009
    new-instance v7, Lxbg;

    .line 1010
    .line 1011
    move-object/from16 v23, v8

    .line 1012
    .line 1013
    const/4 v8, 0x2

    .line 1014
    invoke-direct {v7, v13, v6, v8, v4}, Lxbg;-><init>(IIILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v49, v7

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_1f
    move-object/from16 v23, v8

    .line 1021
    .line 1022
    const/16 v49, 0x0

    .line 1023
    .line 1024
    :goto_1c
    new-instance v42, Lybg;

    .line 1025
    .line 1026
    const v4, 0x7f1331d9

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v43

    .line 1033
    int-to-long v6, v4

    .line 1034
    new-instance v48, Lwag;

    .line 1035
    .line 1036
    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iget v4, v12, LPfg;->R0:I

    .line 1040
    .line 1041
    const/16 v52, 0xc0

    .line 1042
    .line 1043
    const/16 v50, 0x0

    .line 1044
    .line 1045
    const/16 v51, 0x0

    .line 1046
    .line 1047
    move/from16 v46, v4

    .line 1048
    .line 1049
    move-wide/from16 v44, v6

    .line 1050
    .line 1051
    invoke-direct/range {v42 .. v52}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v4, v42

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_20
    move-object/from16 v21, v6

    .line 1061
    .line 1062
    move/from16 v22, v7

    .line 1063
    .line 1064
    move-object/from16 v23, v8

    .line 1065
    .line 1066
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_21

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_23

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lsw;

    .line 1088
    .line 1089
    instance-of v6, v6, Lybg;

    .line 1090
    .line 1091
    if-eqz v6, :cond_22

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_23
    :goto_1e
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const v6, 0x7f070fcb

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :goto_1f
    iget-object v6, v12, LPfg;->p0:Ljava/lang/Integer;

    .line 1111
    .line 1112
    if-nez v6, :cond_24

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_24
    move-object v4, v6

    .line 1116
    :goto_20
    if-eqz v14, :cond_25

    .line 1117
    .line 1118
    const/16 v46, 0x1

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_25
    const/16 v46, 0x3

    .line 1122
    .line 1123
    :goto_21
    iget-object v6, v1, LNfg;->r:Ljava/util/List;

    .line 1124
    .line 1125
    if-eqz v14, :cond_28

    .line 1126
    .line 1127
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_28

    .line 1134
    .line 1135
    move-object v7, v6

    .line 1136
    check-cast v7, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-nez v7, :cond_28

    .line 1143
    .line 1144
    iget v7, v11, LeJb;->a:I

    .line 1145
    .line 1146
    const/4 v8, 0x1

    .line 1147
    if-eq v7, v8, :cond_28

    .line 1148
    .line 1149
    iget-object v7, v11, LeJb;->b:LfJb;

    .line 1150
    .line 1151
    if-eqz v7, :cond_26

    .line 1152
    .line 1153
    iget-object v7, v7, LfJb;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_26
    const/4 v7, 0x0

    .line 1157
    :goto_22
    if-nez v7, :cond_27

    .line 1158
    .line 1159
    move-object/from16 v7, v30

    .line 1160
    .line 1161
    :cond_27
    new-array v13, v8, [Ljava/lang/Object;

    .line 1162
    .line 1163
    aput-object v7, v13, v17

    .line 1164
    .line 1165
    const v7, 0x7f13379f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    goto :goto_23

    .line 1173
    :cond_28
    instance-of v5, v10, Lufg;

    .line 1174
    .line 1175
    if-eqz v5, :cond_29

    .line 1176
    .line 1177
    move-object v5, v10

    .line 1178
    check-cast v5, Lufg;

    .line 1179
    .line 1180
    iget-object v5, v5, Lufg;->a:LkKh;

    .line 1181
    .line 1182
    iget-object v5, v5, LkKh;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_23

    .line 1185
    :cond_29
    iget-object v5, v1, LNfg;->c:Ljava/lang/String;

    .line 1186
    .line 1187
    :goto_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_2c

    .line 1194
    .line 1195
    invoke-virtual/range {v41 .. v41}, Lmid;->i()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 1200
    .line 1201
    if-eqz v8, :cond_2a

    .line 1202
    .line 1203
    invoke-virtual {v8}, Lcom/snap/modules/create_post/CreatePostConfig;->a()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    if-eqz v8, :cond_2a

    .line 1208
    .line 1209
    invoke-static {v8}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    if-nez v8, :cond_2b

    .line 1218
    .line 1219
    :cond_2a
    move-object/from16 v8, v30

    .line 1220
    .line 1221
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-lez v13, :cond_2d

    .line 1226
    .line 1227
    const-string v5, "\""

    .line 1228
    .line 1229
    invoke-static {v5, v8, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    :cond_2c
    :goto_24
    move-object/from16 v52, v5

    .line 1234
    .line 1235
    goto :goto_28

    .line 1236
    :cond_2d
    check-cast v6, Ljava/util/Collection;

    .line 1237
    .line 1238
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-nez v6, :cond_32

    .line 1243
    .line 1244
    if-eqz v14, :cond_32

    .line 1245
    .line 1246
    iget-object v6, v11, LeJb;->b:LfJb;

    .line 1247
    .line 1248
    if-eqz v6, :cond_2f

    .line 1249
    .line 1250
    iget-object v6, v6, LfJb;->b:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v6, :cond_2f

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-lez v8, :cond_2e

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :cond_2e
    const/4 v6, 0x0

    .line 1262
    :goto_25
    if-nez v6, :cond_33

    .line 1263
    .line 1264
    :cond_2f
    iget-object v6, v1, LNfg;->d:LEeh;

    .line 1265
    .line 1266
    iget-object v8, v6, LEeh;->c:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v8, :cond_30

    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-lez v13, :cond_30

    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_30
    const/4 v8, 0x0

    .line 1278
    :goto_26
    if-nez v8, :cond_31

    .line 1279
    .line 1280
    iget-object v6, v6, LEeh;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    goto :goto_27

    .line 1287
    :cond_31
    move-object v6, v8

    .line 1288
    goto :goto_27

    .line 1289
    :cond_32
    move-object/from16 v6, v30

    .line 1290
    .line 1291
    :cond_33
    :goto_27
    iget-object v8, v1, LNfg;->F:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_2c

    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-lez v8, :cond_2c

    .line 1304
    .line 1305
    const-string v5, "Posting as "

    .line 1306
    .line 1307
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    goto :goto_24

    .line 1312
    :goto_28
    iget-boolean v3, v3, LQfg;->a:Z

    .line 1313
    .line 1314
    if-nez v3, :cond_34

    .line 1315
    .line 1316
    if-eqz v22, :cond_34

    .line 1317
    .line 1318
    const/16 v53, 0x0

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_34
    move-object/from16 v53, v4

    .line 1322
    .line 1323
    :goto_29
    if-eqz v14, :cond_35

    .line 1324
    .line 1325
    iget-object v4, v1, LNfg;->L:Landroid/net/Uri;

    .line 1326
    .line 1327
    move-object/from16 v58, v4

    .line 1328
    .line 1329
    goto :goto_2a

    .line 1330
    :cond_35
    const/16 v58, 0x0

    .line 1331
    .line 1332
    :goto_2a
    iget-object v4, v11, LeJb;->c:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    new-instance v5, LqXd;

    .line 1335
    .line 1336
    iget-object v6, v1, LNfg;->D:LEp2;

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    invoke-direct {v5, v6, v8}, LqXd;-><init>(LEp2;Z)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v6, v12, LPfg;->h0:LU7g;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-object v8, v1, LNfg;->w:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    sget-object v13, Lmhg;->B0:Lmhg;

    .line 1354
    .line 1355
    move/from16 v16, v3

    .line 1356
    .line 1357
    iget-object v3, v1, LNfg;->j:LAKh;

    .line 1358
    .line 1359
    move-object/from16 v69, v4

    .line 1360
    .line 1361
    iget-boolean v4, v1, LNfg;->K:Z

    .line 1362
    .line 1363
    if-eqz v11, :cond_37

    .line 1364
    .line 1365
    if-eqz v4, :cond_37

    .line 1366
    .line 1367
    :cond_36
    :goto_2b
    move-object/from16 v57, v13

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :cond_37
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_38

    .line 1375
    .line 1376
    sget-object v13, Lmhg;->C0:Lmhg;

    .line 1377
    .line 1378
    goto :goto_2b

    .line 1379
    :cond_38
    if-nez v4, :cond_36

    .line 1380
    .line 1381
    sget-object v7, LAKh;->b:LAKh;

    .line 1382
    .line 1383
    if-ne v3, v7, :cond_39

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_39
    sget-object v13, Lmhg;->c:Lmhg;

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :goto_2c
    iget-object v7, v1, LNfg;->d:LEeh;

    .line 1390
    .line 1391
    if-nez v4, :cond_3d

    .line 1392
    .line 1393
    sget-object v4, LAKh;->a:LAKh;

    .line 1394
    .line 1395
    if-ne v3, v4, :cond_3d

    .line 1396
    .line 1397
    iget-object v4, v7, LEeh;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v4, :cond_3b

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    if-nez v11, :cond_3a

    .line 1406
    .line 1407
    iget-object v4, v7, LEeh;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    :cond_3a
    if-nez v4, :cond_3c

    .line 1410
    .line 1411
    :cond_3b
    move-object/from16 v4, v30

    .line 1412
    .line 1413
    :cond_3c
    new-instance v11, LoJh;

    .line 1414
    .line 1415
    const/4 v13, 0x0

    .line 1416
    invoke-direct {v11, v13, v4, v13, v13}, LoJh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v64, v11

    .line 1420
    .line 1421
    goto :goto_2d

    .line 1422
    :cond_3d
    const/16 v64, 0x0

    .line 1423
    .line 1424
    :goto_2d
    iget-object v4, v1, LNfg;->E:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    iget-boolean v11, v1, LNfg;->J:Z

    .line 1427
    .line 1428
    iget-object v13, v12, LPfg;->g0:Ldhg;

    .line 1429
    .line 1430
    move-object/from16 v54, v3

    .line 1431
    .line 1432
    iget-object v3, v1, LNfg;->b:Ltbi;

    .line 1433
    .line 1434
    move-object/from16 v43, v3

    .line 1435
    .line 1436
    iget-object v3, v1, LNfg;->e:LHeg;

    .line 1437
    .line 1438
    const/16 v45, 0x0

    .line 1439
    .line 1440
    const/16 v47, 0x17

    .line 1441
    .line 1442
    const/16 v49, 0x0

    .line 1443
    .line 1444
    const/16 v50, 0x0

    .line 1445
    .line 1446
    const/16 v51, 0x0

    .line 1447
    .line 1448
    const/16 v55, 0x0

    .line 1449
    .line 1450
    const/16 v56, 0x0

    .line 1451
    .line 1452
    move-object/from16 v44, v3

    .line 1453
    .line 1454
    iget-object v3, v1, LNfg;->t:LE7h;

    .line 1455
    .line 1456
    const/16 v60, 0x0

    .line 1457
    .line 1458
    move-object/from16 v59, v3

    .line 1459
    .line 1460
    iget-object v3, v1, LNfg;->v:LrLh;

    .line 1461
    .line 1462
    const/16 v62, 0x0

    .line 1463
    .line 1464
    move-object/from16 v61, v3

    .line 1465
    .line 1466
    iget-object v3, v1, LNfg;->A:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    move-object/from16 v65, v3

    .line 1469
    .line 1470
    iget-object v3, v1, LNfg;->z:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    move-object/from16 v66, v3

    .line 1473
    .line 1474
    iget-object v3, v1, LNfg;->y:Landroid/net/Uri;

    .line 1475
    .line 1476
    move-object/from16 v67, v3

    .line 1477
    .line 1478
    iget-boolean v3, v1, LNfg;->C:Z

    .line 1479
    .line 1480
    const v73, 0x282200

    .line 1481
    .line 1482
    .line 1483
    move/from16 v68, v3

    .line 1484
    .line 1485
    move-object/from16 v71, v4

    .line 1486
    .line 1487
    move-object/from16 v70, v5

    .line 1488
    .line 1489
    move-object/from16 v48, v7

    .line 1490
    .line 1491
    move-object/from16 v63, v8

    .line 1492
    .line 1493
    move/from16 v72, v11

    .line 1494
    .line 1495
    move-object/from16 v42, v13

    .line 1496
    .line 1497
    invoke-static/range {v42 .. v73}, Ldhg;->i(Ldhg;Ltbi;LHeg;IIILEeh;ZLcge;LIfe;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Ljava/lang/String;Lmhg;Landroid/net/Uri;LE7h;ZLrLh;ZLjava/lang/Boolean;LoJh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZI)LDgg;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-eqz v3, :cond_3e

    .line 1502
    .line 1503
    iget-object v4, v15, LKdg;->w0:LSmc;

    .line 1504
    .line 1505
    invoke-static/range {v21 .. v21}, LHXk;->j(Ltbi;)Lgpi;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iget-object v7, v3, LR9g;->u0:LNgg;

    .line 1510
    .line 1511
    invoke-virtual {v4, v7, v5}, LSmc;->w(LNgg;Lgpi;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_3f
    if-eqz v14, :cond_49

    .line 1520
    .line 1521
    if-nez v16, :cond_49

    .line 1522
    .line 1523
    if-eqz v9, :cond_40

    .line 1524
    .line 1525
    goto/16 :goto_32

    .line 1526
    .line 1527
    :cond_40
    new-instance v3, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    sget-object v4, Lcj3;->c:Lcj3;

    .line 1533
    .line 1534
    sget-object v5, Lu6j;->b:Lu6j;

    .line 1535
    .line 1536
    iget-object v7, v1, LNfg;->l:Lcj3;

    .line 1537
    .line 1538
    if-ne v7, v4, :cond_41

    .line 1539
    .line 1540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    :cond_41
    sget-object v4, Lu6j;->c:Lu6j;

    .line 1544
    .line 1545
    iget-boolean v7, v1, LNfg;->h:Z

    .line 1546
    .line 1547
    if-eqz v7, :cond_42

    .line 1548
    .line 1549
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    :cond_42
    sget-object v7, Lu6j;->t:Lu6j;

    .line 1553
    .line 1554
    iget-boolean v8, v1, LNfg;->n:Z

    .line 1555
    .line 1556
    if-eqz v8, :cond_43

    .line 1557
    .line 1558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :cond_43
    new-instance v8, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    const/16 v11, 0xa

    .line 1564
    .line 1565
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    const/4 v13, 0x0

    .line 1577
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v15

    .line 1581
    if-eqz v15, :cond_4a

    .line 1582
    .line 1583
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    move-object/from16 p1, v3

    .line 1588
    .line 1589
    const/4 v3, 0x1

    .line 1590
    add-int/lit8 v21, v13, 0x1

    .line 1591
    .line 1592
    if-ltz v13, :cond_48

    .line 1593
    .line 1594
    check-cast v15, Lu6j;

    .line 1595
    .line 1596
    invoke-static/range {p1 .. p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-ne v13, v3, :cond_44

    .line 1601
    .line 1602
    const/16 v35, 0x2

    .line 1603
    .line 1604
    goto :goto_2f

    .line 1605
    :cond_44
    const/16 v35, 0x0

    .line 1606
    .line 1607
    :goto_2f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_47

    .line 1612
    .line 1613
    const/4 v13, 0x1

    .line 1614
    if-eq v3, v13, :cond_46

    .line 1615
    .line 1616
    const/4 v13, 0x2

    .line 1617
    if-ne v3, v13, :cond_45

    .line 1618
    .line 1619
    const v3, 0x7f13377c

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v33

    .line 1626
    iget-boolean v3, v1, LNfg;->o:Z

    .line 1627
    .line 1628
    const/16 v37, 0x0

    .line 1629
    .line 1630
    iget-object v13, v12, LPfg;->g0:Ldhg;

    .line 1631
    .line 1632
    const-string v31, "SPOTLIGHT~ALLOW~REMIX"

    .line 1633
    .line 1634
    const v32, 0x7f13377b

    .line 1635
    .line 1636
    .line 1637
    const/16 v38, 0x40

    .line 1638
    .line 1639
    move/from16 v34, v3

    .line 1640
    .line 1641
    move-object/from16 v36, v7

    .line 1642
    .line 1643
    move-object/from16 v30, v13

    .line 1644
    .line 1645
    invoke-static/range {v30 .. v38}, Ldhg;->j(Ldhg;Ljava/lang/String;ILjava/lang/Integer;ZILu6j;ZI)LTgg;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    :goto_30
    move-object/from16 v36, v5

    .line 1650
    .line 1651
    goto :goto_31

    .line 1652
    :cond_45
    new-instance v0, Ljava/lang/Exception;

    .line 1653
    .line 1654
    const-string v1, "Toggle not handled in SendToSpotlightSection"

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_46
    iget-boolean v3, v1, LNfg;->i:Z

    .line 1661
    .line 1662
    const/16 v37, 0x0

    .line 1663
    .line 1664
    iget-object v13, v12, LPfg;->g0:Ldhg;

    .line 1665
    .line 1666
    const-string v31, "SPOTLIGHT~SAVE~TO~PUBLIC~PROFILE"

    .line 1667
    .line 1668
    const v32, 0x7f1331ef

    .line 1669
    .line 1670
    .line 1671
    const/16 v33, 0x0

    .line 1672
    .line 1673
    const/16 v38, 0x44

    .line 1674
    .line 1675
    move/from16 v34, v3

    .line 1676
    .line 1677
    move-object/from16 v36, v4

    .line 1678
    .line 1679
    move-object/from16 v30, v13

    .line 1680
    .line 1681
    invoke-static/range {v30 .. v38}, Ldhg;->j(Ldhg;Ljava/lang/String;ILjava/lang/Integer;ZILu6j;ZI)LTgg;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    goto :goto_30

    .line 1686
    :cond_47
    const v3, 0x7f13378b

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v33

    .line 1693
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    iget-object v13, v1, LNfg;->m:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v34

    .line 1701
    const v32, 0x7f13378c

    .line 1702
    .line 1703
    .line 1704
    const/16 v37, 0x0

    .line 1705
    .line 1706
    iget-object v3, v12, LPfg;->g0:Ldhg;

    .line 1707
    .line 1708
    const-string v31, "SPOTLIGHT~REPLIES~AUTO~APPROVAL"

    .line 1709
    .line 1710
    const/16 v38, 0x40

    .line 1711
    .line 1712
    move-object/from16 v30, v3

    .line 1713
    .line 1714
    move-object/from16 v36, v5

    .line 1715
    .line 1716
    invoke-static/range {v30 .. v38}, Ldhg;->j(Ldhg;Ljava/lang/String;ILjava/lang/Integer;ZILu6j;ZI)LTgg;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    :goto_31
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v3, p1

    .line 1724
    .line 1725
    move/from16 v13, v21

    .line 1726
    .line 1727
    move-object/from16 v5, v36

    .line 1728
    .line 1729
    goto/16 :goto_2e

    .line 1730
    .line 1731
    :cond_48
    invoke-static {}, Lmh3;->c3()V

    .line 1732
    .line 1733
    .line 1734
    const/16 v20, 0x0

    .line 1735
    .line 1736
    throw v20

    .line 1737
    :cond_49
    :goto_32
    move-object/from16 v8, v23

    .line 1738
    .line 1739
    :cond_4a
    if-eqz v14, :cond_52

    .line 1740
    .line 1741
    move-object v3, v8

    .line 1742
    check-cast v3, Ljava/util/Collection;

    .line 1743
    .line 1744
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-eqz v9, :cond_4b

    .line 1749
    .line 1750
    :goto_33
    const/16 v25, 0x0

    .line 1751
    .line 1752
    goto :goto_34

    .line 1753
    :cond_4b
    if-nez v16, :cond_4c

    .line 1754
    .line 1755
    if-nez v3, :cond_4c

    .line 1756
    .line 1757
    goto :goto_33

    .line 1758
    :cond_4c
    if-eqz v16, :cond_4d

    .line 1759
    .line 1760
    iget-object v3, v1, LNfg;->g:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-lez v3, :cond_4d

    .line 1767
    .line 1768
    goto :goto_33

    .line 1769
    :cond_4d
    const/16 v25, 0x2

    .line 1770
    .line 1771
    :goto_34
    iget-object v3, v12, LPfg;->v0:LaM5;

    .line 1772
    .line 1773
    invoke-virtual {v3}, LaM5;->a()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_4e

    .line 1778
    .line 1779
    sget-object v3, LrId;->m0:LrId;

    .line 1780
    .line 1781
    :goto_35
    move-object/from16 v27, v3

    .line 1782
    .line 1783
    goto :goto_36

    .line 1784
    :cond_4e
    instance-of v3, v10, Lyfg;

    .line 1785
    .line 1786
    if-eqz v3, :cond_4f

    .line 1787
    .line 1788
    new-instance v3, LDfg;

    .line 1789
    .line 1790
    check-cast v10, Lyfg;

    .line 1791
    .line 1792
    iget-object v4, v10, Lyfg;->a:LkKh;

    .line 1793
    .line 1794
    iget-object v4, v4, LkKh;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-direct {v3, v4}, LDfg;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_35

    .line 1800
    :cond_4f
    instance-of v3, v10, Lwfg;

    .line 1801
    .line 1802
    if-eqz v3, :cond_50

    .line 1803
    .line 1804
    new-instance v3, LDfg;

    .line 1805
    .line 1806
    check-cast v10, Lwfg;

    .line 1807
    .line 1808
    iget-object v4, v10, Lwfg;->a:LkKh;

    .line 1809
    .line 1810
    iget-object v4, v4, LkKh;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-direct {v3, v4}, LDfg;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_35

    .line 1816
    :cond_50
    instance-of v3, v10, Lxfg;

    .line 1817
    .line 1818
    if-eqz v3, :cond_51

    .line 1819
    .line 1820
    new-instance v3, LEfg;

    .line 1821
    .line 1822
    check-cast v10, Lxfg;

    .line 1823
    .line 1824
    iget-object v4, v10, Lxfg;->a:LkKh;

    .line 1825
    .line 1826
    iget-object v4, v4, LkKh;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-direct {v3, v4}, LEfg;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_35

    .line 1832
    :cond_51
    sget-object v3, LCfg;->a:LCfg;

    .line 1833
    .line 1834
    goto :goto_35

    .line 1835
    :goto_36
    iget-object v3, v1, LNfg;->u:LMfg;

    .line 1836
    .line 1837
    new-instance v20, Lkfg;

    .line 1838
    .line 1839
    iget-object v4, v6, LU7g;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v4, Lle5;

    .line 1842
    .line 1843
    const-string v5, "SPOTLIGHT~DESCRIPTION"

    .line 1844
    .line 1845
    invoke-virtual {v4, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v21

    .line 1849
    iget-object v4, v12, LPfg;->o0:LQfg;

    .line 1850
    .line 1851
    iget-object v5, v1, LNfg;->f:Ljava/util/Set;

    .line 1852
    .line 1853
    iget-object v1, v1, LNfg;->k:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-object v3, v3, LMfg;->a:Lmid;

    .line 1856
    .line 1857
    move-object/from16 v23, v1

    .line 1858
    .line 1859
    move-object/from16 v28, v3

    .line 1860
    .line 1861
    move-object/from16 v24, v4

    .line 1862
    .line 1863
    move-object/from16 v26, v5

    .line 1864
    .line 1865
    invoke-direct/range {v20 .. v28}, Lkfg;-><init>(JLjava/lang/String;LQfg;ILjava/util/Set;LFfg;Lmid;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v1, v20

    .line 1869
    .line 1870
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_52

    .line 1877
    .line 1878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    :cond_52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_53

    .line 1888
    .line 1889
    check-cast v8, Ljava/util/Collection;

    .line 1890
    .line 1891
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1892
    .line 1893
    .line 1894
    :cond_53
    move-object v8, v0

    .line 1895
    goto :goto_37

    .line 1896
    :cond_54
    move-object/from16 v23, v8

    .line 1897
    .line 1898
    :goto_37
    return-object v8

    .line 1899
    :pswitch_8
    move-object/from16 v23, v8

    .line 1900
    .line 1901
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Ljava/lang/Throwable;

    .line 1904
    .line 1905
    check-cast v12, LYdg;

    .line 1906
    .line 1907
    iget-object v0, v12, LYdg;->i:LJp0;

    .line 1908
    .line 1909
    iget-object v0, v12, LYdg;->c:La5f;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    return-object v23

    .line 1915
    :pswitch_9
    move-object/from16 v23, v8

    .line 1916
    .line 1917
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ljava/util/List;

    .line 1920
    .line 1921
    move-object v1, v0

    .line 1922
    check-cast v1, Ljava/util/Collection;

    .line 1923
    .line 1924
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-nez v1, :cond_57

    .line 1929
    .line 1930
    const/4 v8, 0x0

    .line 1931
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LSQ9;

    .line 1936
    .line 1937
    iget-object v1, v1, LSQ9;->b:Ljava/lang/Long;

    .line 1938
    .line 1939
    if-eqz v1, :cond_55

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v1

    .line 1945
    goto :goto_38

    .line 1946
    :cond_55
    const-wide/16 v1, 0x0

    .line 1947
    .line 1948
    :goto_38
    check-cast v12, LIag;

    .line 1949
    .line 1950
    invoke-virtual {v12}, LIag;->d()LR93;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, LFRe;

    .line 1955
    .line 1956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v3

    .line 1963
    const-wide/32 v5, 0x6ddd00

    .line 1964
    .line 1965
    .line 1966
    add-long/2addr v5, v1

    .line 1967
    cmp-long v7, v1, v3

    .line 1968
    .line 1969
    if-gtz v7, :cond_57

    .line 1970
    .line 1971
    cmp-long v1, v3, v5

    .line 1972
    .line 1973
    if-gtz v1, :cond_57

    .line 1974
    .line 1975
    check-cast v0, Ljava/lang/Iterable;

    .line 1976
    .line 1977
    new-instance v8, Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    :cond_56
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_58

    .line 1991
    .line 1992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, LSQ9;

    .line 1997
    .line 1998
    iget-object v1, v1, LSQ9;->a:LPbg;

    .line 1999
    .line 2000
    if-eqz v1, :cond_56

    .line 2001
    .line 2002
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    goto :goto_39

    .line 2006
    :cond_57
    move-object/from16 v8, v23

    .line 2007
    .line 2008
    :cond_58
    return-object v8

    .line 2009
    :pswitch_a
    move-object/from16 v30, v3

    .line 2010
    .line 2011
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Ljava/util/List;

    .line 2014
    .line 2015
    check-cast v12, LX7g;

    .line 2016
    .line 2017
    iget-object v2, v12, LX7g;->b:Ly45;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, LEeh;

    .line 2024
    .line 2025
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 2026
    .line 2027
    if-nez v2, :cond_59

    .line 2028
    .line 2029
    move-object/from16 v2, v30

    .line 2030
    .line 2031
    :cond_59
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lr8c;

    .line 2036
    .line 2037
    if-eqz v0, :cond_5b

    .line 2038
    .line 2039
    iget-object v0, v0, Lr8c;->a:Lurd;

    .line 2040
    .line 2041
    iget-object v0, v0, Lurd;->a:Ljava/lang/String;

    .line 2042
    .line 2043
    if-nez v0, :cond_5a

    .line 2044
    .line 2045
    goto :goto_3a

    .line 2046
    :cond_5a
    move-object v3, v0

    .line 2047
    goto :goto_3b

    .line 2048
    :cond_5b
    :goto_3a
    move-object/from16 v3, v30

    .line 2049
    .line 2050
    :goto_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_5c

    .line 2055
    .line 2056
    goto :goto_3c

    .line 2057
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_5d

    .line 2062
    .line 2063
    :goto_3c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2064
    .line 2065
    const-string v1, "UNKNOWN"

    .line 2066
    .line 2067
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_3d

    .line 2071
    :cond_5d
    iget-object v0, v12, LX7g;->c:LDBe;

    .line 2072
    .line 2073
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LPa0;

    .line 2078
    .line 2079
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    sget-object v4, LiFa;->c:LiFa;

    .line 2088
    .line 2089
    iget-object v0, v0, LPa0;->a:LQAc;

    .line 2090
    .line 2091
    invoke-virtual {v0, v4}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    new-instance v4, LnGd;

    .line 2096
    .line 2097
    invoke-direct {v4, v2, v1, v3}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    :goto_3d
    return-object v0

    .line 2105
    :pswitch_b
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Lwsi;

    .line 2108
    .line 2109
    check-cast v12, LW5g;

    .line 2110
    .line 2111
    iget-object v0, v12, LW5g;->m:Lwe2;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    const/16 v18, 0x1

    .line 2118
    .line 2119
    xor-int/lit8 v0, v0, 0x1

    .line 2120
    .line 2121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    return-object v0

    .line 2126
    :pswitch_c
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, LDpd;

    .line 2134
    .line 2135
    check-cast v12, LF5g;

    .line 2136
    .line 2137
    invoke-direct {v1, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v1

    .line 2141
    :pswitch_d
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, [Ljava/lang/Object;

    .line 2144
    .line 2145
    new-instance v1, Ljava/util/ArrayList;

    .line 2146
    .line 2147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    array-length v2, v0

    .line 2151
    const/4 v3, 0x0

    .line 2152
    :goto_3e
    if-ge v3, v2, :cond_5f

    .line 2153
    .line 2154
    aget-object v4, v0, v3

    .line 2155
    .line 2156
    const-class v5, LyYf;

    .line 2157
    .line 2158
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-eqz v5, :cond_5e

    .line 2163
    .line 2164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    :cond_5e
    const/16 v18, 0x1

    .line 2168
    .line 2169
    add-int/lit8 v3, v3, 0x1

    .line 2170
    .line 2171
    goto :goto_3e

    .line 2172
    :cond_5f
    new-instance v0, Ljava/util/HashSet;

    .line 2173
    .line 2174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    new-instance v2, Ljava/util/ArrayList;

    .line 2178
    .line 2179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    move-object v4, v12

    .line 2191
    check-cast v4, LzYf;

    .line 2192
    .line 2193
    if-eqz v3, :cond_65

    .line 2194
    .line 2195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, LyYf;

    .line 2200
    .line 2201
    iget-object v5, v3, LyYf;->c:Ljava/util/List;

    .line 2202
    .line 2203
    check-cast v5, Ljava/lang/Iterable;

    .line 2204
    .line 2205
    new-instance v6, Ljava/util/ArrayList;

    .line 2206
    .line 2207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    :cond_60
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v7

    .line 2218
    if-eqz v7, :cond_63

    .line 2219
    .line 2220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    move-object v8, v7

    .line 2225
    check-cast v8, LJcd;

    .line 2226
    .line 2227
    invoke-interface {v8}, LJcd;->getId()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    if-eqz v9, :cond_62

    .line 2236
    .line 2237
    iget-object v9, v4, LzYf;->f:LcH8;

    .line 2238
    .line 2239
    sget-object v10, Lha6;->h0:Lha6;

    .line 2240
    .line 2241
    iget-object v11, v4, LzYf;->b:LJcd;

    .line 2242
    .line 2243
    invoke-static {v11}, LzYf;->g(LJcd;)Lmk6;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v11

    .line 2247
    if-nez v11, :cond_61

    .line 2248
    .line 2249
    sget-object v11, Lok6;->t:Lmk6;

    .line 2250
    .line 2251
    :cond_61
    invoke-virtual {v11}, Lmk6;->d()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    const-string v13, "section"

    .line 2256
    .line 2257
    invoke-static {v10, v13, v11}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v10

    .line 2261
    invoke-static {v9, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_62
    invoke-interface {v8}, LJcd;->getId()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v8

    .line 2272
    if-nez v8, :cond_60

    .line 2273
    .line 2274
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_40

    .line 2278
    :cond_63
    new-instance v4, LyYf;

    .line 2279
    .line 2280
    iget-object v5, v3, LyYf;->a:Lmk6;

    .line 2281
    .line 2282
    iget-object v3, v3, LyYf;->b:LIf5;

    .line 2283
    .line 2284
    invoke-direct {v4, v5, v3, v6}, LyYf;-><init>(Lmk6;LIf5;Ljava/util/List;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    new-instance v3, Ljava/util/ArrayList;

    .line 2291
    .line 2292
    const/16 v11, 0xa

    .line 2293
    .line 2294
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_64

    .line 2310
    .line 2311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, LJcd;

    .line 2316
    .line 2317
    invoke-interface {v5}, LJcd;->getId()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    goto :goto_41

    .line 2325
    :cond_64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_3f

    .line 2329
    .line 2330
    :cond_65
    iget-object v0, v4, LzYf;->b:LJcd;

    .line 2331
    .line 2332
    invoke-static {v0}, LzYf;->g(LJcd;)Lmk6;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    new-instance v1, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    const/4 v10, 0x0

    .line 2346
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    if-eqz v3, :cond_68

    .line 2351
    .line 2352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    if-eqz v10, :cond_66

    .line 2357
    .line 2358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    goto :goto_42

    .line 2362
    :cond_66
    move-object v4, v3

    .line 2363
    check-cast v4, LyYf;

    .line 2364
    .line 2365
    if-eqz v0, :cond_67

    .line 2366
    .line 2367
    iget-object v4, v4, LyYf;->a:Lmk6;

    .line 2368
    .line 2369
    invoke-virtual {v0, v4}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v4

    .line 2373
    if-nez v4, :cond_67

    .line 2374
    .line 2375
    goto :goto_42

    .line 2376
    :cond_67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    const/4 v10, 0x1

    .line 2380
    goto :goto_42

    .line 2381
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2382
    .line 2383
    .line 2384
    return-object v1

    .line 2385
    :pswitch_e
    const/16 v16, 0x3

    .line 2386
    .line 2387
    const/16 v20, 0x0

    .line 2388
    .line 2389
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Ljava/util/Map;

    .line 2392
    .line 2393
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2394
    .line 2395
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    invoke-static {v2}, Llrb;->z0(I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-eqz v2, :cond_70

    .line 2419
    .line 2420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    check-cast v2, Ljava/util/Map$Entry;

    .line 2425
    .line 2426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, LmVf;

    .line 2435
    .line 2436
    move-object v4, v12

    .line 2437
    check-cast v4, LJVf;

    .line 2438
    .line 2439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    iget v4, v2, LmVf;->c:I

    .line 2443
    .line 2444
    const/16 v5, -0x270f

    .line 2445
    .line 2446
    if-ne v4, v5, :cond_6f

    .line 2447
    .line 2448
    iget-object v4, v2, LmVf;->i:[B

    .line 2449
    .line 2450
    if-eqz v4, :cond_6d

    .line 2451
    .line 2452
    invoke-static {v4}, LvXg;->c([B)LvXg;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    iget-object v5, v4, LvXg;->X:LLNd;

    .line 2457
    .line 2458
    if-eqz v5, :cond_69

    .line 2459
    .line 2460
    iget-object v5, v5, LLNd;->c:LVNd;

    .line 2461
    .line 2462
    if-eqz v5, :cond_69

    .line 2463
    .line 2464
    iget-boolean v5, v5, LVNd;->X:Z

    .line 2465
    .line 2466
    goto :goto_44

    .line 2467
    :cond_69
    const/4 v5, 0x0

    .line 2468
    :goto_44
    invoke-static {v4}, LXXg;->w(LvXg;)Ljava/util/Map;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    check-cast v4, Ljava/lang/Iterable;

    .line 2477
    .line 2478
    invoke-static {v4}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    check-cast v4, Ljava/lang/Number;

    .line 2483
    .line 2484
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    const/4 v8, 0x2

    .line 2489
    if-eq v4, v8, :cond_6c

    .line 2490
    .line 2491
    const/4 v6, 0x3

    .line 2492
    if-eq v4, v6, :cond_6a

    .line 2493
    .line 2494
    move-object/from16 v4, v20

    .line 2495
    .line 2496
    goto :goto_46

    .line 2497
    :cond_6a
    if-eqz v5, :cond_6b

    .line 2498
    .line 2499
    const/4 v4, 0x1

    .line 2500
    goto :goto_45

    .line 2501
    :cond_6b
    const/4 v4, 0x2

    .line 2502
    :goto_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    goto :goto_46

    .line 2507
    :cond_6c
    const/4 v6, 0x3

    .line 2508
    const/16 v17, 0x0

    .line 2509
    .line 2510
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    :goto_46
    if-eqz v4, :cond_6e

    .line 2515
    .line 2516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v4

    .line 2520
    :goto_47
    move/from16 v24, v4

    .line 2521
    .line 2522
    goto :goto_48

    .line 2523
    :cond_6d
    const/4 v6, 0x3

    .line 2524
    const/4 v8, 0x2

    .line 2525
    :cond_6e
    iget v4, v2, LmVf;->c:I

    .line 2526
    .line 2527
    goto :goto_47

    .line 2528
    :cond_6f
    const/4 v6, 0x3

    .line 2529
    const/4 v8, 0x2

    .line 2530
    goto :goto_47

    .line 2531
    :goto_48
    new-instance v21, LmVf;

    .line 2532
    .line 2533
    iget-object v4, v2, LmVf;->h:Ljava/lang/String;

    .line 2534
    .line 2535
    iget-object v5, v2, LmVf;->i:[B

    .line 2536
    .line 2537
    iget-object v7, v2, LmVf;->a:Ljava/lang/String;

    .line 2538
    .line 2539
    iget-object v9, v2, LmVf;->b:Ljava/lang/String;

    .line 2540
    .line 2541
    iget-wide v10, v2, LmVf;->d:J

    .line 2542
    .line 2543
    iget-object v13, v2, LmVf;->e:Ljava/lang/String;

    .line 2544
    .line 2545
    iget-object v14, v2, LmVf;->f:Ljava/lang/Double;

    .line 2546
    .line 2547
    iget-object v2, v2, LmVf;->g:Ljava/lang/Double;

    .line 2548
    .line 2549
    move-object/from16 v29, v2

    .line 2550
    .line 2551
    move-object/from16 v30, v4

    .line 2552
    .line 2553
    move-object/from16 v31, v5

    .line 2554
    .line 2555
    move-object/from16 v22, v7

    .line 2556
    .line 2557
    move-object/from16 v23, v9

    .line 2558
    .line 2559
    move-wide/from16 v25, v10

    .line 2560
    .line 2561
    move-object/from16 v27, v13

    .line 2562
    .line 2563
    move-object/from16 v28, v14

    .line 2564
    .line 2565
    invoke-direct/range {v21 .. v31}, LmVf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v2, v21

    .line 2569
    .line 2570
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    const/16 v16, 0x3

    .line 2574
    .line 2575
    goto/16 :goto_43

    .line 2576
    .line 2577
    :cond_70
    return-object v1

    .line 2578
    :pswitch_f
    move-object/from16 v0, p1

    .line 2579
    .line 2580
    check-cast v0, LDpd;

    .line 2581
    .line 2582
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2585
    .line 2586
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, Ljava/lang/String;

    .line 2589
    .line 2590
    new-instance v2, LHsd;

    .line 2591
    .line 2592
    check-cast v12, LESf;

    .line 2593
    .line 2594
    const/16 v3, 0x11

    .line 2595
    .line 2596
    invoke-direct {v2, v12, v0, v1, v3}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2600
    .line 2601
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v0

    .line 2605
    :pswitch_10
    const/16 v20, 0x0

    .line 2606
    .line 2607
    move-object/from16 v0, p1

    .line 2608
    .line 2609
    check-cast v0, LQ0f;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LQ0f;->b()LQ0f;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    if-eqz v0, :cond_72

    .line 2616
    .line 2617
    check-cast v12, LxMf;

    .line 2618
    .line 2619
    iget-object v1, v12, LxMf;->a:LkLf;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    check-cast v2, LVt6;

    .line 2626
    .line 2627
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v20

    .line 2631
    if-nez v20, :cond_71

    .line 2632
    .line 2633
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2634
    .line 2635
    goto/16 :goto_49

    .line 2636
    .line 2637
    :cond_71
    iget-object v2, v1, LkLf;->k:LR93;

    .line 2638
    .line 2639
    check-cast v2, LFRe;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v21

    .line 2648
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2649
    .line 2650
    sget-object v3, LZKf;->b:LZKf;

    .line 2651
    .line 2652
    iget-object v4, v1, LkLf;->j:LOF3;

    .line 2653
    .line 2654
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    sget-object v5, LN6e;->q2:LN6e;

    .line 2659
    .line 2660
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    sget-object v7, LN6e;->r2:LN6e;

    .line 2665
    .line 2666
    invoke-interface {v4, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    new-instance v18, LsO9;

    .line 2678
    .line 2679
    const/16 v23, 0x13

    .line 2680
    .line 2681
    move-object/from16 v19, v1

    .line 2682
    .line 2683
    invoke-direct/range {v18 .. v23}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v5, v18

    .line 2687
    .line 2688
    move-wide/from16 v3, v21

    .line 2689
    .line 2690
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2691
    .line 2692
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v2, v1, LkLf;->n:LREi;

    .line 2696
    .line 2697
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    check-cast v5, LlJe;

    .line 2702
    .line 2703
    check-cast v5, LnJe;

    .line 2704
    .line 2705
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2710
    .line 2711
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    check-cast v5, LlJe;

    .line 2719
    .line 2720
    check-cast v5, LnJe;

    .line 2721
    .line 2722
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2727
    .line 2728
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v5, LhLf;

    .line 2732
    .line 2733
    invoke-direct {v5, v1, v3, v4}, LhLf;-><init>(LkLf;J)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2737
    .line 2738
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    check-cast v2, LlJe;

    .line 2746
    .line 2747
    check-cast v2, LnJe;

    .line 2748
    .line 2749
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    new-instance v3, LiLf;

    .line 2758
    .line 2759
    const/4 v8, 0x0

    .line 2760
    invoke-direct {v3, v8, v1}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    sget-object v2, LVGf;->t:LVGf;

    .line 2768
    .line 2769
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    :goto_49
    new-instance v2, Lbx0;

    .line 2778
    .line 2779
    invoke-direct {v2, v6, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2783
    .line 2784
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_4a

    .line 2788
    :cond_72
    move-object/from16 v9, v20

    .line 2789
    .line 2790
    :goto_4a
    if-nez v9, :cond_73

    .line 2791
    .line 2792
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2793
    .line 2794
    :cond_73
    return-object v9

    .line 2795
    :pswitch_11
    move-object/from16 v0, p1

    .line 2796
    .line 2797
    check-cast v0, Ljava/util/List;

    .line 2798
    .line 2799
    check-cast v12, LKGf;

    .line 2800
    .line 2801
    iget-object v1, v12, LKGf;->m:Lq25;

    .line 2802
    .line 2803
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    check-cast v1, LEgd;

    .line 2808
    .line 2809
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    return-object v0

    .line 2818
    :pswitch_12
    move-object/from16 v0, p1

    .line 2819
    .line 2820
    check-cast v0, Ljava/lang/Number;

    .line 2821
    .line 2822
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v0

    .line 2826
    check-cast v12, LaGf;

    .line 2827
    .line 2828
    iget-object v2, v12, LaGf;->e:LCBe;

    .line 2829
    .line 2830
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, Lyzi;

    .line 2835
    .line 2836
    sget-object v3, LMa0;->C0:LMa0;

    .line 2837
    .line 2838
    const-wide/16 v4, 0x1

    .line 2839
    .line 2840
    add-long/2addr v0, v4

    .line 2841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v2, v3, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    return-object v0

    .line 2850
    :pswitch_13
    const/4 v8, 0x0

    .line 2851
    const/16 v20, 0x0

    .line 2852
    .line 2853
    move-object/from16 v0, p1

    .line 2854
    .line 2855
    check-cast v0, Lmid;

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Ljava/util/List;

    .line 2862
    .line 2863
    check-cast v12, LIEf;

    .line 2864
    .line 2865
    if-eqz v0, :cond_75

    .line 2866
    .line 2867
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    check-cast v0, Ljava/lang/String;

    .line 2872
    .line 2873
    if-eqz v0, :cond_74

    .line 2874
    .line 2875
    invoke-virtual {v12}, LIEf;->Z()LYZf;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-virtual {v1, v0}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    if-eqz v0, :cond_74

    .line 2884
    .line 2885
    invoke-virtual {v0}, Lmkc;->d()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v9

    .line 2893
    goto :goto_4b

    .line 2894
    :cond_74
    move-object/from16 v9, v20

    .line 2895
    .line 2896
    :goto_4b
    if-eqz v9, :cond_75

    .line 2897
    .line 2898
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v10

    .line 2902
    goto :goto_4c

    .line 2903
    :cond_75
    invoke-virtual {v12}, LIEf;->Z()LYZf;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, LYZf;->Q()I

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-nez v0, :cond_76

    .line 2912
    .line 2913
    const/4 v10, 0x1

    .line 2914
    goto :goto_4c

    .line 2915
    :cond_76
    const/4 v10, 0x0

    .line 2916
    :goto_4c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    return-object v0

    .line 2921
    :pswitch_14
    move-object/from16 v0, p1

    .line 2922
    .line 2923
    check-cast v0, Ljava/lang/Boolean;

    .line 2924
    .line 2925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-eqz v0, :cond_77

    .line 2930
    .line 2931
    new-instance v13, Lvog;

    .line 2932
    .line 2933
    new-instance v0, LSre;

    .line 2934
    .line 2935
    check-cast v12, Lfv0;

    .line 2936
    .line 2937
    invoke-direct {v0, v1, v12}, LSre;-><init>(ILjava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    const/16 v18, 0x0

    .line 2941
    .line 2942
    const/16 v22, 0xbe

    .line 2943
    .line 2944
    const v14, 0x7f133306

    .line 2945
    .line 2946
    .line 2947
    const/4 v15, 0x0

    .line 2948
    const/16 v16, 0x0

    .line 2949
    .line 2950
    const/16 v17, 0x0

    .line 2951
    .line 2952
    const/16 v19, 0x0

    .line 2953
    .line 2954
    const/16 v21, 0x0

    .line 2955
    .line 2956
    move-object/from16 v20, v0

    .line 2957
    .line 2958
    invoke-direct/range {v13 .. v22}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v13}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v7

    .line 2965
    :cond_77
    return-object v7

    .line 2966
    :pswitch_15
    move-object/from16 v0, p1

    .line 2967
    .line 2968
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2969
    .line 2970
    new-instance v1, Lr4e;

    .line 2971
    .line 2972
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v0, LDpd;

    .line 2976
    .line 2977
    check-cast v12, LIIj;

    .line 2978
    .line 2979
    invoke-direct {v0, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    return-object v0

    .line 2983
    :pswitch_16
    const/16 v20, 0x0

    .line 2984
    .line 2985
    move-object/from16 v0, p1

    .line 2986
    .line 2987
    check-cast v0, Lmid;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    check-cast v0, LOP3;

    .line 2994
    .line 2995
    if-eqz v0, :cond_7a

    .line 2996
    .line 2997
    iget v1, v0, LOP3;->a:I

    .line 2998
    .line 2999
    const/16 v18, 0x1

    .line 3000
    .line 3001
    and-int/lit8 v1, v1, 0x1

    .line 3002
    .line 3003
    if-eqz v1, :cond_78

    .line 3004
    .line 3005
    goto :goto_4e

    .line 3006
    :cond_78
    iget-object v1, v0, LOP3;->c:[Ljava/lang/String;

    .line 3007
    .line 3008
    check-cast v12, Liof;

    .line 3009
    .line 3010
    iget-object v2, v12, Liof;->a:Ljava/lang/String;

    .line 3011
    .line 3012
    invoke-static {v2, v1}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_79

    .line 3017
    .line 3018
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3019
    .line 3020
    :goto_4d
    move-object v9, v0

    .line 3021
    goto :goto_4f

    .line 3022
    :cond_79
    :goto_4e
    new-instance v1, Ljava/lang/Throwable;

    .line 3023
    .line 3024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    const-string v3, "Error consuming resurrected streak response: "

    .line 3027
    .line 3028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3042
    .line 3043
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3044
    .line 3045
    .line 3046
    goto :goto_4d

    .line 3047
    :cond_7a
    move-object/from16 v9, v20

    .line 3048
    .line 3049
    :goto_4f
    if-nez v9, :cond_7b

    .line 3050
    .line 3051
    new-instance v0, Ljava/lang/Throwable;

    .line 3052
    .line 3053
    const-string v1, "Empty resurrected streak response"

    .line 3054
    .line 3055
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3059
    .line 3060
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3061
    .line 3062
    .line 3063
    :cond_7b
    return-object v9

    .line 3064
    nop

    .line 3065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Lgtf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljof;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public f(LtFi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanb;

    .line 4
    .line 5
    iget-object v1, v0, Lanb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb0;

    .line 8
    .line 9
    iget-object v2, p1, LtFi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v3, p1, LtFi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LbS2;->p(LFV1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LNX1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lanb;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LREi;

    .line 28
    .line 29
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LwBf;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, LwBf;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)LvBf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lanb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LAb0;

    .line 42
    .line 43
    iget-object v3, v0, Lanb;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LlX1;

    .line 46
    .line 47
    iget-object v4, v0, Lanb;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lzli;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcnd;

    .line 57
    .line 58
    iget-object v6, v0, Lanb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LIh0;

    .line 61
    .line 62
    iget-object v0, v0, Lanb;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v1, v6}, Lcnd;-><init>(LAb0;Landroid/content/Context;LvBf;LIh0;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lzli;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, Lzli;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v4, Lzli;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LFV1;

    .line 85
    .line 86
    invoke-interface {v0}, LFV1;->v()LCV1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, LCV1;->f(LtFi;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Ljof;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LTwg;

    .line 18
    .line 19
    iget-object v0, v0, LTwg;->d:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, LsP6;->a:LsP6;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    move v1, v0

    .line 53
    new-instance v0, Lvog;

    .line 54
    .line 55
    iget-object p1, p0, Ljof;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LTog;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const p2, 0x7f1317bf

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const p2, 0x7f1317ac

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object p3, p1, LTog;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Landroid/content/res/Resources;

    .line 76
    .line 77
    const p4, 0x7f1317be

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_4
    move-object v5, p3

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 p3, 0x0

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    new-instance v7, LRgg;

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    invoke-direct {v7, p3, p1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v9, 0xae

    .line 100
    .line 101
    move v1, p2

    .line 102
    invoke-direct/range {v0 .. v9}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
