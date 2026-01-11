.class public final LbV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LiV7;

.field public final synthetic b:LQV7;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiV7;LQV7;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV7;->a:LiV7;

    .line 5
    .line 6
    iput-object p2, p0, LbV7;->b:LQV7;

    .line 7
    .line 8
    iput-object p3, p0, LbV7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LbV7;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LbV7;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LKme;

    .line 4
    .line 5
    new-instance v2, Ljx5;

    .line 6
    .line 7
    iget-object v13, v0, LbV7;->a:LiV7;

    .line 8
    .line 9
    iget-object v3, v13, LiV7;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v7, "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const-class v5, Lauj;

    .line 20
    .line 21
    const-string v6, "nativeProfileWillHide"

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    invoke-direct/range {v2 .. v9}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LqU7;

    .line 28
    .line 29
    iget-object v11, v13, LiV7;->b:LDBe;

    .line 30
    .line 31
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v8, "nativeProfileDidShow()V"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-class v6, Lauj;

    .line 40
    .line 41
    const-string v7, "nativeProfileDidShow"

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LqU7;

    .line 49
    .line 50
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-string v19, "dismissProfile()V"

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const-class v17, Lauj;

    .line 60
    .line 61
    const-string v18, "dismissProfile"

    .line 62
    .line 63
    const/16 v21, 0x9

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    invoke-direct/range {v14 .. v21}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LJz7;

    .line 70
    .line 71
    iget-object v14, v0, LbV7;->b:LQV7;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    invoke-direct {v5, v13, v6, v14}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 79
    .line 80
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v13, LiV7;->g:LCBe;

    .line 85
    .line 86
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 91
    .line 92
    iget-object v8, v13, LiV7;->h:LDBe;

    .line 93
    .line 94
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 99
    .line 100
    iget-object v9, v13, LiV7;->j:LCBe;

    .line 101
    .line 102
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/snap/composer/cof/ICOFStore;

    .line 107
    .line 108
    iget-object v10, v13, LiV7;->p:Lio/reactivex/rxjava3/subjects/Subject;

    .line 109
    .line 110
    invoke-static {v10}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v13, LiV7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    invoke-static {v11}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, LaV7;->b:LaV7;

    .line 121
    .line 122
    iget-object v15, v0, LbV7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v1, v15, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    invoke-direct/range {v1 .. v12}, LKme;-><init>(Ljx5;LqU7;LqU7;LJz7;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LMq6;

    .line 141
    .line 142
    iget-object v3, v0, LbV7;->t:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v4, 0x15

    .line 145
    .line 146
    invoke-direct {v2, v13, v14, v3, v4}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LKme;->j(LMq6;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LfV7;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LKme;->e(LfV7;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LfV7;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, LKme;->f(LfV7;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LfV7;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, LKme;->i(LfV7;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LfV7;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, LKme;->d(LfV7;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v13, LiV7;->i:LCBe;

    .line 189
    .line 190
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ltk8;

    .line 195
    .line 196
    invoke-virtual {v2}, Ltk8;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, LKme;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LhV7;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v2, v13, v3}, LhV7;-><init>(LiV7;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LKme;->l(LhV7;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LfV7;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LKme;->c(LfV7;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LfV7;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v2, v13, v3}, LfV7;-><init>(LiV7;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, LKme;->b(LfV7;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LHy;

    .line 231
    .line 232
    iget v3, v0, LbV7;->X:I

    .line 233
    .line 234
    const/16 v4, 0xc

    .line 235
    .line 236
    invoke-direct {v2, v13, v3, v4}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LKme;->a(LHy;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v13, LiV7;->d:LDBe;

    .line 243
    .line 244
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LYU7;

    .line 249
    .line 250
    invoke-virtual {v2}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, LKme;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v13, LiV7;->r:LJP4;

    .line 262
    .line 263
    iget-object v3, v13, LiV7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, LJP4;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, LKme;->k(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
