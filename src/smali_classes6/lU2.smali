.class public final LlU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7d;Lh55;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LlU2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 14
    const-string p2, "StoryEditorLaunchAddSnapsEventHandler"

    .line 15
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 16
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ05;LQ05;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlU2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LXnd;->a:LWm0;

    .line 28
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LlU2;->a:I

    .line 36
    new-instance v0, LKMc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LKMc;-><init>(Landroid/content/Context;LTqc;I)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LlU2;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 41
    const-string p2, "StoryEditorAddSnapsCameraRollVideoTooLongEventHandler"

    .line 42
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 43
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LlU2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, LKNg;->a:LWm0;

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LlU2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 6
    const-string p2, "StoryEditorEditTitleEventHandler"

    .line 7
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;Lgyb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LlU2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Llyi;->a:LWm0;

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LlU2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbke;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LlU2;->a:I

    iput-object p1, p0, LlU2;->b:Ljava/lang/Object;

    iput-object p2, p0, LlU2;->c:Ljava/lang/Object;

    iput-object p3, p0, LlU2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LlU2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, LlU2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LwX4;

    .line 4
    .line 5
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LaA8;

    .line 10
    .line 11
    sget-object v0, LsL3;->a:LsL3;

    .line 12
    .line 13
    sget-object v1, LGDb;->W0:LGDb;

    .line 14
    .line 15
    const-string v2, "action"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "success"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, LlU2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlU2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LlU2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LlU2;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LJIj;

    .line 14
    .line 15
    new-instance v0, LVMh;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LWsj;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LVsj;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Latj;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lkyi;

    .line 63
    .line 64
    sget-object p1, LNxb;->i6:LNxb;

    .line 65
    .line 66
    sget-object v0, LJ03;->a:LQd7;

    .line 67
    .line 68
    check-cast v2, Le03;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v3, LBre;

    .line 75
    .line 76
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LPli;->f0:LPli;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LRli;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, v0, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, LJOh;

    .line 119
    .line 120
    new-instance p1, LKOh;

    .line 121
    .line 122
    invoke-direct {p1, v1, p0}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, LBre;

    .line 131
    .line 132
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    check-cast p1, LBOh;

    .line 143
    .line 144
    new-instance v0, Ldth;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, p1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, LBre;

    .line 157
    .line 158
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    check-cast p1, LJNg;

    .line 169
    .line 170
    check-cast v0, Lake;

    .line 171
    .line 172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, LhMd;

    .line 178
    .line 179
    sget-object v4, LfMd;->X:LfMd;

    .line 180
    .line 181
    sget-object v5, LKNg;->a:LWm0;

    .line 182
    .line 183
    iget-object v3, p1, LJNg;->c:LT9;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v9, 0xf0

    .line 187
    .line 188
    iget-object v2, p1, LJNg;->b:Ljava/util/List;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v1 .. v9}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LNGg;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, p0, v2, p1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Ldod;

    .line 209
    .line 210
    new-instance v0, LdRc;

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-direct {v0, p0, v1, p1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    check-cast v3, LBre;

    .line 223
    .line 224
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_5
    check-cast p1, LWnd;

    .line 235
    .line 236
    new-instance v0, Lx1d;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, LBre;

    .line 249
    .line 250
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_6
    check-cast p1, LeG9;

    .line 261
    .line 262
    check-cast v0, Lbke;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LhWg;

    .line 269
    .line 270
    invoke-virtual {v0}, LhWg;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, LfG9;->b:LfG9;

    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LR19;

    .line 282
    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    invoke-direct {v0, p0, v1, p1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget v0, LgG9;->a:I

    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast p1, LkU2;

    .line 301
    .line 302
    iget-object v0, p1, LkU2;->a:Ljava/util/List;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    check-cast v3, LQH4;

    .line 311
    .line 312
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v5, v3

    .line 317
    check-cast v5, LXyb;

    .line 318
    .line 319
    const v3, 0x7f130b73

    .line 320
    .line 321
    .line 322
    check-cast v2, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x1

    .line 337
    new-array v7, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v4, v7, v1

    .line 340
    .line 341
    const v1, 0x7f11002f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const v0, 0x7f13005e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v0, LqV2;->Z:LqV2;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v9, LqV2;->p0:LcSa;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v4, LCo;

    .line 366
    .line 367
    const v8, 0x7f132080

    .line 368
    .line 369
    .line 370
    const/16 v11, 0x14

    .line 371
    .line 372
    invoke-direct/range {v4 .. v11}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, LXyb;->e:LBre;

    .line 381
    .line 382
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LdR2;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v0, p0, v1, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 398
    .line 399
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
