.class public final LaVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LMWc;
.implements LKJc;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lpz3;
.implements LvEa;


# static fields
.field public static final X:LaVi;

.field public static final Y:LaVi;

.field public static final Z:LaVi;

.field public static final b:LaVi;

.field public static final c:LaVi;

.field public static final e0:LaVi;

.field public static final synthetic f0:LaVi;

.field public static final t:LaVi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaVi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaVi;->b:LaVi;

    .line 8
    .line 9
    new-instance v0, LaVi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaVi;->c:LaVi;

    .line 16
    .line 17
    new-instance v0, LaVi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaVi;->t:LaVi;

    .line 24
    .line 25
    new-instance v0, LaVi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaVi;->X:LaVi;

    .line 32
    .line 33
    new-instance v0, LaVi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaVi;->Y:LaVi;

    .line 40
    .line 41
    new-instance v0, LaVi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LaVi;->Z:LaVi;

    .line 48
    .line 49
    new-instance v0, LaVi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LaVi;->e0:LaVi;

    .line 56
    .line 57
    new-instance v0, LaVi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LaVi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LaVi;->f0:LaVi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaVi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaTi;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LaVi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "AsyncShowcaseFavoritesModelResolver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LpB4;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LaVi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lstc;->Z:Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "DataSaverDeviceListManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaVi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p1, LUsi;

    .line 67
    .line 68
    new-instance v0, LTsi;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3, p4}, LTsi;-><init>(LUsi;ZFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_1
    check-cast p4, LTbh;

    .line 75
    .line 76
    check-cast p3, Ldrh;

    .line 77
    .line 78
    check-cast p2, Lo5a;

    .line 79
    .line 80
    check-cast p1, LMB0;

    .line 81
    .line 82
    new-instance v0, Lgr7;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3, p4}, Lgr7;-><init>(LMB0;Lo5a;Ldrh;LTbh;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaVi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :sswitch_0
    check-cast p1, LII6;

    .line 12
    .line 13
    instance-of v0, p1, LGI6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LGI6;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, LHI6;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LHI6;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lu1;->a:Lu1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :sswitch_3
    check-cast p1, Lm3d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LyHh;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v1, LVg6;->a:LTg6;

    .line 95
    .line 96
    iget-object v2, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyrg;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v3, LVg6;->v:LTg6;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x1fe

    .line 111
    .line 112
    invoke-static {v1, v3, v2, v4, v5}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    iget-object v0, v0, LyHh;->b:LXIh;

    .line 123
    .line 124
    invoke-static {v1, v0}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LcNd;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object p1, v2

    .line 137
    :cond_5
    :goto_2
    return-object p1

    .line 138
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, LZ70;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, p1, v1}, LZ70;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :sswitch_5
    sget-object v0, Lrt5;->c:Lrt5;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lrt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_6
    sget-object v0, LwL1;->e0:LwL1;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LwL1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :sswitch_7
    check-cast p1, LNq0;

    .line 167
    .line 168
    iget-object p1, p1, LNq0;->b:LSlb;

    .line 169
    .line 170
    return-object p1

    .line 171
    :sswitch_8
    check-cast p1, LSlb;

    .line 172
    .line 173
    new-instance v0, LbZd;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, LVQi;

    .line 180
    .line 181
    invoke-direct {v4}, LVQi;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x6

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    array-length v1, p1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    array-length v1, p1

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    if-ge v2, v1, :cond_6

    .line 202
    .line 203
    aget-object v3, p1, v2

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    return-object v0

    .line 212
    :sswitch_a
    check-cast p1, Landroid/location/Location;

    .line 213
    .line 214
    new-instance v0, LcNd;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_b
    check-cast p1, LMT3;

    .line 221
    .line 222
    new-instance v0, LVT3;

    .line 223
    .line 224
    invoke-direct {v0, p1}, LWT3;-><init>(LMT3;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_c
    check-cast p1, Lgx3;

    .line 229
    .line 230
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, LzB3;->n:LyB3;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v1, LyB3;->b:LzB3;

    .line 242
    .line 243
    const-class v2, LKb4;

    .line 244
    .line 245
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "recents_ranking/src/TurnRepository"

    .line 249
    .line 250
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ldu3;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 264
    .line 265
    .line 266
    check-cast v1, LKb4;

    .line 267
    .line 268
    invoke-virtual {v1}, LKb4;->a()LbVi;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, LbVi;->observeTurnState()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, LZUi;->b:LZUi;

    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LHM1;

    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, LHM1;-><init>(Lgx3;I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 295
    .line 296
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0xb -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lulk;

    .line 2
    .line 3
    const-class v1, LXXb;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXXb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lulk;-><init>(LXXb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h(LUXc;)LLWc;
    .locals 3

    .line 1
    check-cast p1, LHUc;

    .line 2
    .line 3
    new-instance v0, LdXc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "favorite_item_id"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LdXc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LVXc;->a:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 16
    .line 17
    .line 18
    sget-object v1, LdXc;->a3:Lfbd;

    .line 19
    .line 20
    sget-object v2, LQua;->a:LQua;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 23
    .line 24
    .line 25
    sget-object v1, LNl3;->j:Lgbd;

    .line 26
    .line 27
    new-instance v2, LKk3;

    .line 28
    .line 29
    iget-object p1, p1, LHUc;->b:LVl3;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LKk3;-><init>(LVl3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object p1, LdXc;->s0:Lfbd;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    sget-object p1, LNl3;->d:Lgbd;

    .line 45
    .line 46
    const-string v1, "NATIVE"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    new-instance p1, LLWc;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, LLWc;-><init>(LdXc;LdXc;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->P:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcqc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0xc0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqz3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v1, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public m(LUXc;LLWc;LLWc;)V
    .locals 0

    .line 1
    check-cast p1, LHUc;

    .line 2
    .line 3
    iget-object p1, p2, LLWc;->a:LdXc;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p3, LLWc;->a:LdXc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LdXc;->a3:Lfbd;

    .line 13
    .line 14
    sget-object p3, LQua;->t:LQua;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public o(LUXc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, LHUc;

    .line 2
    .line 3
    sget-object p1, LNKd;->c:LNKd;

    .line 4
    .line 5
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, LCC2;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, LzB2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "fake"

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p1, p3, p2}, LzB2;-><init>(Ljava/lang/String;Ljava/lang/String;LCC2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, LsAc;

    .line 42
    .line 43
    new-instance v0, LWv;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3}, LWv;-><init>(LsAc;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
