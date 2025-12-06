.class public final LTJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lr3k;
.implements LHQe;
.implements LdNc;
.implements LB8k;
.implements LL04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIt6;Lnwf;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LTJj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTJj;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "VisualTrayFriendFavoritesDataManager"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, LTJj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LTJj;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, LdXc;

    const-string v1, "empty"

    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, LTJj;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, LBee;

    .line 15
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05db

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b01a3

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0b01a6

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0b01a2

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b01a5

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iput-object p2, p0, LTJj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LTJj;->a:I

    iput-object p1, p0, LTJj;->b:Ljava/lang/Object;

    iput-object p3, p0, LTJj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqX0;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LTJj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTJj;->b:Ljava/lang/Object;

    iput-object p1, p0, LTJj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(ILUJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LWRg;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p1, LUJj;->Y:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, LSJj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p3, v0}, LSJj;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, LUJj;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXAj;

    .line 4
    .line 5
    iget-object v0, v0, LXAj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LsK9;

    .line 8
    .line 9
    iget-object v0, v0, LsK9;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LTJj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB8k;

    .line 14
    .line 15
    invoke-interface {v1}, LB8k;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LXxk;

    .line 20
    .line 21
    check-cast v1, Ltzk;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LXxk;-><init>(Landroid/content/Context;Ltzk;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LTJj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, LVlb;

    .line 9
    .line 10
    check-cast v0, LXmb;

    .line 11
    .line 12
    invoke-interface {v0}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lghi;

    .line 17
    .line 18
    iget-object v3, p0, LTJj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LY1k;

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v3, v4}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lhad;

    .line 34
    .line 35
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LzZ6;

    .line 42
    .line 43
    new-instance v2, Lsg0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v1, v3}, Lsg0;-><init>(Ljava/util/Set;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LnQj;

    .line 57
    .line 58
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpz0;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, LnQj;-><init>(LzZ6;Lpz0;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, LTi4;

    .line 72
    .line 73
    new-instance v1, LUpi;

    .line 74
    .line 75
    check-cast v0, LoTj;

    .line 76
    .line 77
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LkZf;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v2, v3}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 93
    .line 94
    new-instance v1, LnUi;

    .line 95
    .line 96
    check-cast v0, LQqb;

    .line 97
    .line 98
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    check-cast v0, LBQj;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LBQj;->p3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LHF;

    .line 124
    .line 125
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LJH6;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v1, v2, v3}, LHF;-><init>(LJH6;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LxQj;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p1, v0, v1}, LxQj;-><init>(LBQj;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 145
    .line 146
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, LVRb;

    .line 160
    .line 161
    sget-object v1, LVRb;->d:LLRb;

    .line 162
    .line 163
    sget-object v2, LPRb;->d:Ljava/util/BitSet;

    .line 164
    .line 165
    new-instance v2, LMRb;

    .line 166
    .line 167
    const-string v3, "x-snap-access-token"

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, LVRb;->c(LPRb;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v0, LQOj;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, LQjj;

    .line 186
    .line 187
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LLjj;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    iget-object v2, v3, LLjj;->a:Lo09;

    .line 193
    .line 194
    iget-object v0, v0, LQOj;->a:Lwaa;

    .line 195
    .line 196
    invoke-virtual {v0}, Lwaa;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LkZf;

    .line 201
    .line 202
    new-instance v4, LFA9;

    .line 203
    .line 204
    invoke-direct {v4, p1}, LFA9;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v3, v3, LLjj;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "VoiceML request get authToken."

    .line 214
    .line 215
    const-string v6, "application/json"

    .line 216
    .line 217
    invoke-direct/range {v1 .. v6}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LaPd;

    .line 245
    .line 246
    instance-of v3, v2, LZOd;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    check-cast v2, LZOd;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move-object v2, v4

    .line 255
    :goto_2
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget-object v4, v2, LZOd;->a:LJMj;

    .line 258
    .line 259
    :cond_3
    if-eqz v4, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    check-cast v0, LCMj;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p1, LUpi;

    .line 271
    .line 272
    iget-object v2, p0, LTJj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LEt7;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    invoke-direct {p1, v0, v2, v1, v3}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    check-cast p1, Li7j;

    .line 288
    .line 289
    check-cast v0, LBLj;

    .line 290
    .line 291
    iget-object p1, v0, LBLj;->a:LB73;

    .line 292
    .line 293
    check-cast p1, LOze;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iget-object p1, p0, LTJj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, LCLj;

    .line 305
    .line 306
    iget-wide v2, p1, LCLj;->b:J

    .line 307
    .line 308
    sub-long/2addr v0, v2

    .line 309
    long-to-double v0, v0

    .line 310
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    div-double/2addr v0, v2

    .line 316
    new-instance v2, LnUi;

    .line 317
    .line 318
    sget-object v3, LALj;->a:LALj;

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v2, p1, v3, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LC7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA7k;

    .line 8
    .line 9
    new-instance v1, Lz7k;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p2}, Lz7k;-><init>(ILboi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LV7k;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2k;->L()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v2, LG7k;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LTJj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lno8;

    .line 33
    .line 34
    invoke-static {p2, v1}, LG7k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA7k;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0, p2}, LW2k;->M(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LxAk;

    .line 4
    .line 5
    iget-object v0, p0, LTJj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lboi;

    .line 8
    .line 9
    iget-object v1, p1, LxAk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LxAk;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3k;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LTJj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp3k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp3k;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LC3k;

    .line 18
    .line 19
    check-cast v0, LP3k;

    .line 20
    .line 21
    check-cast v1, LT3k;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LC3k;-><init>(LP3k;LT3k;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Licf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LTJj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Licf;->a(Landroid/os/Bundle;)LrAk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LHR1;->Y:LHR1;

    .line 40
    .line 41
    sget-object v1, LBPi;->g0:LBPi;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LrAk;->o(Ljava/util/concurrent/Executor;Lx8i;)LrAk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v1, "ViewObservables#inflateToViewGroup"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, p0, LTJj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LUJj;

    .line 25
    .line 26
    iget v1, v2, LUJj;->b:I

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "ViewObservables#asyncLayoutInflaterFactory"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :try_start_1
    iget-object v5, v2, LUJj;->t:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Lzd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LBje;

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v1 .. v6}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget p1, v2, LUJj;->a:I

    .line 67
    .line 68
    invoke-virtual {v7, p1, v3, v1}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    sget-object v0, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1

    .line 82
    :cond_2
    move-object v5, p1

    .line 83
    invoke-static {v4, v2, v5, v1}, LTJj;->b(ILUJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
