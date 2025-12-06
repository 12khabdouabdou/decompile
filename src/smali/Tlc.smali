.class public final LTlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lot6;
.implements LPR1;


# static fields
.field public static volatile t:Z


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LTlc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lt2f;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTlc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LRN1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXRi;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LTlc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LTlc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LTlc;->a:I

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    iput-object p3, p0, LTlc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTlc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    iput-object p2, p0, LTlc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LiJd;)LnU1;
    .locals 6

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvof;

    .line 4
    .line 5
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LmU1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v0, Lvof;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LcS1;

    .line 13
    .line 14
    invoke-interface {v3}, LcS1;->o()LPR1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "CCF.getCameraCharacteristics"

    .line 19
    .line 20
    iget-object v0, v0, Lvof;->a:Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LH22;

    .line 27
    .line 28
    new-instance v5, LV4c;

    .line 29
    .line 30
    invoke-direct {v5, v3, v1, p1}, LV4c;-><init>(LPR1;LmU1;LiJd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzn5;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    new-instance v0, LMT1;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_1
    new-instance v0, LMT1;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_2
    new-instance v0, LMT1;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LTlc;->a:I

    .line 5
    .line 6
    sparse-switch v3, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    new-instance v2, LrNi;

    .line 22
    .line 23
    iget-object v3, p0, LTlc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v3}, LrNi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_0
    check-cast p1, Leyg;

    .line 40
    .line 41
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Liyg;

    .line 44
    .line 45
    iget-object v0, v0, Liyg;->h:LfY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmyg;

    .line 52
    .line 53
    invoke-virtual {p1}, Leyg;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LTlc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LzT;

    .line 60
    .line 61
    invoke-interface {v2}, LzT;->j()LTQ6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lmyg;->a(Ljava/lang/String;LTQ6;Leyg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, LTlc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LOkg;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LTlc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lpkg;

    .line 82
    .line 83
    invoke-interface {v4}, Lpkg;->c()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, LOkg;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v5

    .line 105
    :cond_0
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v5, 0x7f071016

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v4}, Lpkg;->d()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v3, LOkg;->b:LBre;

    .line 123
    .line 124
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v5, v6}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lge2;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2, v4}, Lge2;-><init>(LOkg;ILpkg;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LNkg;

    .line 143
    .line 144
    invoke-direct {v5, v3, v0}, LNkg;-><init>(LOkg;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    :cond_1
    new-instance v0, Lr2g;

    .line 154
    .line 155
    invoke-direct {v0, v4, v3, p1, v1}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_2
    check-cast p1, LBIc;

    .line 165
    .line 166
    iget-object p1, p1, LBIc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LrE9;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_2
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, LTlc;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    :cond_3
    return-object v2

    .line 188
    :sswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LpDc;

    .line 197
    .line 198
    iget-object v2, p1, LpDc;->a:LGEc;

    .line 199
    .line 200
    iget-object v3, v2, LGEc;->a:Lbke;

    .line 201
    .line 202
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LGa0;

    .line 207
    .line 208
    iget-object v4, v2, LGEc;->b:LWm0;

    .line 209
    .line 210
    const-string v5, "maybeFetchArroyoConversation"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lgjb;->B0:Lgjb;

    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LJQb;

    .line 228
    .line 229
    iget-object v4, p0, LTlc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LTQb;

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, LJQb;-><init>(LTQb;LGEc;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LHx;

    .line 242
    .line 243
    const/16 v5, 0x15

    .line 244
    .line 245
    invoke-direct {v3, v5, v4}, LHx;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Lfxc;

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-direct {v5, v2, v6, v4}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LJQb;

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-direct {v3, v4, v5}, LJQb;-><init>(LTQb;I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 273
    .line 274
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmp-long v6, v0, v2

    .line 280
    .line 281
    if-gez v6, :cond_4

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-interface {v4}, LTQb;->l()LId9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-boolean v3, v3, LId9;->m:Z

    .line 291
    .line 292
    iget-object v6, p1, LpDc;->f:LK7c;

    .line 293
    .line 294
    invoke-virtual {v6, v3}, LK7c;->c(Z)LF06;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v5, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lfxc;

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-direct {v1, p1, v2, v4}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, LJQb;

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-direct {v0, v4, v1}, LJQb;-><init>(LTQb;I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 319
    .line 320
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    return-object v5

    .line 324
    :sswitch_4
    check-cast p1, Lhad;

    .line 325
    .line 326
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/view/ViewGroup;

    .line 329
    .line 330
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, LLpc;

    .line 333
    .line 334
    iget-object v3, p0, LTlc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LDxc;

    .line 337
    .line 338
    iput-object v1, v3, LDxc;->u0:Landroid/view/ViewGroup;

    .line 339
    .line 340
    iget-object v4, p0, LTlc;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lexc;

    .line 343
    .line 344
    invoke-virtual {v4}, Lexc;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v3, LDxc;->m0:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LcSa;

    .line 374
    .line 375
    iget-object v8, v3, LDxc;->c:Lxxc;

    .line 376
    .line 377
    iget-object v9, v8, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroid/view/View;

    .line 384
    .line 385
    if-eqz v7, :cond_5

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_7

    .line 392
    .line 393
    iget-object v9, v3, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lyxc;

    .line 404
    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, LMpc;

    .line 412
    .line 413
    iget-object v10, v10, LMpc;->a:LcSa;

    .line 414
    .line 415
    iget-object v8, v8, Lxxc;->e:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v8, :cond_6

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    goto :goto_2

    .line 430
    :cond_6
    const/4 v8, 0x0

    .line 431
    :goto_2
    iget-object v10, v9, Lyxc;->b:LSf2;

    .line 432
    .line 433
    iget-object v9, v9, Lyxc;->a:Ltqc;

    .line 434
    .line 435
    invoke-virtual {v10, v7, v9, v8}, LSf2;->g(Landroid/view/View;Ltqc;I)V

    .line 436
    .line 437
    .line 438
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LcSa;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v3, v6, v8, v9, v10}, LDxc;->n(LcSa;III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_8
    iget v5, p1, LLpc;->c:I

    .line 464
    .line 465
    iget-object v5, v4, Lexc;->h:LKf2;

    .line 466
    .line 467
    if-nez v5, :cond_9

    .line 468
    .line 469
    invoke-virtual {v4}, Lexc;->d()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lexc;->a()V

    .line 473
    .line 474
    .line 475
    :cond_9
    iget-object v4, v4, Lexc;->h:LKf2;

    .line 476
    .line 477
    if-eqz v4, :cond_a

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    iget-object v4, v3, LDxc;->b:Lbxc;

    .line 483
    .line 484
    invoke-interface {v4}, Lbxc;->g()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v5, 0x7f

    .line 489
    .line 490
    invoke-static {p1, v0, v2, v4, v5}, LLpc;->a(LLpc;ZLnod;ZI)LLpc;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, v3, LDxc;->a:LTqc;

    .line 495
    .line 496
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {v3, v0}, LDxc;->p(LcSa;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    iget-object v0, v3, LDxc;->j0:Lz0g;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, LPf2;

    .line 511
    .line 512
    sget-object v4, LLwi;->a:Lobi;

    .line 513
    .line 514
    iput-object p1, v0, Lz0g;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v0, Lz0g;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v4, v0, Lz0g;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lood;

    .line 521
    .line 522
    if-eqz v4, :cond_c

    .line 523
    .line 524
    invoke-static {p1, v4}, Lz0g;->z(LLpc;Lood;)LLpc;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v0, Lz0g;->X:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v0, Lz0g;->t:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v4, Li7j;->a:Li7j;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_c
    move-object v4, v2

    .line 536
    :goto_3
    if-nez v4, :cond_d

    .line 537
    .line 538
    iput-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_d
    iget-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, LLpc;

    .line 543
    .line 544
    const-string v4, "currentContainerSpec"

    .line 545
    .line 546
    if-eqz p1, :cond_10

    .line 547
    .line 548
    iget-object v5, v3, LPf2;->b:LW7;

    .line 549
    .line 550
    iget-boolean v6, p1, LLpc;->d:Z

    .line 551
    .line 552
    if-eqz v6, :cond_e

    .line 553
    .line 554
    iget-object p1, p1, LLpc;->e:Lnod;

    .line 555
    .line 556
    if-eqz p1, :cond_e

    .line 557
    .line 558
    invoke-virtual {v5, p1}, LW7;->a(Lnod;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_e
    invoke-virtual {v5, v2}, LW7;->a(Lnod;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    iget-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, LLpc;

    .line 568
    .line 569
    if-eqz p1, :cond_f

    .line 570
    .line 571
    invoke-virtual {v3, p1}, LPf2;->a(LLpc;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_11
    :goto_5
    return-object v1

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LGZj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public declared-synchronized c(LHgd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTlc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHgd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LHgd;->c:LHgd;

    .line 9
    .line 10
    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHgd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, LTlc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public d(LWm0;)LV4c;
    .locals 3

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    check-cast v0, LIP5;

    .line 6
    .line 7
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LTlc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSvf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LA95;->Z:LA95;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LBre;->c(LA95;)Lswi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LSvf;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    new-instance v1, LV4c;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v0}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjGe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LjGe;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LjGe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public declared-synchronized f()LHgd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHgd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LHgd;->c:LHgd;

    .line 9
    .line 10
    iput-object v1, p0, LTlc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LTlc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public g(LwZ0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTlc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeT6;

    .line 4
    .line 5
    iget-object v0, v0, LeT6;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LwZ0;->k(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public declared-synchronized h()LHgd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LHgd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, LTlc;->f()LHgd;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public i(LGZj;)LOsh;
    .locals 2

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LOsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LGZj;

    .line 38
    .line 39
    iget-object v4, v4, LGZj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LGZj;

    .line 80
    .line 81
    iget-object v3, p0, LTlc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    return-object p1

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public k(LGZj;)LOsh;
    .locals 3

    .line 1
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LOsh;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LOsh;-><init>(LGZj;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, LOsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v1, LCEh;

    .line 2
    .line 3
    iget-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB73;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LCEh;-><init>(LB73;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LeJe;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh0k;

    .line 16
    .line 17
    invoke-direct {p1, v1, p4, v4}, Lh0k;-><init>(LCEh;Lkotlin/jvm/functions/Function1;LeJe;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LSlc;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LSlc;-><init>(LCEh;LTlc;LRN1;LeJe;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p2, "<*>"

    .line 42
    .line 43
    invoke-static {p1, p2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v1, LCEh;

    .line 2
    .line 3
    iget-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB73;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LCEh;-><init>(LB73;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LeJe;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, LWZj;

    .line 16
    .line 17
    invoke-direct {p1, v1, p4, v4}, LWZj;-><init>(LCEh;Lkotlin/jvm/functions/Function1;LeJe;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LSlc;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LSlc;-><init>(LCEh;LTlc;LRN1;LeJe;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p2, "<*>"

    .line 42
    .line 43
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LWa1;

    .line 2
    .line 3
    iget-object v1, p0, LTlc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LcSa;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p1, v2, v1}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LJ8;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LTlc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LTqc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LTqc;->d(Lxrc;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LHWb;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
