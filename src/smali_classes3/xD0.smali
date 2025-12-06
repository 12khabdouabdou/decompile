.class public final LxD0;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LN83;

.field public final e0:LXSg;

.field public final f0:Lvqj;

.field public final g0:LIk5;

.field public h0:LwKc;

.field public i0:LXog;

.field public final j0:LBre;

.field public final k0:Lrn0;

.field public final l0:LYIj;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LN83;LXSg;Lvqj;LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxD0;->Z:LN83;

    .line 5
    .line 6
    iput-object p2, p0, LxD0;->e0:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LxD0;->f0:Lvqj;

    .line 9
    .line 10
    iput-object p4, p0, LxD0;->g0:LIk5;

    .line 11
    .line 12
    sget-object p1, LNk3;->Z:LNk3;

    .line 13
    .line 14
    const-string p2, "AvatarPickerPagePresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LxD0;->j0:LBre;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LIL6;->a:LIL6;

    .line 31
    .line 32
    sget-object p2, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p2, p0, LxD0;->k0:Lrn0;

    .line 35
    .line 36
    new-instance p2, LYIj;

    .line 37
    .line 38
    const-class p3, LXn3;

    .line 39
    .line 40
    invoke-direct {p2, p3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LxD0;->l0:LYIj;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    return-void
.end method

.method public static final Q2(LxD0;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lqch;

    .line 4
    .line 5
    check-cast v0, LAD0;

    .line 6
    .line 7
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0}, Lqch;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LBD0;

    .line 17
    .line 18
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LAD0;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 23
    .line 24
    iget-object v2, p0, LxD0;->i0:LXog;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v11, "bus"

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->D0:Ltl3;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v4, p0, LxD0;->f0:Lvqj;

    .line 40
    .line 41
    iget-object v5, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    iget-object v3, p0, LxD0;->e0:LXSg;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    iget-object v2, v2, LXog;->c:LWog;

    .line 49
    .line 50
    iget-boolean v8, v6, Ltl3;->a:Z

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    move-object v7, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v1 .. v9}, LBD0;-><init>(Lqch;LXSg;Lvqj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LWog;ZLandroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    move-object v7, v2

    .line 61
    new-instance v1, LlD0;

    .line 62
    .line 63
    iget-object v9, p0, LxD0;->Z:LN83;

    .line 64
    .line 65
    iget-object v2, v9, LN83;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LXfi;

    .line 68
    .line 69
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lib5;

    .line 74
    .line 75
    iget-object v3, v9, LN83;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LXfi;

    .line 78
    .line 79
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lib5;

    .line 84
    .line 85
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LJBg;

    .line 90
    .line 91
    check-cast v3, LKBg;

    .line 92
    .line 93
    iget-object v3, v3, LKBg;->x0:LsUf;

    .line 94
    .line 95
    sget-object v4, LJj3;->f0:LJj3;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, LsUf;->h(LY18;)LMpg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, LBJ2;->X:LBJ2;

    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v9, LN83;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LBre;

    .line 115
    .line 116
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LqM0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LAD0;

    .line 129
    .line 130
    check-cast v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 131
    .line 132
    iget-object v4, p0, LxD0;->i0:LXog;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v3, v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v4, v3

    .line 140
    iget-object v3, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    iget-object v6, v5, LXog;->c:LWog;

    .line 143
    .line 144
    move-object v5, v7

    .line 145
    invoke-direct/range {v1 .. v6}, LlD0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lqch;LWog;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v1

    .line 149
    new-instance v1, LlD0;

    .line 150
    .line 151
    invoke-virtual {v9}, LN83;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, LqM0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LAD0;

    .line 158
    .line 159
    check-cast v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 160
    .line 161
    iget-object v4, p0, LxD0;->i0:LXog;

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget-object v3, v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    const v5, 0x7f13038c

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    move-object v4, v3

    .line 172
    iget-object v3, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    const/4 v6, 0x3

    .line 176
    iget-object v8, v8, LXog;->c:LWog;

    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, LlD0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;IILqch;LWog;)V

    .line 179
    .line 180
    .line 181
    move-object v13, v1

    .line 182
    new-instance v1, LlD0;

    .line 183
    .line 184
    invoke-virtual {v9}, LN83;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, LqM0;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LAD0;

    .line 191
    .line 192
    check-cast v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 193
    .line 194
    iget-object v4, p0, LxD0;->i0:LXog;

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    iget-object v3, v3, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    const v5, 0x7f13038a

    .line 201
    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v4, v3

    .line 205
    iget-object v3, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    move-object v8, v6

    .line 208
    const/4 v6, 0x4

    .line 209
    iget-object v8, v8, LXog;->c:LWog;

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, LlD0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;IILqch;LWog;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v1

    .line 215
    new-instance v1, LoD0;

    .line 216
    .line 217
    invoke-virtual {v9}, LN83;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v9}, LN83;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, LqM0;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LAD0;

    .line 228
    .line 229
    check-cast v4, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 230
    .line 231
    iget-object v5, p0, LxD0;->i0:LXog;

    .line 232
    .line 233
    if-eqz v5, :cond_0

    .line 234
    .line 235
    iget-object p0, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    iget-object v5, v5, LXog;->c:LWog;

    .line 240
    .line 241
    move-object v6, v7

    .line 242
    move-object v7, v5

    .line 243
    move-object v5, v4

    .line 244
    move-object v4, p0

    .line 245
    invoke-direct/range {v1 .. v7}, LoD0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lqch;LWog;)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x5

    .line 249
    new-array p0, p0, [LiKc;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v0, p0, v2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    aput-object v12, p0, v0

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    aput-object v13, p0, v0

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    aput-object v8, p0, v0

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v1, p0, v0

    .line 265
    .line 266
    invoke-static {p0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_0
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v10

    .line 275
    :cond_1
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v10

    .line 279
    :cond_2
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v10

    .line 283
    :cond_3
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v10

    .line 287
    :cond_4
    const-string p0, "payload"

    .line 288
    .line 289
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v10

    .line 293
    :cond_5
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v10
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAD0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->V1(LwKc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAD0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LxD0;->S2(LAD0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2(LAD0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXog;

    .line 5
    .line 6
    invoke-direct {v0}, LXog;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LxD0;->i0:LXog;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqk0;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LxD0;->j0:LBre;

    .line 30
    .line 31
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll20;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, p0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LwD0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {p1, p0, v2}, LwD0;-><init>(LxD0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAvatarPickerActionClickEvent(LfD0;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LvD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    const-string v3, "none"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    sget-object v0, LIL6;->a:LIL6;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LAD0;

    .line 42
    .line 43
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 44
    .line 45
    new-instance v0, LzD0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LzD0;-><init>(LMC0;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LcNd;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LAD0;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->U1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lby2;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v3, LsC0;

    .line 75
    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LZ8d;->l2:LZ8d;

    .line 86
    .line 87
    const/16 v8, 0x1c

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-object v3, p0, LxD0;->g0:LIk5;

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LQy;->B:LQy;

    .line 97
    .line 98
    new-instance v1, LwD0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, LwD0;-><init>(LxD0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p1, LY84;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v4, LqC0;

    .line 117
    .line 118
    const/16 p1, 0xff

    .line 119
    .line 120
    invoke-direct {v4, v1, v2, p1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, LZ8d;->l2:LZ8d;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v8, 0x1c

    .line 127
    .line 128
    iget-object v3, p0, LxD0;->g0:LIk5;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LQy;->C:LQy;

    .line 136
    .line 137
    new-instance v1, LwD0;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, LwD0;-><init>(LxD0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of p1, p1, LyG6;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance v4, LrC0;

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v2, v1, v2, p1}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v5, LZ8d;->l2:LZ8d;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    iget-object v3, p0, LxD0;->g0:LIk5;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, LQy;->D:LQy;

    .line 175
    .line 176
    new-instance v1, LwD0;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v1, p0, v2}, LwD0;-><init>(LxD0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public final onFriendAvatarClickedEvent(LmL7;)V
    .locals 8
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LmL7;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LxD0;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p1, LmL7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    sget-object p1, LIL6;->a:LIL6;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LAD0;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 42
    .line 43
    new-instance v1, LzD0;

    .line 44
    .line 45
    new-instance v2, LMC0;

    .line 46
    .line 47
    iget-object v5, p1, LmL7;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, LmL7;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p1, LmL7;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LmL7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, LmL7;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LMC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v1, v2, p1}, LzD0;-><init>(LMC0;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LcNd;

    .line 65
    .line 66
    invoke-direct {p1, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LAD0;

    .line 77
    .line 78
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->U1()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LAD0;

    .line 87
    .line 88
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f132eec

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LD6;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LxD0;->j0:LBre;

    .line 118
    .line 119
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LQy;->E:LQy;

    .line 129
    .line 130
    new-instance v0, LwD0;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v0, p0, v2}, LwD0;-><init>(LxD0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
