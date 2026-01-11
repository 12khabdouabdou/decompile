.class public final LcA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LdO7;
.implements LGAi;
.implements LuV1;


# static fields
.field public static volatile t:Z


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LcA8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LGM8;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, LGM8;-><init>(LSVd;)V

    .line 14
    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, LdH9;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, LG90;

    .line 27
    invoke-direct {p1}, LWJg;-><init>()V

    .line 28
    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LR93;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LcA8;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LvR1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LcA8;->a:I

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    iput-object p3, p0, LcA8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LcA8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    iput-object p2, p0, LcA8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnS4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LcA8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LO3c;->Z:LO3c;

    .line 6
    const-string v0, "SpotlightStoryShareLensRepositoryFactory"

    .line 7
    invoke-static {p1, p1, v0}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LcA8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhj;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LcA8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LcA8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LSVd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LcA8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGM8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LGM8;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LGM8;-><init>(LSVd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LSVd;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LGM8;->d:LGM8;

    .line 26
    .line 27
    iget-object v0, v1, LGM8;->c:LGM8;

    .line 28
    .line 29
    iput-object v0, p1, LGM8;->c:LGM8;

    .line 30
    .line 31
    iget-object v0, v1, LGM8;->c:LGM8;

    .line 32
    .line 33
    iput-object p1, v0, LGM8;->d:LGM8;

    .line 34
    .line 35
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LGM8;

    .line 38
    .line 39
    iput-object p1, v1, LGM8;->d:LGM8;

    .line 40
    .line 41
    iget-object p1, p1, LGM8;->c:LGM8;

    .line 42
    .line 43
    iput-object p1, v1, LGM8;->c:LGM8;

    .line 44
    .line 45
    iput-object v1, p1, LGM8;->d:LGM8;

    .line 46
    .line 47
    iget-object p1, v1, LGM8;->d:LGM8;

    .line 48
    .line 49
    iput-object v1, p1, LGM8;->c:LGM8;

    .line 50
    .line 51
    iget-object p1, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LcA8;->a:I

    .line 8
    .line 9
    sparse-switch v5, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LcA8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    new-instance v2, LOcj;

    .line 25
    .line 26
    iget-object v3, p0, LcA8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v3}, LOcj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_0
    check-cast p1, Lmid;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LdTj;

    .line 49
    .line 50
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ly0e;

    .line 53
    .line 54
    iget-object v1, v0, Ly0e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, LcA8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LEYc;

    .line 59
    .line 60
    invoke-interface {v2}, LIK3;->b()Ld43;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LdTj;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, LdTj;->a()LaW;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-class v5, LaW;

    .line 88
    .line 89
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lm43;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    const-string v5, "Unknown"

    .line 100
    .line 101
    :cond_1
    iget p1, p1, LdTj;->a:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, v3, v0, v5, p1}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object p1, v4, LaW;->c:[B

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lnh2;

    .line 117
    .line 118
    invoke-direct {v0}, Lnh2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lnh2;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    :cond_3
    return-object v1

    .line 131
    :sswitch_1
    check-cast p1, LGEc;

    .line 132
    .line 133
    instance-of v0, p1, LEEc;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of v0, p1, LDEc;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v3, p1, LFEc;

    .line 148
    .line 149
    :goto_1
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, LcA8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LLti;

    .line 154
    .line 155
    iget-object p1, p1, LLti;->b:LREi;

    .line 156
    .line 157
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    :cond_6
    new-instance p1, LwOc;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :sswitch_2
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 171
    .line 172
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LkQf;

    .line 175
    .line 176
    iget-object v0, v0, LkQf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/snapchat/client/content_manager/AppState;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v0, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/snapchat/client/content_manager/ContentManager;->appStateChanged(Lcom/snapchat/client/content_manager/AppState;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v2

    .line 200
    :sswitch_3
    check-cast p1, LfXc;

    .line 201
    .line 202
    iget-object p1, p1, LfXc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LJP9;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_8
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, LcA8;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    :cond_9
    return-object v4

    .line 224
    :sswitch_4
    check-cast p1, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LhFc;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v4, LhFc;->a:LL4b;

    .line 259
    .line 260
    iget-object v6, p0, LcA8;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget-object v5, p0, LcA8;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LxMc;

    .line 279
    .line 280
    iget-object v6, v5, LxMc;->e:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    new-instance v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 283
    .line 284
    iget-object v8, v5, LxMc;->a:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-direct {v7, v8}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 294
    .line 295
    .line 296
    const v8, 0x7f1403b8

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v5, LxMc;->j:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v7, v1, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, LxMc;->l:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x11

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v4, LhFc;->a:LL4b;

    .line 355
    .line 356
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, LxMc;->g:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_b
    return-object v2

    .line 367
    :sswitch_5
    check-cast p1, LDpd;

    .line 368
    .line 369
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LgFc;

    .line 376
    .line 377
    iget-object v3, p0, LcA8;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LvMc;

    .line 380
    .line 381
    iput-object v0, v3, LvMc;->t0:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v5, p0, LcA8;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LYLc;

    .line 386
    .line 387
    invoke-virtual {v5}, LYLc;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v3, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LL4b;

    .line 417
    .line 418
    iget-object v9, v3, LvMc;->c:LpMc;

    .line 419
    .line 420
    iget-object v10, v9, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroid/view/View;

    .line 427
    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v10, :cond_e

    .line 435
    .line 436
    iget-object v10, v3, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, LqMc;

    .line 447
    .line 448
    if-eqz v10, :cond_e

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, LhFc;

    .line 455
    .line 456
    iget-object v11, v11, LhFc;->a:LL4b;

    .line 457
    .line 458
    iget-object v9, v9, LpMc;->d:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v9, :cond_d

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    goto :goto_5

    .line 473
    :cond_d
    const/4 v9, 0x0

    .line 474
    :goto_5
    iget-object v11, v10, LqMc;->b:LBi2;

    .line 475
    .line 476
    iget-object v10, v10, LqMc;->a:LMFc;

    .line 477
    .line 478
    invoke-virtual {v11, v8, v10, v9}, LBi2;->f(Landroid/view/View;LMFc;I)V

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LL4b;

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v3, v7, v9, v10, v11}, LvMc;->n(LL4b;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    iget v6, p1, LgFc;->c:I

    .line 507
    .line 508
    iget-object v6, v5, LYLc;->h:Lsi2;

    .line 509
    .line 510
    if-nez v6, :cond_10

    .line 511
    .line 512
    invoke-virtual {v5}, LYLc;->d()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, LYLc;->a()V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v5, v5, LYLc;->h:Lsi2;

    .line 519
    .line 520
    if-eqz v5, :cond_11

    .line 521
    .line 522
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    iget-object v5, v3, LvMc;->b:LVLc;

    .line 526
    .line 527
    invoke-interface {v5}, LVLc;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/16 v6, 0x7f

    .line 532
    .line 533
    invoke-static {p1, v1, v4, v5, v6}, LgFc;->a(LgFc;ZLAEd;ZI)LgFc;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v1, v3, LvMc;->a:LmGc;

    .line 538
    .line 539
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    invoke-virtual {v3, v1}, LvMc;->o(LL4b;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    iget-object v1, v3, LvMc;->j0:LtFi;

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    move-object v3, v0

    .line 553
    check-cast v3, Lxi2;

    .line 554
    .line 555
    sget-object v5, LOVi;->a:LiAi;

    .line 556
    .line 557
    iput-object p1, v1, LtFi;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v3, v1, LtFi;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v5, v1, LtFi;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, LBEd;

    .line 564
    .line 565
    if-eqz v5, :cond_13

    .line 566
    .line 567
    invoke-static {p1, v5}, LtFi;->p(LgFc;LBEd;)LgFc;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v1, LtFi;->t:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v4, v1, LtFi;->c:Ljava/lang/Object;

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_13
    move-object v2, v4

    .line 577
    :goto_6
    if-nez v2, :cond_14

    .line 578
    .line 579
    iput-object p1, v1, LtFi;->t:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_14
    iget-object p1, v1, LtFi;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, LgFc;

    .line 584
    .line 585
    const-string v2, "currentContainerSpec"

    .line 586
    .line 587
    if-eqz p1, :cond_17

    .line 588
    .line 589
    iget-object v5, v3, Lxi2;->a:LE8;

    .line 590
    .line 591
    iget-boolean v6, p1, LgFc;->d:Z

    .line 592
    .line 593
    if-eqz v6, :cond_15

    .line 594
    .line 595
    iget-object p1, p1, LgFc;->e:LAEd;

    .line 596
    .line 597
    if-eqz p1, :cond_15

    .line 598
    .line 599
    invoke-virtual {v5, p1}, LE8;->a(LAEd;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_15
    invoke-virtual {v5, v4}, LE8;->a(LAEd;)V

    .line 604
    .line 605
    .line 606
    :goto_7
    iget-object p1, v1, LtFi;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, LgFc;

    .line 609
    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    invoke-virtual {v3, p1}, Lxi2;->a(LgFc;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_18
    :goto_8
    return-object v0

    .line 625
    :sswitch_6
    check-cast p1, LXZi;

    .line 626
    .line 627
    new-instance v0, LxEa;

    .line 628
    .line 629
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LlLf;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-wide v1, LlLf;->s0:J

    .line 637
    .line 638
    const-wide/16 v3, 0x0

    .line 639
    .line 640
    cmp-long v5, v1, v3

    .line 641
    .line 642
    if-ltz v5, :cond_19

    .line 643
    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    sget-wide v3, LlLf;->s0:J

    .line 649
    .line 650
    sub-long/2addr v1, v3

    .line 651
    iget-object v3, p0, LcA8;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LXZi;

    .line 654
    .line 655
    invoke-direct {v0, v3, p1, v1, v2}, LxEa;-><init>(LXZi;LXZi;J)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v0, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 662
    .line 663
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
    :sswitch_7
    check-cast p1, Lwsi;

    .line 668
    .line 669
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 670
    .line 671
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 674
    .line 675
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :sswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_1a

    .line 694
    .line 695
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 699
    .line 700
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, LXY8;

    .line 703
    .line 704
    iget-object v2, p1, LXY8;->l:LREi;

    .line 705
    .line 706
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 711
    .line 712
    new-instance v4, LUY8;

    .line 713
    .line 714
    const/4 v5, 0x3

    .line 715
    invoke-direct {v4, v2, v5}, LUY8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;I)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v5, LUY8;

    .line 732
    .line 733
    invoke-direct {v5, v2, v3}, LUY8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v2}, LlFg;->m(Landroid/view/View;)Ls7k;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 748
    .line 749
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, LUY8;

    .line 753
    .line 754
    invoke-direct {v3, v2, v0}, LUY8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 758
    .line 759
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, LUY8;

    .line 763
    .line 764
    invoke-direct {v3, v2, v1}, LUY8;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 768
    .line 769
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lzd0;

    .line 773
    .line 774
    const/16 v2, 0xc

    .line 775
    .line 776
    invoke-direct {v0, v2, p1}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 780
    .line 781
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Ly30;

    .line 785
    .line 786
    const/16 v1, 0x8

    .line 787
    .line 788
    invoke-direct {v0, v1, p1}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, LcA8;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 794
    .line 795
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    :goto_9
    return-object p1

    .line 800
    nop

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x6 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lkti;->H0(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const p1, 0x7f06028a

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LwOc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const p1, 0x7f060260

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const/16 v1, 0x1c

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_3
    sget v1, LqSc;->a:I

    .line 74
    .line 75
    new-instance v1, LnSc;

    .line 76
    .line 77
    invoke-direct {v1}, LnSc;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v1, LnSc;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p1, v1, LnSc;->o:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    const-wide/16 v2, 0xbb8

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, LnSc;->B:Ljava/lang/Long;

    .line 95
    .line 96
    const-string p1, "STATUS_BAR"

    .line 97
    .line 98
    iput-object p1, v1, LnSc;->A:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v0, v1, LnSc;->D:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LnSc;->C:Z

    .line 104
    .line 105
    sget-object v0, LhC2;->e0:LhC2;

    .line 106
    .line 107
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 108
    .line 109
    iput-object p2, v1, LnSc;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, LnSc;->A:Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, LFVc;->L:LEVc;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, LEVc;->i:LOzj;

    .line 119
    .line 120
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 121
    .line 122
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, LcA8;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LNSc;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LNSc;->b(LpSc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHf;

    .line 4
    .line 5
    iget-object v1, v0, LHHf;->g:LQ26;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LEQ;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, LEQ;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHHf;->a(LHHf;)LM82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LcA8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj12;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lj12;->e(LM82;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LFAi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcA8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, LMC8;->s(LFAi;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lq66;)LNX1;
    .locals 6

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFqk;

    .line 4
    .line 5
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LMX1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v0, LFqk;->a:LFV1;

    .line 11
    .line 12
    invoke-interface {v3}, LFV1;->m()LuV1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "CCF.getCameraCharacteristics"

    .line 17
    .line 18
    iget-object v0, v0, LFqk;->t:LDBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm62;

    .line 25
    .line 26
    new-instance v5, LRcj;

    .line 27
    .line 28
    invoke-direct {v5, v3, v1, p1}, LRcj;-><init>(LuV1;LMX1;Lq66;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LEt5;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    new-instance v0, LnX1;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    new-instance v0, LnX1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_2
    new-instance v0, LnX1;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public g(LSVd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcA8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGM8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LGM8;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LGM8;-><init>(LSVd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LGM8;->d:LGM8;

    .line 19
    .line 20
    iget-object v2, p0, LcA8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LGM8;

    .line 23
    .line 24
    iget-object v3, v2, LGM8;->d:LGM8;

    .line 25
    .line 26
    iput-object v3, v1, LGM8;->d:LGM8;

    .line 27
    .line 28
    iput-object v2, v1, LGM8;->c:LGM8;

    .line 29
    .line 30
    iput-object v1, v2, LGM8;->d:LGM8;

    .line 31
    .line 32
    iget-object v2, v1, LGM8;->d:LGM8;

    .line 33
    .line 34
    iput-object v1, v2, LGM8;->c:LGM8;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LSVd;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHf;

    .line 4
    .line 5
    iget-object v1, v0, LHHf;->g:LQ26;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LEQ;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, LEQ;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHHf;->a(LHHf;)LM82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LcA8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj12;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lj12;->f(LM82;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcA8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG90;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LG90;

    .line 9
    .line 10
    new-instance v2, LMhc;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LMhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public j(Lcom/snap/mushroom/MainActivity;)Z
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LoginRedirector.redirectToLoginIfUnauthenticated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LcA8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LFVd;

    .line 12
    .line 13
    iget-object v2, v2, LFVd;->a:La5f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LKua;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {v2}, LCHf;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-class v3, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Intent;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/Intent;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const-string v6, "ck_lite_calling_package"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v5, Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-direct {v5, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x10000000

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v3, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGM8;

    .line 4
    .line 5
    iget-object v1, v0, LGM8;->d:LGM8;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LGM8;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LGM8;->d:LGM8;

    .line 38
    .line 39
    iget-object v3, v1, LGM8;->c:LGM8;

    .line 40
    .line 41
    iput-object v3, v2, LGM8;->c:LGM8;

    .line 42
    .line 43
    iget-object v3, v1, LGM8;->c:LGM8;

    .line 44
    .line 45
    iput-object v2, v3, LGM8;->d:LGM8;

    .line 46
    .line 47
    iget-object v2, p0, LcA8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LGM8;->a:LSVd;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LSVd;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LGM8;->d:LGM8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public l(LL4b;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLGc;

    .line 4
    .line 5
    invoke-virtual {v0}, LLGc;->h()LQzj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwmd;

    .line 24
    .line 25
    iget-object v7, v4, Lwmd;->c:LG4b;

    .line 26
    .line 27
    invoke-interface {v7}, LG4b;->Q0()LL4b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v4, Lwmd;->d:Lpj5;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v9, v7, LL4b;->i0:Z

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v7, v4, Lwmd;->c:LG4b;

    .line 56
    .line 57
    invoke-interface {v7, v3}, LG4b;->n(Lwmd;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_3
    move v6, v5

    .line 65
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    move-object v2, v7

    .line 73
    :goto_1
    move-object v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object p2, p0, LcA8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LlM;

    .line 78
    .line 79
    iget-object p2, p2, LlM;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LmGc;

    .line 82
    .line 83
    iget-object p2, p2, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p2}, Lcom/snapchat/deck/views/DeckView;->e()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    sget-object v4, LeE7;->a:LeE7;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2, v3, p1}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LL4b;)LfE7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v0}, LLGc;->h()LQzj;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lwmd;

    .line 134
    .line 135
    iget-object v9, v8, Lwmd;->c:LG4b;

    .line 136
    .line 137
    invoke-interface {v9}, LG4b;->Q0()LL4b;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {p2, v3, v9}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LL4b;)LfE7;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_a

    .line 150
    .line 151
    :goto_3
    const/4 v4, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    iget-object v8, v8, Lwmd;->c:LG4b;

    .line 154
    .line 155
    invoke-interface {v8}, LG4b;->Q0()LL4b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    :cond_b
    const/4 v4, 0x4

    .line 166
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    :goto_5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v1, LQ2i;

    .line 2
    .line 3
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LR93;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LQ2i;-><init>(LR93;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LO0f;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llqk;

    .line 16
    .line 17
    invoke-direct {p1, v1, p4, v4}, Llqk;-><init>(LQ2i;Lkotlin/jvm/functions/Function1;LO0f;)V

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
    new-instance v0, LiBc;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LiBc;-><init>(LQ2i;LcA8;LvR1;LO0f;I)V

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
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v1, LQ2i;

    .line 2
    .line 3
    iget-object p1, p0, LcA8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LR93;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LQ2i;-><init>(LR93;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LO0f;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laqk;

    .line 16
    .line 17
    invoke-direct {p1, v1, p4, v4}, Laqk;-><init>(LQ2i;Lkotlin/jvm/functions/Function1;LO0f;)V

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
    new-instance v0, LiBc;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LiBc;-><init>(LQ2i;LcA8;LvR1;LO0f;I)V

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
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, LNri;->a:LNri;

    .line 2
    .line 3
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj12;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lj12;->d(LNri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    iget-object v1, p0, LcA8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL4b;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p1, v2, v1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD02;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, LD02;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LcA8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LmGc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LmGc;->d(LQGc;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ld30;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LcA8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LcA8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LGM8;

    .line 21
    .line 22
    iget-object v2, v1, LGM8;->c:LGM8;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LGM8;->a:LSVd;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LGM8;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LGM8;->c:LGM8;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
