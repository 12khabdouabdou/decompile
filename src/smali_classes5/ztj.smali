.class public final Lztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LjR1;
.implements LHQe;
.implements Ljck;
.implements LMoa;
.implements LB8k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, Lztj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lztj;->a:I

    iput-object p2, p0, Lztj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA7k;LMkf;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lztj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lztj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lztj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "VisualTrayViewportUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static b(LGF9;)LGF9;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LGF9;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, LGF9;->b:D

    .line 6
    .line 7
    sub-double v5, v1, v3

    .line 8
    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v5, v5, v7

    .line 19
    .line 20
    iget-wide v9, v0, LGF9;->c:D

    .line 21
    .line 22
    iget-wide v11, v0, LGF9;->t:D

    .line 23
    .line 24
    sub-double v13, v9, v11

    .line 25
    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    mul-double v13, v13, v7

    .line 31
    .line 32
    sub-double v16, v1, v5

    .line 33
    .line 34
    sub-double v18, v9, v13

    .line 35
    .line 36
    add-double v20, v3, v5

    .line 37
    .line 38
    add-double v22, v11, v13

    .line 39
    .line 40
    new-instance v15, LGF9;

    .line 41
    .line 42
    invoke-direct/range {v15 .. v23}, LGF9;-><init>(DDDD)V

    .line 43
    .line 44
    .line 45
    return-object v15
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lztj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB8k;

    .line 9
    .line 10
    invoke-interface {v0}, LB8k;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljjk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwrj;

    .line 30
    .line 31
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc64;

    .line 34
    .line 35
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "local_testing_dir"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, p0, Lztj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LF2k;

    .line 21
    .line 22
    invoke-static {v0}, LF2k;->b(LF2k;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lr3e;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lr3e;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lztj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LvUj;

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v4, :cond_0

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v1, LvUj;->y:LKWj;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LKWj;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v1, LvUj;->y:LKWj;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, LKWj;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lr0a;->a:Lr0a;

    .line 73
    .line 74
    iget-object v1, p0, Lztj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LUQ9;

    .line 77
    .line 78
    iget-object v3, v1, LUQ9;->a:Lt0a;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lx51;

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lx51;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LQFa;->a:LQFa;

    .line 98
    .line 99
    sget-object v0, LfG9;->i0:LfG9;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LI49;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, p1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, LFQj;

    .line 127
    .line 128
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LEQj;

    .line 131
    .line 132
    iget-object v0, v0, LEQj;->c:LLPj;

    .line 133
    .line 134
    invoke-virtual {p1}, LFQj;->a()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LLPj;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LnQj;

    .line 143
    .line 144
    invoke-direct {v1, v3, p1}, LnQj;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Li7j;

    .line 157
    .line 158
    iget-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LlPj;

    .line 161
    .line 162
    iget-object v0, p1, LlPj;->l0:LFq0;

    .line 163
    .line 164
    const-string v2, "audioNoteSession"

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v0, LIq0;

    .line 169
    .line 170
    invoke-virtual {v0}, LIq0;->g()LIq0;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LlPj;->l0:LFq0;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    check-cast p1, LIq0;

    .line 178
    .line 179
    iget-object p1, p1, LIq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_5
    check-cast p1, LW3b;

    .line 191
    .line 192
    iget-object v1, p0, Lztj;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LLMj;

    .line 195
    .line 196
    iget-object v1, v1, LLMj;->z:LsNe;

    .line 197
    .line 198
    iget-object p1, p1, LW3b;->a:LE3b;

    .line 199
    .line 200
    iget-object v2, p1, LE3b;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljud;

    .line 206
    .line 207
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->ActionTapPoi:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljud;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v7, Lhad;

    .line 222
    .line 223
    invoke-direct {v7, v6, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlacePivotNames:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v6, Lhad;

    .line 236
    .line 237
    iget-object p1, p1, LE3b;->o:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v6, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-array p1, v4, [Lhad;

    .line 243
    .line 244
    aput-object v7, p1, v0

    .line 245
    .line 246
    aput-object v6, p1, v3

    .line 247
    .line 248
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v5, p1}, Ljud;->a(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, LsNe;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_6
    check-cast p1, LnUi;

    .line 266
    .line 267
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, LCLj;

    .line 271
    .line 272
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, LALj;

    .line 276
    .line 277
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, p1

    .line 280
    check-cast v6, Ljava/lang/Double;

    .line 281
    .line 282
    iget-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LBLj;

    .line 285
    .line 286
    iget-object v0, p1, LBLj;->f:LXab;

    .line 287
    .line 288
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_4

    .line 293
    .line 294
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    const-string v0, "impressionable"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ladb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object p1, p1, LBLj;->p:LBre;

    .line 304
    .line 305
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v8, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lsij;

    .line 315
    .line 316
    iget-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, p1

    .line 319
    check-cast v2, LBLj;

    .line 320
    .line 321
    const/16 v7, 0x9

    .line 322
    .line 323
    invoke-direct/range {v1 .. v7}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 327
    .line 328
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, LSlb;

    .line 333
    .line 334
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LtHj;

    .line 337
    .line 338
    iget-object v1, v0, LtHj;->f:LWm0;

    .line 339
    .line 340
    iget-object v3, v0, LtHj;->a:Lzmb;

    .line 341
    .line 342
    check-cast v3, LImb;

    .line 343
    .line 344
    invoke-virtual {v3, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v1, LrSi;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LwEj;

    .line 368
    .line 369
    if-eqz p1, :cond_5

    .line 370
    .line 371
    sget-object p1, LZpb;->X:LZpb;

    .line 372
    .line 373
    new-instance v1, LxCd;

    .line 374
    .line 375
    invoke-direct {v1, v2, p1}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, LOYd;->d:LrE9;

    .line 379
    .line 380
    :cond_5
    return-object v0

    .line 381
    :pswitch_9
    check-cast p1, LiP;

    .line 382
    .line 383
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lfej;

    .line 386
    .line 387
    iget-object v0, v0, Lfej;->b:Lake;

    .line 388
    .line 389
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, LSAj;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    const/4 v3, -0x1

    .line 404
    :try_start_0
    invoke-virtual {v2, p1}, LSAj;->d(LiP;)LYE1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LSAj;->a(LYE1;)LP47;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v0, v0, LYE1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    invoke-static {v0}, LSAj;->c(Lcom/snapchat/client/mediaengine/IMediaAttributes;)LZEj;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    :cond_6
    move-object v0, v1

    .line 427
    :cond_7
    new-instance v8, LVfb;

    .line 428
    .line 429
    invoke-direct {v8, v7, v0}, LVfb;-><init>(LP47;LZEj;)V
    :try_end_0
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_0
    move-exception v0

    .line 434
    goto :goto_2

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_4

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_5

    .line 439
    :catch_3
    move-exception v0

    .line 440
    goto :goto_6

    .line 441
    :goto_2
    new-instance v7, LVfb;

    .line 442
    .line 443
    new-instance v8, LP47;

    .line 444
    .line 445
    const/16 v9, -0x4e84

    .line 446
    .line 447
    invoke-direct {v8, v9, v3, v1, v0}, LP47;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v8, v4}, LVfb;-><init>(LP47;I)V

    .line 451
    .line 452
    .line 453
    :goto_3
    move-object v8, v7

    .line 454
    goto :goto_7

    .line 455
    :goto_4
    new-instance v7, LVfb;

    .line 456
    .line 457
    new-instance v8, LP47;

    .line 458
    .line 459
    const/16 v9, -0x4e8a

    .line 460
    .line 461
    invoke-direct {v8, v9, v3, v1, v0}, LP47;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v7, v8, v4}, LVfb;-><init>(LP47;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :goto_5
    new-instance v7, LVfb;

    .line 469
    .line 470
    new-instance v8, LP47;

    .line 471
    .line 472
    const/16 v9, -0x4e86

    .line 473
    .line 474
    invoke-direct {v8, v9, v3, v1, v0}, LP47;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v8, v4}, LVfb;-><init>(LP47;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :goto_6
    new-instance v7, LVfb;

    .line 482
    .line 483
    new-instance v8, LP47;

    .line 484
    .line 485
    const/16 v9, -0x4e85

    .line 486
    .line 487
    invoke-direct {v8, v9, v3, v1, v0}, LP47;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v8, v4}, LVfb;-><init>(LP47;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :goto_7
    invoke-virtual {p1}, LiP;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, v2, LSAj;->d:LJAj;

    .line 499
    .line 500
    iget-object v0, v0, LJAj;->b:LXfi;

    .line 501
    .line 502
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LTD9;

    .line 507
    .line 508
    invoke-virtual {v0, p1, v8}, LTD9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    sub-long/2addr v0, v5

    .line 516
    iget-object p1, v2, LSAj;->c:LfY4;

    .line 517
    .line 518
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, LaA8;

    .line 523
    .line 524
    invoke-virtual {v8}, LVfb;->a()LP47;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_8

    .line 529
    .line 530
    sget-object v3, Lrlb;->p2:Lrlb;

    .line 531
    .line 532
    const-string v4, "metric"

    .line 533
    .line 534
    const-string v5, "cplx"

    .line 535
    .line 536
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v2}, LP47;->b()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v9, "stat"

    .line 549
    .line 550
    invoke-virtual {v6, v9, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v7, "latency"

    .line 561
    .line 562
    const-string v9, "name"

    .line 563
    .line 564
    invoke-virtual {v6, v9, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v6, v0, v1}, LaA8;->l(LqTb;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LP47;->b()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_8

    .line 575
    .line 576
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "cplx-level"

    .line 581
    .line 582
    invoke-virtual {v0, v9, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LP47;->a()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-long v1, v1

    .line 590
    invoke-interface {p1, v0, v1, v2}, LaA8;->f(LqTb;J)V

    .line 591
    .line 592
    .line 593
    :cond_8
    return-object v8

    .line 594
    :pswitch_a
    check-cast p1, Lj5f;

    .line 595
    .line 596
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljyj;

    .line 599
    .line 600
    invoke-static {v0, p1}, Ljyj;->a(Ljyj;Lj5f;)Lm3d;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_b
    check-cast p1, Lm3d;

    .line 606
    .line 607
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LGwj;

    .line 616
    .line 617
    iget-object v0, v0, LGwj;->e:LMRd;

    .line 618
    .line 619
    sget-object v1, LlQd;->b:LlQd;

    .line 620
    .line 621
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LQxj;

    .line 626
    .line 627
    iget-object v2, v2, LQxj;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v0, v1, v2}, LMRd;->e(LlQd;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    goto :goto_8

    .line 645
    :cond_9
    sget-object p1, Lu1;->a:Lu1;

    .line 646
    .line 647
    :goto_8
    return-object p1

    .line 648
    :pswitch_c
    check-cast p1, LnUi;

    .line 649
    .line 650
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    iget-object p1, p1, LnUi;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    iget-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v6, p1

    .line 671
    check-cast v6, LF06;

    .line 672
    .line 673
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    sget-object v0, LZUi;->Y:LZUi;

    .line 678
    .line 679
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 680
    .line 681
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_d
    check-cast p1, Lm3d;

    .line 686
    .line 687
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ljava/util/List;

    .line 692
    .line 693
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LBtj;

    .line 696
    .line 697
    iget-object v0, v0, LBtj;->j:Lrn0;

    .line 698
    .line 699
    new-instance v0, LE83;

    .line 700
    .line 701
    invoke-direct {v0, p1}, LE83;-><init>(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LL7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, Lz7k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Lz7k;-><init>(ILboi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQ7k;

    .line 16
    .line 17
    iget-object p2, p0, Lztj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LMkf;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2k;->L()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, LG7k;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LG7k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2, v1}, LW2k;->M(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lyuk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQj;

    .line 4
    .line 5
    iget-object v0, v0, LsQj;->B0:LBQj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LbQj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, LUPj;

    .line 21
    .line 22
    invoke-direct {v4, v3}, LUPj;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 29
    .line 30
    iput-boolean v3, v1, LuQj;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, LBQj;->j0:LEPd;

    .line 37
    .line 38
    iget-object v3, v3, LEPd;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, LBQj;->W2()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v3, v4, v5}, Lotk;->j(LtN5;Ljava/util/List;J)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v1, p1, LaQj;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v3, LUPj;

    .line 59
    .line 60
    invoke-direct {v3, v4}, LUPj;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 67
    .line 68
    iput-boolean v4, v1, LuQj;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LtN5;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, LBQj;->c3()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, LtN5;->J(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LsQj;

    .line 91
    .line 92
    if-eqz v1, :cond_11

    .line 93
    .line 94
    invoke-virtual {v0}, LBQj;->c3()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v1, LsQj;->P0:LgQj;

    .line 99
    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LgQj;->p(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    instance-of v1, p1, LeQj;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Lxq0;

    .line 113
    .line 114
    iget-object v3, v0, LBQj;->r0:LWm0;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v5, v3, v4, v6}, Lxq0;-><init>(ILWm0;II)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LBQj;->f0:LSq0;

    .line 122
    .line 123
    invoke-interface {v3, v1}, LSq0;->b(Lxq0;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, LBQj;->u0:LBre;

    .line 128
    .line 129
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v1, v4}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, LxQj;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v4, v0, v6}, LxQj;-><init>(LBQj;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LNPj;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v1, v4, v0}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LBQj;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, LzQj;->f0:LzQj;

    .line 175
    .line 176
    invoke-static {v4, v1, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v0, LBQj;->u0:LBre;

    .line 181
    .line 182
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LBQj;->u0:LBre;

    .line 192
    .line 193
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, LwQj;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v3, v0, v4}, LwQj;-><init>(LBQj;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, LwQj;

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-direct {v4, v0, v6}, LwQj;-><init>(LBQj;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3, v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    instance-of v1, p1, LdQj;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v1, v0, LBQj;->x0:LFq0;

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    new-instance v1, LvQj;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v1, v0, v3}, LvQj;-><init>(LBQj;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LBQj;->u0:LBre;

    .line 246
    .line 247
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 261
    .line 262
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LxQj;

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-direct {v1, v0, v4}, LxQj;-><init>(LBQj;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, LwQj;

    .line 276
    .line 277
    const/16 v4, 0xb

    .line 278
    .line 279
    invoke-direct {v3, v0, v4}, LwQj;-><init>(LBQj;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_6
    instance-of v1, p1, LfQj;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 298
    .line 299
    iget-object v1, v1, LuQj;->d:Ljava/util/Stack;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    goto :goto_0

    .line 309
    :cond_7
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 310
    .line 311
    iget-object v1, v1, LuQj;->d:Ljava/util/Stack;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LoQj;

    .line 318
    .line 319
    :goto_0
    invoke-virtual {v0}, LBQj;->c3()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v5}, LtN5;->J(I)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, LBQj;->p0:LuQj;

    .line 331
    .line 332
    iput v5, v6, LuQj;->c:I

    .line 333
    .line 334
    iget-object v6, v0, LBQj;->g0:LPPj;

    .line 335
    .line 336
    iget-object v7, v6, LPPj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/util/LinkedList;

    .line 343
    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_8

    .line 351
    .line 352
    invoke-static {v8}, Lve3;->X(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LSlb;

    .line 361
    .line 362
    iget-object v10, v6, LPPj;->b:LWm0;

    .line 363
    .line 364
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v6, v6, LPPj;->a:Lzmb;

    .line 369
    .line 370
    check-cast v6, LImb;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v10, v9, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v6, v0, LqM0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LsQj;

    .line 384
    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    iget-object v1, v1, LoQj;->b:Landroid/view/View;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_9
    move-object v1, v2

    .line 393
    :goto_1
    iget-object v6, v6, LsQj;->P0:LgQj;

    .line 394
    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v6, v5}, LgQj;->p(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LlQj;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1, v5}, LlQj;->I(I)V

    .line 412
    .line 413
    .line 414
    :cond_b
    iput-boolean v4, v6, LgQj;->A0:Z

    .line 415
    .line 416
    if-nez v5, :cond_d

    .line 417
    .line 418
    iget-boolean v1, v6, LgQj;->z0:Z

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-virtual {v6, v4}, LgQj;->i(Z)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v1, v6, LgQj;->q0:Landroid/widget/ImageButton;

    .line 426
    .line 427
    invoke-static {v1, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v6, LgQj;->s0:Landroid/widget/ImageButton;

    .line 431
    .line 432
    invoke-static {v1, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-boolean v1, v6, LgQj;->z0:Z

    .line 436
    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    iget-object v1, v6, LgQj;->r0:Landroid/widget/ImageButton;

    .line 440
    .line 441
    invoke-static {v1, v3}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 442
    .line 443
    .line 444
    :cond_e
    if-nez v5, :cond_11

    .line 445
    .line 446
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 447
    .line 448
    iget-boolean v1, v1, LuQj;->a:Z

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    iget-object v1, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    new-instance v3, LUPj;

    .line 457
    .line 458
    invoke-direct {v3, v4}, LUPj;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object v1, v0, LBQj;->p0:LuQj;

    .line 465
    .line 466
    iput-boolean v4, v1, LuQj;->a:Z

    .line 467
    .line 468
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LtN5;->A()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_10
    instance-of v1, p1, LZPj;

    .line 477
    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    instance-of v1, p1, LYPj;

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, LBQj;->h3()LtN5;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, LtN5;->A()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, LBQj;->U2()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, LBQj;->g0:LPPj;

    .line 495
    .line 496
    invoke-virtual {v1}, LPPj;->b()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v3, v1

    .line 501
    check-cast v3, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_11

    .line 508
    .line 509
    iget-object v3, v0, LBQj;->j0:LEPd;

    .line 510
    .line 511
    invoke-virtual {v3}, LEPd;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0, v1}, LBQj;->p3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v3, LwQj;

    .line 522
    .line 523
    const/4 v4, 0x7

    .line 524
    invoke-direct {v3, v0, v4}, LwQj;-><init>(LBQj;I)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LwQj;

    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    invoke-direct {v4, v0, v5}, LwQj;-><init>(LBQj;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_2
    instance-of v0, p1, LZPj;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LsQj;

    .line 550
    .line 551
    iget-object v1, v0, LsQj;->M0:Lrn0;

    .line 552
    .line 553
    invoke-virtual {v0}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, LrRd;

    .line 558
    .line 559
    check-cast p1, LZPj;

    .line 560
    .line 561
    iget-boolean p1, p1, LZPj;->a:Z

    .line 562
    .line 563
    if-eqz p1, :cond_12

    .line 564
    .line 565
    const/4 p1, 0x0

    .line 566
    goto :goto_3

    .line 567
    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 568
    .line 569
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const/4 v3, 0x6

    .line 574
    invoke-direct {v1, p1, v2, v3}, LrRd;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    return-void
.end method

.method public e(LiR1;)LGf2;
    .locals 9

    .line 1
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfd;

    .line 4
    .line 5
    iget-object v1, v0, Lnfd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le90;

    .line 8
    .line 9
    invoke-virtual {v1}, Le90;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LjR1;->e(LiR1;)LGf2;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, Lu1k;

    .line 18
    .line 19
    iget-object v0, v0, Lnfd;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LSTb;

    .line 29
    .line 30
    iget-object v0, p1, LiR1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, LbR1;

    .line 34
    .line 35
    iget-object v0, p1, LiR1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, LqR1;

    .line 39
    .line 40
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lnfd;

    .line 44
    .line 45
    iget-object p1, p1, LiR1;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, LKT1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lu1k;-><init>(LSTb;Lnfd;LKT1;LbR1;LqR1;LGf2;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public f(Lz38;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lztj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LFdk;

    .line 4
    .line 5
    iget-object p1, p1, LFdk;->b:Lhxe;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p1, Lhxe;->b:Z

    .line 10
    .line 11
    iget-object v0, p1, Lhxe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LpA1;

    .line 14
    .line 15
    iget-object v0, v0, LpA1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLoa;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lhxe;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhbk;

    .line 25
    .line 26
    const/16 v1, 0x989

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lrx8;->b(LLoa;I)LrAk;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lztj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
