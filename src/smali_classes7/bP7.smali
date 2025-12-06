.class public final LbP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LfP7;

.field public final synthetic b:LOP7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LfP7;LOP7;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbP7;->a:LfP7;

    .line 5
    .line 6
    iput-object p2, p0, LbP7;->b:LOP7;

    .line 7
    .line 8
    iput-object p3, p0, LbP7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LbP7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput p5, p0, LbP7;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll5e;

    .line 4
    .line 5
    new-instance v2, LXs6;

    .line 6
    .line 7
    iget-object v12, v0, LbP7;->a:LfP7;

    .line 8
    .line 9
    iget-object v3, v12, LfP7;->b:Lbke;

    .line 10
    .line 11
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

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
    const-class v5, Lf5j;

    .line 20
    .line 21
    const-string v6, "nativeProfileWillHide"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    invoke-direct/range {v2 .. v9}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LLO7;

    .line 28
    .line 29
    iget-object v11, v12, LfP7;->b:Lbke;

    .line 30
    .line 31
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

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
    const-class v6, Lf5j;

    .line 40
    .line 41
    const-string v7, "nativeProfileDidShow"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-direct/range {v3 .. v10}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LLO7;

    .line 48
    .line 49
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-string v18, "dismissProfile()V"

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const-class v16, Lf5j;

    .line 59
    .line 60
    const-string v17, "dismissProfile"

    .line 61
    .line 62
    const/16 v20, 0x3

    .line 63
    .line 64
    move-object v13, v4

    .line 65
    invoke-direct/range {v13 .. v20}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LAy7;

    .line 69
    .line 70
    iget-object v13, v0, LbP7;->b:LOP7;

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v5, v12, v6, v13}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 77
    .line 78
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v12, LfP7;->g:Lake;

    .line 83
    .line 84
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 89
    .line 90
    iget-object v8, v12, LfP7;->h:Lbke;

    .line 91
    .line 92
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 97
    .line 98
    iget-object v9, v12, LfP7;->j:Lake;

    .line 99
    .line 100
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/snap/composer/cof/ICOFStore;

    .line 105
    .line 106
    iget-object v10, v12, LfP7;->p:Lio/reactivex/rxjava3/subjects/Subject;

    .line 107
    .line 108
    invoke-static {v10}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v12, LfP7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    invoke-static {v11}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct/range {v1 .. v11}, Ll5e;-><init>(LXs6;LLO7;LLO7;LAy7;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lzn6;

    .line 122
    .line 123
    iget-object v3, v0, LbP7;->c:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x17

    .line 126
    .line 127
    invoke-direct {v2, v12, v13, v3, v4}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ll5e;->k(Lzn6;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LcP7;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ll5e;->f(LcP7;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LcP7;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ll5e;->g(LcP7;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LcP7;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ll5e;->j(LcP7;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LcP7;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ll5e;->e(LcP7;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v12, LfP7;->i:Lake;

    .line 170
    .line 171
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LWd8;

    .line 176
    .line 177
    invoke-virtual {v2}, LWd8;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ll5e;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LdP7;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v2, v12, v3}, LdP7;-><init>(LfP7;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ll5e;->m(LdP7;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LcP7;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ll5e;->d(LcP7;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LcP7;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v12, v3}, LcP7;-><init>(LfP7;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ll5e;->c(LcP7;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LXw;

    .line 212
    .line 213
    iget v3, v0, LbP7;->X:I

    .line 214
    .line 215
    const/16 v4, 0xc

    .line 216
    .line 217
    invoke-direct {v2, v12, v3, v4}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ll5e;->b(LXw;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v12, LfP7;->d:Lbke;

    .line 224
    .line 225
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LZO7;

    .line 230
    .line 231
    invoke-virtual {v2}, LZO7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ll5e;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LZS5;->n0:LZS5;

    .line 243
    .line 244
    iget-object v3, v0, LbP7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ll5e;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v12, LfP7;->r:LAK4;

    .line 259
    .line 260
    iget-object v3, v12, LfP7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, LAK4;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ll5e;->l(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method
