.class public final Lva7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# static fields
.field public static final c:[B

.field public static final t:Lva7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lva7;->c:[B

    .line 6
    .line 7
    new-instance v0, Lva7;

    .line 8
    .line 9
    invoke-direct {v0}, Lva7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lva7;->t:Lva7;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lva7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lva7;->a:I

    iput-object p2, p0, Lva7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lva7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "AdSlugPositionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lva7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lhz2;

    sget-object v1, Lva7;->c:[B

    invoke-direct {v0, p1, v1}, Lhz2;-><init>([B[B)V

    iput-object v0, p0, Lva7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LWKc;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LYq1;->a:LYq1;

    .line 9
    .line 10
    new-instance v1, LsN7;

    .line 11
    .line 12
    iget-object p1, p1, LWKc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lzx1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Lzx1;->d:Lma7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly97;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, v1, Ly97;->a:F

    .line 67
    .line 68
    iget v4, v1, Ly97;->c:F

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    iget v5, v1, Ly97;->b:F

    .line 72
    .line 73
    iget v1, v1, Ly97;->d:F

    .line 74
    .line 75
    add-float/2addr v1, v5

    .line 76
    invoke-direct {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "BloopsVisionFaceDetector Face detector didn\'t started"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lva7;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lkla;

    .line 11
    .line 12
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvj0;

    .line 15
    .line 16
    iget-object v3, v0, Lvj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LxS5;

    .line 19
    .line 20
    iget-object v3, v3, LxS5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    sget-object v4, Lzj0;->f0:Lzj0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lda0;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, p1, v3, v0}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, LBd0;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2, v0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lvj0;

    .line 77
    .line 78
    iget-object p1, p1, Lvj0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LI78;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 91
    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LtDd;

    .line 94
    .line 95
    instance-of v0, p1, LrDd;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llj0;

    .line 102
    .line 103
    iget-object v0, v0, Llj0;->X:LG22;

    .line 104
    .line 105
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v4, LC22;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lkj0;

    .line 120
    .line 121
    invoke-direct {v1, v3, p1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, LY79;

    .line 134
    .line 135
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LEi0;

    .line 138
    .line 139
    iget-object v0, v0, LEi0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbda;

    .line 142
    .line 143
    new-instance v3, Lada;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Lada;-><init>(LY79;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, LT70;->y0:LT70;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 158
    .line 159
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Li9f;->f0:Li9f;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lci0;

    .line 190
    .line 191
    iget-wide v2, p1, Lci0;->e0:J

    .line 192
    .line 193
    iget-object v0, p1, Lci0;->g0:LlJe;

    .line 194
    .line 195
    check-cast v0, LnJe;

    .line 196
    .line 197
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    iget-object v4, p1, Lci0;->f0:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 211
    .line 212
    :goto_2
    return-object p1

    .line 213
    :pswitch_5
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ltf0;

    .line 216
    .line 217
    iget-object v0, v0, Ltf0;->a:LDBe;

    .line 218
    .line 219
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LYmd;

    .line 224
    .line 225
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_6
    check-cast p1, Lewj;

    .line 231
    .line 232
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LLd0;

    .line 235
    .line 236
    iget-object p1, p1, LLd0;->j:LLX6;

    .line 237
    .line 238
    sget-object v0, Lg42;->n0:Lg42;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v0, LDpd;

    .line 250
    .line 251
    iget-object v1, p0, Lva7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Le64;

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 260
    .line 261
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljc0;

    .line 264
    .line 265
    iget-object v1, v0, Ljc0;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 266
    .line 267
    new-instance v2, Li50;

    .line 268
    .line 269
    const/16 v4, 0x9

    .line 270
    .line 271
    invoke-direct {v2, p1, v4, v0}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lic0;

    .line 283
    .line 284
    invoke-direct {v1, v3, p1}, Lic0;-><init>(ILjava/util/Map;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v1, 0xa

    .line 300
    .line 301
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, p0, Lva7;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LKb0;

    .line 335
    .line 336
    iget-object v3, v3, LKb0;->l:Ly45;

    .line 337
    .line 338
    :try_start_0
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 339
    .line 340
    .line 341
    move-result-object v2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LcH8;

    .line 348
    .line 349
    sget-object v3, LDN2;->D0:LDN2;

    .line 350
    .line 351
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LxZ3;

    .line 355
    .line 356
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_4
    new-instance v3, LDpd;

    .line 360
    .line 361
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    return-object v0

    .line 369
    :pswitch_a
    check-cast p1, Ldw7;

    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lm60;

    .line 379
    .line 380
    iget-object p1, p1, Lm60;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_b
    check-cast p1, LO01;

    .line 388
    .line 389
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LwS;

    .line 392
    .line 393
    iget-object v0, v0, LwS;->b:Ly0j;

    .line 394
    .line 395
    new-instance v0, LAW8;

    .line 396
    .line 397
    const-string v1, "subs"

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    invoke-direct {v0, v1, v2, p1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 404
    .line 405
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_c
    check-cast p1, LfJ;

    .line 410
    .line 411
    instance-of v0, p1, LeJ;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LhJ;

    .line 418
    .line 419
    iget-object v0, v0, LhJ;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    new-instance v0, LZI;

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    check-cast v1, LeJ;

    .line 431
    .line 432
    iget-object v1, v1, LeJ;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LHI;

    .line 439
    .line 440
    iget-object v1, v1, LHI;->b:LII;

    .line 441
    .line 442
    iget-object v1, v1, LII;->b:Ljava/lang/String;

    .line 443
    .line 444
    check-cast p1, LeJ;

    .line 445
    .line 446
    iget-wide v4, p1, LeJ;->c:J

    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {v0, p1, v1, v3}, LZI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_4
    sget-object v0, LYI;->a:LYI;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_5
    instance-of v0, p1, LdJ;

    .line 460
    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    new-instance v0, LXI;

    .line 464
    .line 465
    move-object v1, p1

    .line 466
    check-cast v1, LdJ;

    .line 467
    .line 468
    iget-wide v1, v1, LdJ;->b:J

    .line 469
    .line 470
    check-cast p1, LdJ;

    .line 471
    .line 472
    iget-object p1, p1, LdJ;->a:LGI;

    .line 473
    .line 474
    iget-object v3, p1, LGI;->b:Ljava/lang/Throwable;

    .line 475
    .line 476
    iget-object p1, p1, LGI;->c:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-direct {v0, v1, v2, p1, v3}, LXI;-><init>(JLjava/lang/Long;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_5
    return-object v0

    .line 482
    :cond_6
    new-instance p1, LwOc;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v0, v0

    .line 495
    iget-object v2, p0, Lva7;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LfF;

    .line 498
    .line 499
    iget-object v3, v2, LfF;->i:LEt4;

    .line 500
    .line 501
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LcH8;

    .line 506
    .line 507
    sget-object v4, LOE;->A5:LOE;

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v6, "size"

    .line 514
    .line 515
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, LLo;->t:LLo;

    .line 523
    .line 524
    iget-object v2, v2, LfF;->b:LtOj;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0, v1, p1}, LtOj;->a(LLo;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_7

    .line 538
    .line 539
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_7
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, LpE;

    .line 546
    .line 547
    iget-object v0, p1, LpE;->g:Luoh;

    .line 548
    .line 549
    invoke-virtual {v0}, Luoh;->o()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_8

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_8
    sget-object v1, LZSg;->h4:LZSg;

    .line 564
    .line 565
    iget-object v2, p1, LpE;->c:LOF3;

    .line 566
    .line 567
    invoke-interface {v2, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v4, LZSg;->g4:LZSg;

    .line 572
    .line 573
    invoke-interface {v2, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v4, "https://"

    .line 578
    .line 579
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v4, "?scut="

    .line 584
    .line 585
    invoke-static {v2, v1, v4, v0}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iget-object v0, p1, LpE;->a:LZxh;

    .line 590
    .line 591
    iget-object v1, v0, LZxh;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LEt4;

    .line 594
    .line 595
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LdTg;

    .line 600
    .line 601
    iget-object v2, v0, LZxh;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LOF3;

    .line 604
    .line 605
    sget-object v4, LZSg;->W6:LZSg;

    .line 606
    .line 607
    invoke-interface {v2, v4}, LOF3;->c(LcM3;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v10

    .line 611
    new-instance v5, LkTg;

    .line 612
    .line 613
    sget-object v6, LKif;->f0:LKif;

    .line 614
    .line 615
    const-string v2, "Accept"

    .line 616
    .line 617
    const-string v4, "text/html"

    .line 618
    .line 619
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    new-array v9, v3, [B

    .line 624
    .line 625
    const/16 v13, 0x40

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-direct/range {v5 .. v13}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v5}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v0, LZxh;->Z:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LnJe;

    .line 638
    .line 639
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 644
    .line 645
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 653
    .line 654
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LKrc;

    .line 658
    .line 659
    const/16 v3, 0x1b

    .line 660
    .line 661
    invoke-direct {v1, v3, v0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LF1d;

    .line 670
    .line 671
    const/16 v2, 0x17

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 677
    .line 678
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lhff;

    .line 682
    .line 683
    const/16 v2, 0xf

    .line 684
    .line 685
    invoke-direct {v1, v2, p1}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 689
    .line 690
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_9
    :goto_6
    iget-object p1, p1, LpE;->i:LEt4;

    .line 695
    .line 696
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, LhH8;

    .line 701
    .line 702
    sget-object v0, LoC9;->b:LoC9;

    .line 703
    .line 704
    const-string v1, "pixel_token_is_null"

    .line 705
    .line 706
    invoke-virtual {p1, v0, v1}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 710
    .line 711
    :goto_7
    return-object p1

    .line 712
    :pswitch_f
    check-cast p1, Lg7h;

    .line 713
    .line 714
    new-instance v0, LDpd;

    .line 715
    .line 716
    iget-object v1, p0, Lva7;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LvXg;

    .line 719
    .line 720
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, LuA;

    .line 732
    .line 733
    iget-object p1, p1, LuA;->m0:LJp0;

    .line 734
    .line 735
    sget-object p1, LHnd;->b:LHnd;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_11
    check-cast p1, Lmid;

    .line 739
    .line 740
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LSx;

    .line 745
    .line 746
    iget-object v0, p1, LSx;->b:LfT7;

    .line 747
    .line 748
    iget-object v1, p0, Lva7;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LVx;

    .line 751
    .line 752
    iget-object p1, p1, LSx;->c:Ljava/lang/Long;

    .line 753
    .line 754
    invoke-static {v1, v0, p1}, LVx;->d(LVx;LfT7;Ljava/lang/Long;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_12
    check-cast p1, LlTg;

    .line 764
    .line 765
    iget-object v1, p0, Lva7;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lvo;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, LlTg;->a()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_a

    .line 777
    .line 778
    new-instance v1, Ls9;

    .line 779
    .line 780
    invoke-direct {v1, v0, p1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 784
    .line 785
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_a
    iget-object p1, p1, LlTg;->d:Ljava/lang/Throwable;

    .line 790
    .line 791
    if-nez p1, :cond_b

    .line 792
    .line 793
    new-instance p1, Ljava/lang/Exception;

    .line 794
    .line 795
    const-string v0, "Snap Ads Responsed errored with null exception"

    .line 796
    .line 797
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_b
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    :goto_8
    return-object p1

    .line 805
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LKf;

    .line 814
    .line 815
    iget-object v1, v0, LKf;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    new-instance v2, LJf;

    .line 820
    .line 821
    invoke-direct {v2, v0, p1, v3}, LJf;-><init>(Ljava/lang/Object;ZI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 828
    .line 829
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 830
    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_14
    check-cast p1, LHa;

    .line 834
    .line 835
    iget-object v1, p0, Lva7;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LJa;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    instance-of v2, p1, LFa;

    .line 843
    .line 844
    if-eqz v2, :cond_c

    .line 845
    .line 846
    sget-object p1, LN1;->a:LN1;

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_c
    instance-of v2, p1, LGa;

    .line 850
    .line 851
    if-eqz v2, :cond_f

    .line 852
    .line 853
    new-instance v3, LKZ3;

    .line 854
    .line 855
    iget-object v2, v1, LJa;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v4, p1

    .line 862
    check-cast v4, LGa;

    .line 863
    .line 864
    iget-boolean v4, v4, LGa;->a:Z

    .line 865
    .line 866
    if-eqz v4, :cond_d

    .line 867
    .line 868
    const v5, 0x7f131103

    .line 869
    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_d
    const v5, 0x7f1310d4

    .line 873
    .line 874
    .line 875
    :goto_9
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v6, LZof;

    .line 880
    .line 881
    invoke-direct {v6, v1, v0, p1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    if-eqz v4, :cond_e

    .line 885
    .line 886
    sget-object p1, LK7d;->h0:LK7d;

    .line 887
    .line 888
    :goto_a
    move-object v8, p1

    .line 889
    goto :goto_b

    .line 890
    :cond_e
    sget-object p1, LK7d;->g0:LK7d;

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :goto_b
    const/4 v7, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    move-object v4, v2

    .line 896
    invoke-direct/range {v3 .. v8}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LK7d;)V

    .line 897
    .line 898
    .line 899
    new-instance p1, Lr4e;

    .line 900
    .line 901
    invoke-direct {p1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_c
    return-object p1

    .line 905
    :cond_f
    new-instance p1, LwOc;

    .line 906
    .line 907
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw p1

    .line 911
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LO6;

    .line 920
    .line 921
    if-eqz p1, :cond_10

    .line 922
    .line 923
    invoke-virtual {v0}, LO6;->e()LW6;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    sget-object v0, LS6;->i0:LL4b;

    .line 928
    .line 929
    new-instance v1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 930
    .line 931
    invoke-direct {v1}, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, v0, v1}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 935
    .line 936
    .line 937
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_10
    invoke-virtual {v0}, LO6;->e()LW6;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    sget-object v1, LS6;->e0:LL4b;

    .line 945
    .line 946
    sget v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->B0:I

    .line 947
    .line 948
    iget-object v0, v0, LO6;->b:Ll7;

    .line 949
    .line 950
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Ld7;->a:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 957
    .line 958
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v3, Landroid/os/Bundle;

    .line 962
    .line 963
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v4, "uername_or_email"

    .line 967
    .line 968
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1, v1, v2}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 975
    .line 976
    .line 977
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 978
    .line 979
    :goto_d
    return-object p1

    .line 980
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz p1, :cond_11

    .line 987
    .line 988
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, LB0;

    .line 991
    .line 992
    invoke-virtual {p1}, LB0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    goto :goto_e

    .line 1001
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1002
    .line 1003
    :goto_e
    return-object p1

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
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

.method public b(Landroid/os/IBinder;)LkNk;
    .locals 3

    .line 1
    sget v0, LoLk;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LkNk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LkNk;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LhJk;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkNk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LNpk;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LxF8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lva7;->b(Landroid/os/IBinder;)LkNk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lva7;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, LD8f;

    .line 53
    .line 54
    const-string v1, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_2
    new-instance v0, LD8f;

    .line 61
    .line 62
    const-string v1, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_3
    new-instance v0, LD8f;

    .line 69
    .line 70
    const-string v1, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance p1, LD8f;

    .line 77
    .line 78
    const-string v0, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_4
    iget-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LkNk;

    .line 87
    .line 88
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    check-cast v0, LJL;

    iget-object v0, v0, LJL;->i0:LDBe;

    .line 6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLta;

    invoke-interface {v0}, LLta;->C3()LKQh;

    move-result-object v0

    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva7;->b:Ljava/lang/Object;

    check-cast v0, Lmm;

    iget-object v0, v0, Lmm;->a:Lyt4;

    .line 2
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw3;

    .line 3
    iget-object v0, v0, LBw3;->b:LREi;

    .line 4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpRj;

    new-instance v1, LK;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
