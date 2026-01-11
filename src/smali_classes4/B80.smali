.class public final LB80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final synthetic a:I

.field public final b:LyIa;

.field public final c:Landroid/content/Context;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyIa;LON4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB80;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB80;->b:LyIa;

    .line 10
    iput-object p3, p0, LB80;->c:Landroid/content/Context;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LB80;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, LG44;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, LG44;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LB80;->d:LREi;

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(LyIa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB80;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LB80;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, LB80;->b:LyIa;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    new-instance p1, LnX;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LB80;->d:LREi;

    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LB80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB80;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LB80;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv44;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv44;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LB80;->d:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LGH2;

    .line 32
    .line 33
    check-cast v0, LHH2;

    .line 34
    .line 35
    iget-object v2, v0, LHH2;->a:LTV6;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LHH2;->d:LSm;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LTV6;->d(LgW6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LHH2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "eventDispatcher"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "contextSession"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LB80;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LB80;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LTV6;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LB80;->d:LREi;

    .line 87
    .line 88
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LgW6;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "dispatcher"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LB80;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iget p1, p0, LB80;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LB80;->a:I

    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LB80;->d:LREi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, LB80;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LB80;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v1, Lv44;->u:Lx44;

    .line 22
    .line 23
    sget-object v9, Lx44;->Z:Lx44;

    .line 24
    .line 25
    sget-object v10, Lnm4;->a:Lnm4;

    .line 26
    .line 27
    iget-object v11, v2, LWhc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, LYbd;

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    sget-object v8, Lr34;->A:LFqd;

    .line 34
    .line 35
    invoke-virtual {v8, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lv44;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lv44;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v8, v1, Lv44;->v:LUZ3;

    .line 65
    .line 66
    sget-object v9, LUZ3;->b:LUZ3;

    .line 67
    .line 68
    if-ne v8, v9, :cond_3

    .line 69
    .line 70
    :goto_0
    const/4 v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v8, v1, Lv44;->f:Lt44;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v8, Lt44;->t:Z

    .line 79
    .line 80
    if-ne v8, v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v9, v1, Lv44;->e:Ls44;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-boolean v9, v9, Ls44;->f:Z

    .line 88
    .line 89
    if-ne v9, v5, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v9, 0x0

    .line 94
    :goto_2
    sget-object v12, Lr34;->i:LFqd;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    sget-object v13, LIZ3;->a:LIZ3;

    .line 103
    .line 104
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v12, v5, :cond_6

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :goto_3
    invoke-virtual {v0}, LB80;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, LB80;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_15

    .line 124
    .line 125
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LGH2;

    .line 130
    .line 131
    check-cast v1, LHH2;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LWhc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LTV6;

    .line 139
    .line 140
    iput-object v2, v1, LHH2;->a:LTV6;

    .line 141
    .line 142
    iget-boolean v6, v1, LHH2;->b:Z

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iput-boolean v5, v1, LHH2;->b:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 152
    .line 153
    iget-object v1, v1, LHH2;->d:LSm;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 156
    .line 157
    .line 158
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 159
    .line 160
    invoke-virtual {v2, v6, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 161
    .line 162
    .line 163
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 166
    .line 167
    .line 168
    const-class v6, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LGH2;

    .line 178
    .line 179
    iget-object v2, v0, LB80;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lv44;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    check-cast v1, LHH2;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, LYk2;

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    invoke-direct {v3, v4, v2}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LHH2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lb54;

    .line 213
    .line 214
    invoke-direct {v2, v7, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lc54;

    .line 223
    .line 224
    invoke-direct {v1, v0, v7}, Lc54;-><init>(LB80;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lc54;

    .line 228
    .line 229
    invoke-direct {v2, v0, v5}, Lc54;-><init>(LB80;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, LB80;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_8
    const-string v1, "contextSession"

    .line 246
    .line 247
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_9
    const-string v1, "eventDispatcher"

    .line 252
    .line 253
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_a
    iget-object v2, v0, LB80;->b:LyIa;

    .line 258
    .line 259
    if-nez v8, :cond_10

    .line 260
    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    iget-object v1, v1, Lv44;->d:Lh44;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget-boolean v1, v1, Lh44;->f:Z

    .line 270
    .line 271
    if-ne v1, v5, :cond_f

    .line 272
    .line 273
    sget-object v1, Lv5c;->s:LGqd;

    .line 274
    .line 275
    invoke-virtual {v1, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    check-cast v18, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v1, LYbd;->r3:LGqd;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-eqz v18, :cond_e

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, LNZ3;->a:LREi;

    .line 314
    .line 315
    new-instance v8, LZ7;

    .line 316
    .line 317
    invoke-direct {v8}, LZ7;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v3, LNC7;

    .line 321
    .line 322
    invoke-direct {v3}, LNC7;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v3, LNC7;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget v1, v3, LNC7;->a:I

    .line 328
    .line 329
    or-int/2addr v1, v5

    .line 330
    iput v1, v3, LNC7;->a:I

    .line 331
    .line 332
    const/16 v1, 0x56

    .line 333
    .line 334
    iput v1, v8, LZ7;->a:I

    .line 335
    .line 336
    iput-object v3, v8, LZ7;->b:Le57;

    .line 337
    .line 338
    const-string v1, "sig_arrow"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v8}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    iget v1, v8, LZ7;->a:I

    .line 349
    .line 350
    invoke-static {v1}, LsYk;->d(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    new-instance v2, Lmc;

    .line 355
    .line 356
    new-instance v7, LR04;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v12, 0xe

    .line 362
    .line 363
    invoke-direct/range {v7 .. v12}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v7}, Lmc;-><init>(LR04;)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lmm4;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    const/16 v23, 0x692

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    invoke-direct/range {v12 .. v23}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_e
    :goto_5
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_10
    :goto_6
    if-eqz v12, :cond_11

    .line 407
    .line 408
    invoke-static {}, LNZ3;->e()LZ7;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-string v1, "menu_horizontal"

    .line 413
    .line 414
    invoke-virtual {v2, v1}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v14}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    iget v2, v14, LZ7;->a:I

    .line 423
    .line 424
    invoke-static {v2}, LsYk;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v3, Lmc;

    .line 429
    .line 430
    new-instance v13, LR04;

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v18, 0xe

    .line 438
    .line 439
    invoke-direct/range {v13 .. v18}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v13}, Lmc;-><init>(LR04;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lmm4;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v26, 0x6e2

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    move-object/from16 v24, v3

    .line 466
    .line 467
    invoke-direct/range {v15 .. v26}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_11
    invoke-static {}, LNZ3;->k()LZ7;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v3, "share"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    move-object v2, v4

    .line 492
    :goto_7
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 493
    .line 494
    iget-object v3, v0, LB80;->c:Landroid/content/Context;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v1, v1, Lt44;->x:LNR6;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    iget-object v1, v1, LNR6;->b:Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    cmp-long v7, v11, v13

    .line 513
    .line 514
    if-lez v7, :cond_13

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    move-object v1, v4

    .line 518
    :goto_8
    if-eqz v1, :cond_14

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    sget-object v1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 525
    .line 526
    invoke-static {v3, v11, v12}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_14
    move-object/from16 v17, v4

    .line 531
    .line 532
    invoke-static {v10}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iget v1, v10, LZ7;->a:I

    .line 537
    .line 538
    invoke-static {v1}, LsYk;->d(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    new-instance v4, Lmc;

    .line 543
    .line 544
    new-instance v9, LR04;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/16 v14, 0xe

    .line 550
    .line 551
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 552
    .line 553
    .line 554
    xor-int/2addr v5, v8

    .line 555
    const v7, 0x7f13320f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v4, v9, v5, v3}, Lmc;-><init>(LR04;ZLjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v11, Lmm4;

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v22, 0x6c2

    .line 581
    .line 582
    move-object v12, v2

    .line 583
    move-object/from16 v20, v4

    .line 584
    .line 585
    invoke-direct/range {v11 .. v22}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_9
    return-void

    .line 592
    :pswitch_0
    iget-object v1, v2, LWhc;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LYbd;

    .line 595
    .line 596
    iput-object v1, v0, LB80;->f:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, v2, LWhc;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LTV6;

    .line 601
    .line 602
    iput-object v2, v0, LB80;->g:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v5, Lr34;->e:LGqd;

    .line 605
    .line 606
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    instance-of v5, v1, Lmm4;

    .line 611
    .line 612
    if-eqz v5, :cond_16

    .line 613
    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Lmm4;

    .line 616
    .line 617
    :cond_16
    if-eqz v4, :cond_17

    .line 618
    .line 619
    invoke-virtual {v0, v4, v7}, LB80;->g(Lwm4;Z)Lwm4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LgW6;

    .line 631
    .line 632
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 633
    .line 634
    invoke-virtual {v2, v3, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LB80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwm4;Z)Lwm4;
    .locals 9

    .line 1
    instance-of v0, p1, Lmm4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LB80;->b:LyIa;

    .line 6
    .line 7
    const-string v1, "try_on_button"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LB80;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f0603af

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    check-cast v2, Lmm4;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p1, v2, Lmm4;->g:I

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    const/4 v5, 0x5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v8, 0x7be

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lmm4;->b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LB80;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv44;

    .line 4
    .line 5
    const-string v1, "contextSession"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, Lv44;->f:Lt44;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lt44;->X:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, v3, Lt44;->e0:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
