.class public final LlY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LkPd;
.implements Lqu9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJV9;LPc9;LyPf;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LlY7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LlY7;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p3, LTT5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LocationPermissionMapUpdater"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, LlY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8d;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LlY7;->a:I

    .line 29
    iget-object v0, p1, LK8d;->f0:Lujf;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v1, p1, LK8d;->b:Landroid/content/Context;

    iput-object v1, p0, LlY7;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, LK8d;->c:Lr31;

    iput-object p1, p0, LlY7;->c:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, LlY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUJ8;Ljava/lang/String;Ljava/lang/String;LPJ8;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LlY7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    iput-object p3, p0, LlY7;->c:Ljava/lang/Object;

    iput-object p4, p0, LlY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LlY7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlY7;->t:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsqf;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LlY7;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LlY7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LjR5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LlY7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LlY7;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "GeofiltersDataSource"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, LlY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LlY7;->a:I

    iput-object p1, p0, LlY7;->b:Ljava/lang/Object;

    iput-object p2, p0, LlY7;->c:Ljava/lang/Object;

    iput-object p3, p0, LlY7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwf;LiP5;LOF3;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LlY7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LlY7;->b:Ljava/lang/Object;

    .line 22
    sget-object p2, Lq0d;->Z:Lq0d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lnp0;

    const-string v1, "InviteServiceClientImpl"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 25
    sget-object p2, LBAg;->h0:LBAg;

    invoke-interface {p3, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 26
    new-instance p3, Lmi9;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, p0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object p1, p0, LlY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "try{"

    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    const-string v2, ")}catch(error){}"

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "javascript:"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LlPd;
    .locals 4

    .line 1
    check-cast p1, Ljb9;

    .line 2
    .line 3
    new-instance v0, Lrb9;

    .line 4
    .line 5
    iget-object v1, p0, LlY7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LlY7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr31;

    .line 12
    .line 13
    iget-object v3, p0, LlY7;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lujf;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lrb9;-><init>(Landroid/content/Context;Lr31;Lujf;Ljb9;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LlY7;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LlY7;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LqEa;

    .line 37
    .line 38
    iget-object v0, v0, LqEa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, LlY7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lsxg;

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lsxg;->l:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v1, LlY7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lhje;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LrDa;

    .line 113
    .line 114
    iget-object v10, v5, Lhje;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, LyX7;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, v5, Lhje;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LuDa;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, LuDa;->a(LrDa;LfT7;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v0}, Lsxg;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-lez v12, :cond_7

    .line 194
    .line 195
    iget-object v0, v5, Lhje;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    check-cast v11, Llc6;

    .line 199
    .line 200
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v5, Lhje;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LyX7;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, LyX7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    const-string v4, " "

    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v6, 0x6

    .line 227
    invoke-static {v2, v4, v9, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    move-object v13, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_4
    iget-object v2, v5, Lhje;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v4, 0x7f132606

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_3

    .line 258
    :goto_5
    new-instance v2, LvM9;

    .line 259
    .line 260
    invoke-direct {v2, v11, v8, v3}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v11, Llc6;->X:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LnJe;

    .line 271
    .line 272
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LvM9;

    .line 282
    .line 283
    invoke-direct {v3, v11, v8, v0}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, LKZk;

    .line 319
    .line 320
    iget-object v0, v1, LlY7;->t:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v14, v0

    .line 323
    check-cast v14, LGCa;

    .line 324
    .line 325
    const/16 v15, 0x13

    .line 326
    .line 327
    invoke-direct/range {v10 .. v15}, LKZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 331
    .line 332
    invoke-direct {v0, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LnJ7;->m0:LnJ7;

    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-virtual {v0}, Lsxg;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    sget-object v0, LrEa;->a:LrEa;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    sget-object v0, LrEa;->c:LrEa;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v3

    .line 365
    :pswitch_2
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    new-instance v0, LdMf;

    .line 376
    .line 377
    iget-object v2, v1, LlY7;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ll3a;

    .line 380
    .line 381
    iget-object v3, v1, LlY7;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lbda;

    .line 384
    .line 385
    invoke-direct {v0, v2, v7, v3}, LdMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_9
    sget-object v0, LKE7;->b:LKE7;

    .line 390
    .line 391
    :goto_7
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/FlowableTransformer;->a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_3
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    new-instance v0, LTTd;

    .line 409
    .line 410
    sget-object v3, Lsod;->p2:Lsod;

    .line 411
    .line 412
    iget-object v2, v1, LlY7;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljka;

    .line 415
    .line 416
    invoke-static {v2}, LYh7;->b0(Ljka;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v2, v1, LlY7;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LY79;

    .line 423
    .line 424
    iget-object v7, v2, LY79;->a:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v2, LmTd;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v9, 0xa

    .line 430
    .line 431
    const-string v4, "EXCLUSIVE_LENSES"

    .line 432
    .line 433
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v15, 0x3a

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x3

    .line 441
    const/4 v14, 0x0

    .line 442
    move-object v9, v0

    .line 443
    move-object v10, v2

    .line 444
    invoke-direct/range {v9 .. v15}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LlY7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LYmd;

    .line 450
    .line 451
    invoke-interface {v0, v9}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_4
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v4, v3

    .line 488
    check-cast v4, LaX9;

    .line 489
    .line 490
    iget-object v3, v1, LlY7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LOWk;

    .line 493
    .line 494
    instance-of v3, v3, Lada;

    .line 495
    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    iget-object v3, v4, LaX9;->a:LY79;

    .line 499
    .line 500
    iget-object v5, v1, LlY7;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    iget-object v3, v1, LlY7;->t:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v11, v3

    .line 513
    check-cast v11, LZO9;

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const v20, 0x3fffeff

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    invoke-static/range {v4 .. v20}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_b
    return-object v2

    .line 543
    :pswitch_5
    move-object/from16 v11, p1

    .line 544
    .line 545
    check-cast v11, Ljava/util/List;

    .line 546
    .line 547
    iget-object v0, v1, LlY7;->b:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v12, v0

    .line 550
    check-cast v12, LCV9;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, LlY7;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lwgf;

    .line 558
    .line 559
    iget-object v0, v0, Lwgf;->d:Lugf;

    .line 560
    .line 561
    sget-object v2, LgP6;->a:LgP6;

    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    invoke-interface {v0}, Lugf;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 572
    .line 573
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_c
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v14, v0

    .line 581
    check-cast v14, Li9k;

    .line 582
    .line 583
    iget-object v0, v14, Li9k;->b:Ljava/util/Set;

    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_e

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    instance-of v8, v7, LBmh;

    .line 605
    .line 606
    if-eqz v8, :cond_d

    .line 607
    .line 608
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_e
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LBmh;

    .line 617
    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_10

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    instance-of v7, v6, Lzt1;

    .line 638
    .line 639
    if-eqz v7, :cond_f

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_10
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lzt1;

    .line 650
    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    iget-object v4, v0, Lzt1;->a:Ljava/lang/String;

    .line 654
    .line 655
    :cond_11
    move-object v13, v4

    .line 656
    if-nez v13, :cond_12

    .line 657
    .line 658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_12
    new-instance v15, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v10, Ln60;

    .line 670
    .line 671
    const/16 v16, 0xb

    .line 672
    .line 673
    invoke-direct/range {v10 .. v16}, Ln60;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 677
    .line 678
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, LAf9;

    .line 682
    .line 683
    invoke-direct {v2, v5, v12}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, LoN8;

    .line 691
    .line 692
    const/16 v3, 0x16

    .line 693
    .line 694
    invoke-direct {v2, v3, v15}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 701
    .line 702
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v3

    .line 706
    :goto_b
    return-object v0

    .line 707
    :pswitch_6
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    iget-object v0, v1, LlY7;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LxU9;

    .line 718
    .line 719
    iget-object v0, v0, LxU9;->a:LbK5;

    .line 720
    .line 721
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v5, v0

    .line 726
    check-cast v5, LyIc;

    .line 727
    .line 728
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX83;

    .line 731
    .line 732
    iget-object v6, v0, LX83;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget-wide v9, v0, LX83;->c:J

    .line 735
    .line 736
    long-to-int v7, v9

    .line 737
    iget-wide v9, v0, LX83;->X:J

    .line 738
    .line 739
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    iget v0, v0, LX83;->Y:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v4, LxIc;

    .line 753
    .line 754
    invoke-direct/range {v4 .. v10}, LxIc;-><init>(LyIc;Ljava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 758
    .line 759
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v5, LyIc;->c:LnJe;

    .line 763
    .line 764
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 769
    .line 770
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LxL8;

    .line 774
    .line 775
    iget-object v2, v1, LlY7;->t:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LJIj;

    .line 778
    .line 779
    invoke-direct {v0, v3, v2}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_7
    move-object/from16 v3, p1

    .line 789
    .line 790
    check-cast v3, LDpd;

    .line 791
    .line 792
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lmid;

    .line 795
    .line 796
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LE7h;

    .line 799
    .line 800
    sget-object v9, LE7h;->a:LE7h;

    .line 801
    .line 802
    if-eq v3, v9, :cond_13

    .line 803
    .line 804
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_13
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, La7b;

    .line 813
    .line 814
    if-eqz v3, :cond_14

    .line 815
    .line 816
    invoke-interface {v3}, La7b;->expose()V

    .line 817
    .line 818
    .line 819
    :cond_14
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, La7b;

    .line 824
    .line 825
    if-eqz v3, :cond_17

    .line 826
    .line 827
    invoke-interface {v3}, La7b;->getValue()LdTj;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_17

    .line 832
    .line 833
    invoke-virtual {v3}, LdTj;->getBoolValue()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ne v3, v7, :cond_17

    .line 838
    .line 839
    iget-object v3, v1, LlY7;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Luzb;

    .line 842
    .line 843
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v3, v3, LEp2;->C:LOl8;

    .line 848
    .line 849
    if-nez v3, :cond_15

    .line 850
    .line 851
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_15
    new-instance v4, Landroid/location/Location;

    .line 856
    .line 857
    const-string v9, ""

    .line 858
    .line 859
    invoke-direct {v4, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v9, v3, LOl8;->b:Ljava/lang/Double;

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v9

    .line 868
    invoke-virtual {v4, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 869
    .line 870
    .line 871
    iget-object v9, v3, LOl8;->c:Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-virtual {v4, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 878
    .line 879
    .line 880
    iget-object v9, v3, LOl8;->d:Ljava/lang/Double;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v9

    .line 886
    invoke-virtual {v4, v9, v10}, Landroid/location/Location;->setAltitude(D)V

    .line 887
    .line 888
    .line 889
    iget-object v9, v3, LOl8;->e:Ljava/lang/Double;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    double-to-float v9, v9

    .line 896
    invoke-virtual {v4, v9}, Landroid/location/Location;->setAccuracy(F)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v3, LOl8;->f:Ljava/lang/Double;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    double-to-float v3, v9

    .line 906
    invoke-virtual {v4, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v1, LlY7;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lrn9;

    .line 912
    .line 913
    iget-object v3, v3, Lrn9;->b:LHJ6;

    .line 914
    .line 915
    new-instance v9, Lpn9;

    .line 916
    .line 917
    invoke-direct {v9}, Lpn9;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v10, LaNa;

    .line 921
    .line 922
    invoke-direct {v10}, LaNa;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 926
    .line 927
    .line 928
    move-result-wide v11

    .line 929
    double-to-float v11, v11

    .line 930
    iput v11, v10, LaNa;->b:F

    .line 931
    .line 932
    iget v11, v10, LaNa;->a:I

    .line 933
    .line 934
    or-int/2addr v7, v11

    .line 935
    iput v7, v10, LaNa;->a:I

    .line 936
    .line 937
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    double-to-float v7, v11

    .line 942
    iput v7, v10, LaNa;->c:F

    .line 943
    .line 944
    iget v7, v10, LaNa;->a:I

    .line 945
    .line 946
    or-int/2addr v6, v7

    .line 947
    iput v6, v10, LaNa;->a:I

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    double-to-float v6, v6

    .line 954
    iput v6, v10, LaNa;->t:F

    .line 955
    .line 956
    iget v6, v10, LaNa;->a:I

    .line 957
    .line 958
    or-int/2addr v6, v8

    .line 959
    iput v6, v10, LaNa;->a:I

    .line 960
    .line 961
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    iput v6, v10, LaNa;->X:F

    .line 966
    .line 967
    iget v6, v10, LaNa;->a:I

    .line 968
    .line 969
    or-int/lit8 v6, v6, 0x8

    .line 970
    .line 971
    iput v6, v10, LaNa;->a:I

    .line 972
    .line 973
    new-instance v6, LEgc;

    .line 974
    .line 975
    invoke-direct {v6}, LEgc;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iput v4, v6, LEgc;->Y:F

    .line 983
    .line 984
    iget v4, v6, LEgc;->a:I

    .line 985
    .line 986
    or-int/lit8 v4, v4, 0x10

    .line 987
    .line 988
    iput v4, v6, LEgc;->a:I

    .line 989
    .line 990
    iput-object v6, v10, LaNa;->Y:LEgc;

    .line 991
    .line 992
    new-instance v4, Lr86;

    .line 993
    .line 994
    invoke-direct {v4}, Lr86;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v6, v3, LHJ6;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, LiP5;

    .line 1000
    .line 1001
    invoke-virtual {v6}, LiP5;->C()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_16

    .line 1006
    .line 1007
    iget-object v6, v3, LHJ6;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v6, LiP5;

    .line 1010
    .line 1011
    iget-object v6, v6, LiP5;->n0:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iput-object v6, v4, Lr86;->Y:Ljava/lang/String;

    .line 1017
    .line 1018
    iget v6, v4, Lr86;->a:I

    .line 1019
    .line 1020
    or-int/lit8 v6, v6, 0x10

    .line 1021
    .line 1022
    iput v6, v4, Lr86;->a:I

    .line 1023
    .line 1024
    :cond_16
    iput-object v4, v10, LaNa;->Z:Lr86;

    .line 1025
    .line 1026
    iput-object v10, v9, Lpn9;->a:LaNa;

    .line 1027
    .line 1028
    iget-object v4, v3, LHJ6;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1031
    .line 1032
    new-instance v6, Lwz6;

    .line 1033
    .line 1034
    invoke-direct {v6, v9, v2, v3}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1041
    .line 1042
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v3, LHJ6;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LnJe;

    .line 1048
    .line 1049
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1054
    .line 1055
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, LHZi;

    .line 1059
    .line 1060
    invoke-direct {v2, v5}, LHZi;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1064
    .line 1065
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, LbL8;

    .line 1069
    .line 1070
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v4, Lrn9;

    .line 1073
    .line 1074
    iget-object v5, v1, LlY7;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, LoL6;

    .line 1077
    .line 1078
    invoke-direct {v2, v4, v0, v5}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1082
    .line 1083
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1088
    .line 1089
    :goto_c
    return-object v0

    .line 1090
    :pswitch_8
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LDjj;

    .line 1093
    .line 1094
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    .line 1098
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v4, v1, LlY7;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LCj9;

    .line 1109
    .line 1110
    iget-object v4, v4, LCj9;->d:LJp0;

    .line 1111
    .line 1112
    new-instance v4, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 1113
    .line 1114
    invoke-direct {v4}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    int-to-double v5, v2

    .line 1122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v4, v2}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->b(Ljava/lang/Double;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v3}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->c(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v0}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->a(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v2, LcF3;->m:LbF3;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v2, LbF3;->b:LcF3;

    .line 1147
    .line 1148
    const-class v3, Lzhk;

    .line 1149
    .line 1150
    invoke-interface {v2, v3, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v5, "in_app_warning/src/WarningSyncer"

    .line 1154
    .line 1155
    iget-object v6, v1, LlY7;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, LwA3;

    .line 1158
    .line 1159
    invoke-virtual {v6, v5, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v2, v3, v0, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lhx3;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1173
    .line 1174
    .line 1175
    check-cast v2, Lzhk;

    .line 1176
    .line 1177
    iget-object v0, v1, LlY7;->t:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v2, v0, v4}, Lzhk;->a(Ljava/lang/String;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;)Lcom/snap/composer/promise/Promise;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    return-object v0

    .line 1190
    :pswitch_9
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LRh9;

    .line 1201
    .line 1202
    if-eqz v0, :cond_19

    .line 1203
    .line 1204
    invoke-static {}, Lws0;->d()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v3, v2, LRh9;->g:LhZ4;

    .line 1209
    .line 1210
    if-eqz v0, :cond_18

    .line 1211
    .line 1212
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljk4;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljk4;->c()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ne v0, v6, :cond_18

    .line 1223
    .line 1224
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LJd9;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LJd9;->d()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :cond_18
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljk4;

    .line 1236
    .line 1237
    new-instance v3, LE1f;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LRh9;->b()LUh9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v2, v2, LUh9;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Ljava/lang/String;

    .line 1248
    .line 1249
    const/4 v5, 0x3

    .line 1250
    invoke-direct {v3, v5, v4, v2}, LE1f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0, v3}, Ljk4;->d(LE1f;)Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v2, LaV7;->e0:LaV7;

    .line 1258
    .line 1259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1260
    .line 1261
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_d

    .line 1269
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1270
    .line 1271
    :goto_d
    return-object v0

    .line 1272
    :pswitch_a
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1a

    .line 1281
    .line 1282
    sget-object v0, LADb;->B0:LADb;

    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_1a
    sget-object v0, LADb;->z0:LADb;

    .line 1286
    .line 1287
    :goto_e
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lxi6;

    .line 1290
    .line 1291
    iget-object v2, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LI23;

    .line 1294
    .line 1295
    iget-object v3, v1, LlY7;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, LEp2;

    .line 1298
    .line 1299
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LzGb;

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Lxi6;->e(LEp2;LzGb;)LQi7;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-interface {v2, v0, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_b
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, LCAb;

    .line 1315
    .line 1316
    new-instance v2, Lif0;

    .line 1317
    .line 1318
    const/16 v3, 0x9

    .line 1319
    .line 1320
    invoke-direct {v2, v0, v3}, Lif0;-><init>(LCAb;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1324
    .line 1325
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lq48;

    .line 1329
    .line 1330
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1333
    .line 1334
    iget-object v5, v1, LlY7;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v5, Lnp0;

    .line 1337
    .line 1338
    const/16 v6, 0x1c

    .line 1339
    .line 1340
    invoke-direct {v2, v5, v6, v4}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1344
    .line 1345
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, LHc9;

    .line 1349
    .line 1350
    invoke-direct {v2, v0, v9}, LHc9;-><init>(LCAb;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1354
    .line 1355
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LQc9;

    .line 1361
    .line 1362
    iget-object v2, v2, LQc9;->l:Ly45;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LjX6;

    .line 1369
    .line 1370
    invoke-static {v3, v0, v2, v5}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_c
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v4, v2

    .line 1386
    check-cast v4, LEj;

    .line 1387
    .line 1388
    iget-object v2, v1, LlY7;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v6, v2

    .line 1391
    check-cast v6, LEeh;

    .line 1392
    .line 1393
    if-eqz v0, :cond_1b

    .line 1394
    .line 1395
    iget-object v0, v4, LEj;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v8, v0

    .line 1398
    check-cast v8, LmF7;

    .line 1399
    .line 1400
    new-instance v12, LV46;

    .line 1401
    .line 1402
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v9, v0

    .line 1405
    check-cast v9, LDW8;

    .line 1406
    .line 1407
    const/16 v0, 0x18

    .line 1408
    .line 1409
    invoke-direct {v12, v4, v9, v6, v0}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v8, LmF7;->e0:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LR93;

    .line 1415
    .line 1416
    check-cast v0, LFRe;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v10

    .line 1425
    iget-object v0, v8, LmF7;->g0:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LQeh;

    .line 1428
    .line 1429
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v2, v8, LmF7;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LnJe;

    .line 1436
    .line 1437
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v0, v0, v2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v7, Lxe;

    .line 1446
    .line 1447
    const/16 v13, 0x13

    .line 1448
    .line 1449
    invoke-direct/range {v7 .. v13}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1453
    .line 1454
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1459
    .line 1460
    iget-object v2, v4, LEj;->f:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LBGg;

    .line 1463
    .line 1464
    const/4 v7, 0x0

    .line 1465
    invoke-virtual {v2, v7}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v2}, LBGg;->E()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v3, Lqy5;

    .line 1481
    .line 1482
    iget-object v2, v1, LlY7;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    move-object v5, v2

    .line 1485
    check-cast v5, LDW8;

    .line 1486
    .line 1487
    const/16 v8, 0x1a

    .line 1488
    .line 1489
    invoke-direct/range {v3 .. v8}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1493
    .line 1494
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_f
    return-object v2

    .line 1498
    :pswitch_d
    move-object/from16 v5, p1

    .line 1499
    .line 1500
    check-cast v5, LJeh;

    .line 1501
    .line 1502
    iget-object v6, v1, LlY7;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v6, Lpw2;

    .line 1505
    .line 1506
    iget-object v8, v6, Lpw2;->X:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v8, Lg08;

    .line 1509
    .line 1510
    iget-object v10, v1, LlY7;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v10, LsW8;

    .line 1513
    .line 1514
    iget-object v10, v10, LsW8;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v6, v6, Lpw2;->f0:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v6, LOu8;

    .line 1519
    .line 1520
    new-instance v11, LuW8;

    .line 1521
    .line 1522
    invoke-direct {v11}, LuW8;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v12, v6, LOu8;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v12, LvW8;

    .line 1528
    .line 1529
    iget-wide v13, v12, LvW8;->b:J

    .line 1530
    .line 1531
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    iput-object v13, v11, LuW8;->s0:Ljava/lang/Long;

    .line 1536
    .line 1537
    iget-wide v12, v12, LvW8;->a:J

    .line 1538
    .line 1539
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    iput-object v12, v11, LuW8;->p0:Ljava/lang/Long;

    .line 1544
    .line 1545
    const-string v12, "MAP"

    .line 1546
    .line 1547
    iput-object v12, v11, LuW8;->r0:Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v10, v11, LuW8;->q0:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-boolean v6, v6, LOu8;->b:Z

    .line 1552
    .line 1553
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    iput-object v6, v11, LuW8;->t0:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    iget-object v6, v8, Lg08;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v6, Lbe1;

    .line 1562
    .line 1563
    invoke-interface {v6, v11}, LlW6;->e(LEV6;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v6, v1, LlY7;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v6, Lpw2;

    .line 1569
    .line 1570
    iget-object v8, v1, LlY7;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v8, LsW8;

    .line 1573
    .line 1574
    iget-object v10, v8, LsW8;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v11, v8, LsW8;->f:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    if-eqz v11, :cond_1c

    .line 1585
    .line 1586
    iget-object v8, v8, LsW8;->e:Ljava/lang/String;

    .line 1587
    .line 1588
    goto :goto_10

    .line 1589
    :cond_1c
    iget-object v8, v6, Lpw2;->t:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v8, LDh5;

    .line 1592
    .line 1593
    invoke-virtual {v8, v10}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    :goto_10
    if-nez v8, :cond_1d

    .line 1598
    .line 1599
    const-string v8, ""

    .line 1600
    .line 1601
    :cond_1d
    if-eqz v11, :cond_1e

    .line 1602
    .line 1603
    iget-object v4, v5, LJeh;->b:Ljava/lang/String;

    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :cond_1e
    iget-object v13, v6, Lpw2;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v13, LDh5;

    .line 1609
    .line 1610
    iget-object v13, v13, LDh5;->h:LJN1;

    .line 1611
    .line 1612
    monitor-enter v13

    .line 1613
    :try_start_0
    iget-object v14, v13, LJN1;->b:Ljava/util/LinkedHashMap;

    .line 1614
    .line 1615
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    check-cast v14, Ltcb;

    .line 1620
    .line 1621
    if-eqz v14, :cond_1f

    .line 1622
    .line 1623
    iget-object v4, v14, Ltcb;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    .line 1625
    :cond_1f
    monitor-exit v13

    .line 1626
    :goto_11
    if-eqz v11, :cond_20

    .line 1627
    .line 1628
    iget-object v5, v5, LJeh;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    goto :goto_12

    .line 1631
    :cond_20
    iget-object v5, v6, Lpw2;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v5, LDh5;

    .line 1634
    .line 1635
    invoke-virtual {v5, v10}, LDh5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    :goto_12
    new-instance v6, LyW8;

    .line 1640
    .line 1641
    invoke-direct {v6, v11, v10, v8}, LyW8;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v4}, LyW8;->b(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v6, v5}, LyW8;->a(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v4, v1, LlY7;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, Lpw2;

    .line 1653
    .line 1654
    iget-object v5, v4, Lpw2;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, LGi9;

    .line 1657
    .line 1658
    iget-object v8, v1, LlY7;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v8, LsW8;

    .line 1661
    .line 1662
    iget-object v4, v4, Lpw2;->f0:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LOu8;

    .line 1665
    .line 1666
    new-instance v10, LcB8;

    .line 1667
    .line 1668
    iget-object v11, v1, LlY7;->t:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v11, LcB8;

    .line 1671
    .line 1672
    invoke-direct {v10, v0, v11}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, LnW8;

    .line 1676
    .line 1677
    new-instance v11, LoW8;

    .line 1678
    .line 1679
    invoke-direct {v11, v5, v4, v9}, LoW8;-><init>(LGi9;LOu8;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v9, LV46;

    .line 1683
    .line 1684
    invoke-direct {v9, v5, v4, v10, v3}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, LcB8;

    .line 1688
    .line 1689
    const/16 v13, 0x12

    .line 1690
    .line 1691
    invoke-direct {v3, v13, v10}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0, v11, v9, v3}, LnW8;-><init>(LoW8;LV46;LcB8;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v3, v8, LsW8;->f:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-static {v3, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-nez v3, :cond_21

    .line 1704
    .line 1705
    iget-boolean v3, v4, LOu8;->b:Z

    .line 1706
    .line 1707
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    iget-object v8, v5, LGi9;->f0:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v8, LwL8;

    .line 1714
    .line 1715
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1716
    .line 1717
    iget-object v8, v8, LwL8;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v8, LKj8;

    .line 1720
    .line 1721
    iget-object v10, v8, LKj8;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v10, LBGg;

    .line 1724
    .line 1725
    invoke-virtual {v10}, LBGg;->E()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    sget-object v11, LWL7;->e0:LWL7;

    .line 1730
    .line 1731
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1732
    .line 1733
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    iget-object v8, v8, LKj8;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v8, LYKg;

    .line 1743
    .line 1744
    invoke-virtual {v8}, LYKg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v10, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    new-instance v9, LMI8;

    .line 1760
    .line 1761
    invoke-direct {v9, v2, v3}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1765
    .line 1766
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v0, v2}, LnW8;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, LoW8;

    .line 1777
    .line 1778
    invoke-direct {v2, v5, v4, v7}, LoW8;-><init>(LGi9;LOu8;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, LnW8;->a(LoW8;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_21
    sget-object v2, Lcom/snap/places/homes/HomeProfile;->Companion:LkW8;

    .line 1785
    .line 1786
    iget-object v3, v1, LlY7;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, Lpw2;

    .line 1789
    .line 1790
    iget-object v3, v3, Lpw2;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    move-object v13, v3

    .line 1793
    check-cast v13, LZ69;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    new-instance v14, Lcom/snap/places/homes/HomeProfile;

    .line 1799
    .line 1800
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-direct {v14, v2}, Lcom/snap/places/homes/HomeProfile;-><init>(Landroid/content/Context;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, Lcom/snap/places/homes/HomeProfile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    const/16 v20, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v18, 0x0

    .line 1816
    .line 1817
    move-object/from16 v17, v0

    .line 1818
    .line 1819
    move-object/from16 v16, v6

    .line 1820
    .line 1821
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v14

    .line 1825
    :catchall_0
    move-exception v0

    .line 1826
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1827
    throw v0

    .line 1828
    :pswitch_e
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Ljava/lang/Boolean;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v1, LlY7;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LUJ8;

    .line 1838
    .line 1839
    iget-object v2, v0, LUJ8;->c:LKj8;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, LqB9;

    .line 1845
    .line 1846
    invoke-direct {v3}, LqB9;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v4, Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v4}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    iput-object v4, v3, LqB9;->a:Ldqj;

    .line 1858
    .line 1859
    iget-object v4, v2, LKj8;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v4, LlY7;

    .line 1862
    .line 1863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    new-instance v7, LQP8;

    .line 1867
    .line 1868
    invoke-direct {v7, v5, v3}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v4, LlY7;->t:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1879
    .line 1880
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1884
    .line 1885
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v2, v2, LKj8;->t:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, LnJe;

    .line 1891
    .line 1892
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1897
    .line 1898
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, LTJ8;

    .line 1902
    .line 1903
    iget-object v3, v1, LlY7;->t:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, LPJ8;

    .line 1906
    .line 1907
    invoke-direct {v2, v0, v3, v6}, LTJ8;-><init>(LUJ8;LPJ8;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :pswitch_f
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, LSy8;

    .line 1918
    .line 1919
    iget-object v2, v0, LSy8;->d:LCKj;

    .line 1920
    .line 1921
    invoke-virtual {v2}, LCKj;->a()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    iget-object v3, v1, LlY7;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, LVy8;

    .line 1928
    .line 1929
    if-nez v2, :cond_22

    .line 1930
    .line 1931
    new-instance v0, LZy8;

    .line 1932
    .line 1933
    sget-object v2, LgP6;->a:LgP6;

    .line 1934
    .line 1935
    new-instance v3, LCJc;

    .line 1936
    .line 1937
    const-string v4, "user_not_logged_in"

    .line 1938
    .line 1939
    invoke-direct {v3, v9, v4}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v0, v2, v3}, LZy8;-><init>(Ljava/util/List;LCJc;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1946
    .line 1947
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_13

    .line 1951
    :cond_22
    new-instance v2, LWy8;

    .line 1952
    .line 1953
    invoke-direct {v2}, LWy8;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, LXy8;

    .line 1959
    .line 1960
    iget-object v4, v4, LXy8;->b:Ljava/util/List;

    .line 1961
    .line 1962
    check-cast v4, Ljava/util/Collection;

    .line 1963
    .line 1964
    new-array v5, v9, [Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, [Ljava/lang/String;

    .line 1971
    .line 1972
    iput-object v4, v2, LWy8;->a:[Ljava/lang/String;

    .line 1973
    .line 1974
    new-instance v4, LKj8;

    .line 1975
    .line 1976
    iget-object v5, v0, LSy8;->c:Ljava/lang/String;

    .line 1977
    .line 1978
    iget-object v7, v0, LSy8;->a:Lapj;

    .line 1979
    .line 1980
    invoke-direct {v4, v5, v7, v2, v6}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1984
    .line 1985
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v4, LMh8;

    .line 1989
    .line 1990
    invoke-direct {v4, v8, v3}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1994
    .line 1995
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1999
    .line 2000
    iget-wide v6, v0, LSy8;->b:J

    .line 2001
    .line 2002
    invoke-virtual {v5, v6, v7, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    sget-object v2, LOQ7;->Y:LOQ7;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    new-instance v2, LTy8;

    .line 2013
    .line 2014
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, LQ2i;

    .line 2017
    .line 2018
    invoke-direct {v2, v3, v4}, LTy8;-><init>(LVy8;LQ2i;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2022
    .line 2023
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, LTy8;

    .line 2027
    .line 2028
    invoke-direct {v0, v4, v3}, LTy8;-><init>(LQ2i;LVy8;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2032
    .line 2033
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_13
    return-object v2

    .line 2037
    :pswitch_10
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Ljava/lang/Boolean;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_23

    .line 2046
    .line 2047
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2048
    .line 2049
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2050
    .line 2051
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_14

    .line 2055
    :cond_23
    iget-object v0, v1, LlY7;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Ltk8;

    .line 2058
    .line 2059
    iget-object v0, v0, Ltk8;->f:LhZ4;

    .line 2060
    .line 2061
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LYmd;

    .line 2066
    .line 2067
    new-instance v2, LnUd;

    .line 2068
    .line 2069
    const/4 v9, 0x0

    .line 2070
    const/16 v12, 0xbfc

    .line 2071
    .line 2072
    iget-object v3, v1, LlY7;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, LmSd;

    .line 2075
    .line 2076
    iget-object v4, v1, LlY7;->t:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v4, Lsod;

    .line 2079
    .line 2080
    const/4 v5, 0x0

    .line 2081
    const/4 v6, 0x0

    .line 2082
    const/4 v7, 0x0

    .line 2083
    const/4 v8, 0x0

    .line 2084
    const/4 v10, 0x0

    .line 2085
    const/4 v11, 0x2

    .line 2086
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2094
    .line 2095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2096
    .line 2097
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2101
    .line 2102
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2103
    .line 2104
    .line 2105
    :goto_14
    return-object v2

    .line 2106
    :pswitch_11
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, Lih8;

    .line 2109
    .line 2110
    instance-of v2, v0, Lhh8;

    .line 2111
    .line 2112
    if-eqz v2, :cond_25

    .line 2113
    .line 2114
    check-cast v0, Lhh8;

    .line 2115
    .line 2116
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object v11, v2

    .line 2119
    check-cast v11, LMg8;

    .line 2120
    .line 2121
    iget-object v0, v0, Lhh8;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LIo8;

    .line 2124
    .line 2125
    iget-object v0, v0, LIo8;->a:Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    if-eqz v2, :cond_24

    .line 2132
    .line 2133
    new-instance v0, Lgh8;

    .line 2134
    .line 2135
    const/16 v2, 0x3ec

    .line 2136
    .line 2137
    const-string v3, "No primary identity found"

    .line 2138
    .line 2139
    invoke-direct {v0, v2, v3}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2143
    .line 2144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_15

    .line 2148
    .line 2149
    :cond_24
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    move-object v13, v0

    .line 2154
    check-cast v13, LIg8;

    .line 2155
    .line 2156
    iget-object v0, v13, LIg8;->e:Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, LdIj;

    .line 2163
    .line 2164
    iget-object v12, v0, LdIj;->a:LMQ6;

    .line 2165
    .line 2166
    sget-object v2, Lcd0;->q0:Lcd0;

    .line 2167
    .line 2168
    iget-object v4, v12, LMQ6;->a:Ljava/lang/String;

    .line 2169
    .line 2170
    sget-object v5, LtBc;->A0:LtBc;

    .line 2171
    .line 2172
    const/4 v8, 0x1

    .line 2173
    const/4 v3, 0x0

    .line 2174
    iget-object v6, v12, LMQ6;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object v7, v12, LMQ6;->c:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-static/range {v2 .. v8}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    iget-object v0, v11, LMg8;->d:LCBe;

    .line 2183
    .line 2184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    move-object v14, v0

    .line 2189
    check-cast v14, LxVg;

    .line 2190
    .line 2191
    sget-object v0, Loj8;->Z:Loj8;

    .line 2192
    .line 2193
    const-string v2, "GenAiIdentityMigrationImpl"

    .line 2194
    .line 2195
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v16

    .line 2199
    new-array v0, v9, [LpM1;

    .line 2200
    .line 2201
    const/16 v23, 0x38

    .line 2202
    .line 2203
    const/16 v19, 0x0

    .line 2204
    .line 2205
    const/16 v17, 0x1

    .line 2206
    .line 2207
    const/16 v18, 0x0

    .line 2208
    .line 2209
    const-wide/16 v20, 0x0

    .line 2210
    .line 2211
    move-object/from16 v22, v0

    .line 2212
    .line 2213
    invoke-static/range {v14 .. v23}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    sget-object v2, LKT7;->X:LKT7;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2223
    .line 2224
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v10, LsN5;

    .line 2228
    .line 2229
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    move-object v14, v0

    .line 2232
    check-cast v14, Lq48;

    .line 2233
    .line 2234
    iget-object v0, v1, LlY7;->t:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v15, v0

    .line 2237
    check-cast v15, Low7;

    .line 2238
    .line 2239
    const/16 v16, 0x17

    .line 2240
    .line 2241
    invoke-direct/range {v10 .. v16}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2245
    .line 2246
    invoke-direct {v2, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_15

    .line 2250
    :cond_25
    instance-of v2, v0, Lgh8;

    .line 2251
    .line 2252
    if-eqz v2, :cond_26

    .line 2253
    .line 2254
    new-instance v2, Lgh8;

    .line 2255
    .line 2256
    check-cast v0, Lgh8;

    .line 2257
    .line 2258
    iget v3, v0, Lgh8;->a:I

    .line 2259
    .line 2260
    iget-object v0, v0, Lgh8;->b:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-direct {v2, v3, v0}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2266
    .line 2267
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    move-object v2, v0

    .line 2271
    goto :goto_15

    .line 2272
    :cond_26
    instance-of v0, v0, Lfh8;

    .line 2273
    .line 2274
    if-eqz v0, :cond_27

    .line 2275
    .line 2276
    new-instance v0, Lfh8;

    .line 2277
    .line 2278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2282
    .line 2283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    :goto_15
    return-object v2

    .line 2287
    :cond_27
    new-instance v0, LwOc;

    .line 2288
    .line 2289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :pswitch_12
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Ljava/lang/Boolean;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-nez v0, :cond_28

    .line 2302
    .line 2303
    iget-object v0, v1, LlY7;->c:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, LT18;

    .line 2306
    .line 2307
    iget-object v2, v0, LT18;->e1:LREi;

    .line 2308
    .line 2309
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, LJq7;

    .line 2314
    .line 2315
    iget-object v3, v1, LlY7;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v3, Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual {v2}, LQfi;->b()LH1e;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-virtual {v2, v3}, LH1e;->a(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v0, LT18;->X0:LREi;

    .line 2327
    .line 2328
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LGn7;

    .line 2333
    .line 2334
    iget-object v2, v1, LlY7;->t:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v2, LV48;

    .line 2337
    .line 2338
    iget-object v2, v2, LV48;->a:LxS7;

    .line 2339
    .line 2340
    invoke-interface {v0, v2}, LGn7;->a(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    goto :goto_16

    .line 2345
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2346
    .line 2347
    :goto_16
    return-object v0

    .line 2348
    :pswitch_13
    move-object/from16 v0, p1

    .line 2349
    .line 2350
    check-cast v0, Ljava/lang/Boolean;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    iget-object v2, v1, LlY7;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, LmY7;

    .line 2359
    .line 2360
    iget-object v2, v2, LmY7;->k:LUP5;

    .line 2361
    .line 2362
    new-instance v3, LRai;

    .line 2363
    .line 2364
    iget-object v4, v1, LlY7;->c:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v4, LIak;

    .line 2367
    .line 2368
    invoke-interface {v4}, LIak;->v()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    iget-object v5, v1, LlY7;->t:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v5, LdH2;

    .line 2375
    .line 2376
    iget-boolean v6, v5, LdH2;->c:Z

    .line 2377
    .line 2378
    invoke-direct {v3, v4, v5, v0, v6}, LRai;-><init>(Ljava/lang/String;LdH2;ZZ)V

    .line 2379
    .line 2380
    .line 2381
    new-array v0, v7, [LZcd;

    .line 2382
    .line 2383
    aput-object v3, v0, v9

    .line 2384
    .line 2385
    invoke-virtual {v2, v0}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    return-object v0

    .line 2390
    nop

    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LlY7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LjH9;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LlY7;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, LkH9;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LkH9;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v0, LTt9;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LTt9;->a(Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LMA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LGP8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LlY7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LhT7;->g0:LhT7;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 11

    .line 1
    const v0, 0x7f0b089d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LlY7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0b08a0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b08a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b08a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b08a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0b08a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x7f0b08a5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f0b08a6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v9, 0x7f0b08a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    new-array v9, v9, [Landroid/view/View;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    aput-object v0, v9, v10

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v2, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v3, v9, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v4, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v5, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v6, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v7, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v8, v9, v0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    aput-object v1, v9, v0

    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjR5;

    .line 4
    .line 5
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    sget-object v1, LJQ7;->Y:LJQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LqT7;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQN9;->Z:LQN9;

    .line 7
    .line 8
    iget-object v2, p0, LlY7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    const v3, 0x7f0b19c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, LQN9;->c:LQN9;

    .line 23
    .line 24
    const v3, 0x7f0b19ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, LQN9;->Y:LQN9;

    .line 35
    .line 36
    const v3, 0x7f0b19cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LQN9;->X:LQN9;

    .line 47
    .line 48
    const v3, 0x7f0b19cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LQN9;->t:LQN9;

    .line 59
    .line 60
    const v3, 0x7f0b19cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LQN9;->e0:LQN9;

    .line 71
    .line 72
    const v3, 0x7f0b19ce

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, LQN9;->f0:LQN9;

    .line 83
    .line 84
    const v3, 0x7f0b19cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, LQN9;->a:LQN9;

    .line 95
    .line 96
    const v3, 0x7f0b1a09

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlY7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b08a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n(LJd9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b10b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LDG0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p1}, LDG0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public requestPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    iget v0, p0, LlY7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    check-cast v0, LLS8;

    iget-object v1, v0, LLS8;->a:LDBe;

    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v3, p0, LlY7;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    const-string v4, "X-Snap-Route-Tag"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 17
    iput-object v2, v3, LUM8;->b:Ljava/util/HashMap;

    .line 18
    new-instance v2, LKS8;

    iget-object v4, p0, LlY7;->c:Ljava/lang/Object;

    check-cast v4, Lxui;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1, v4, v5}, LKS8;-><init>(LLS8;Lio/reactivex/rxjava3/core/CompletableEmitter;Le57;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance v0, LGG1;

    const-class v4, Lyui;

    invoke-direct {v0, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v1, Lipj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snap.security.duplex.SecurityDuplexService/SubmitHermodClientPayload"

    invoke-virtual {v1, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LKS8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LCE8;

    iget-object v0, v2, LCE8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [LgQ8;

    iget-object v3, p0, LlY7;->c:Ljava/lang/Object;

    check-cast v3, Lr0l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LgQ8;[LgQ8;)Lf0l;

    move-result-object v0

    .line 25
    new-instance v1, Lco6;

    iget-object v4, p0, LlY7;->t:Ljava/lang/Object;

    check-cast v4, Lvj1;

    const/16 v6, 0xb

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    sget-object p1, LTMi;->a:LUJc;

    invoke-virtual {v0, p1, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 27
    new-instance v1, LuE8;

    invoke-direct {v1, v5, v2}, LuE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V

    .line 28
    invoke-virtual {v0, p1, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 29
    new-instance p1, Low7;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v5}, Low7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf0l;->h(LH1d;)Lf0l;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlY7;->b:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    check-cast v1, LREi;

    .line 2
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypj;

    .line 3
    iget-object v2, p0, LlY7;->c:Ljava/lang/Object;

    check-cast v2, LSVe;

    iget-object v3, p0, LlY7;->t:Ljava/lang/Object;

    check-cast v3, LUM8;

    new-instance v4, LZ5;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance v0, LGG1;

    const-class v2, LTVe;

    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v1, Lypj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/com.snapchat.auth.proto.tpa.ThirdPartyAccessService/RecordThirdPartyAccessAction"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
