.class public final LA2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lshj;
.implements LjAi;
.implements LmQ6;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:LA2j;

.field public static final Y:LA2j;

.field public static final Z:LA2j;

.field public static final b:LA2j;

.field public static final c:LA2j;

.field public static final e0:LA2j;

.field public static final synthetic f0:LA2j;

.field public static final t:LA2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA2j;->b:LA2j;

    .line 8
    .line 9
    new-instance v0, LA2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA2j;->c:LA2j;

    .line 16
    .line 17
    new-instance v0, LA2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LA2j;->t:LA2j;

    .line 24
    .line 25
    new-instance v0, LA2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LA2j;->X:LA2j;

    .line 32
    .line 33
    new-instance v0, LA2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LA2j;->Y:LA2j;

    .line 40
    .line 41
    new-instance v0, LA2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LA2j;->Z:LA2j;

    .line 48
    .line 49
    new-instance v0, LA2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LA2j;->e0:LA2j;

    .line 56
    .line 57
    new-instance v0, LA2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LA2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LA2j;->f0:LA2j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcf9;LOF3;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LA2j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LI24;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)LJ24;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    if-nez p0, :cond_3

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object p4, LF24;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    :goto_0
    sget-object v0, LgP6;->a:LgP6;

    .line 30
    .line 31
    packed-switch p4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance p1, LG24;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v0}, LG24;-><init>(LI24;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance p3, LE24;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 p2, 0x0

    .line 54
    :goto_1
    invoke-direct {p3, p0, p1, p2}, LE24;-><init>(LI24;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :pswitch_2
    new-instance p1, LH24;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, LH24;-><init>(LI24;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LYG2;

    .line 7
    .line 8
    invoke-interface {p1}, LYG2;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    sget-object v0, LW0c;->e0:LW0c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LW0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object p1, LTm9;->a:Lnp0;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, LJc4;->x0:LJc4;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LJc4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, LEeh;

    .line 50
    .line 51
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, LEeh;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, LN1;->a:LN1;

    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object p1, LQp2;->d:LGF1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, [B

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, LTik;

    .line 78
    .line 79
    invoke-interface {p1}, LTik;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_a
    check-cast p1, LLod;

    .line 85
    .line 86
    sget-object v0, LLod;->a:LLod;

    .line 87
    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LLod;->b:LLod;

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 98
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    new-instance v0, LlM6;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_c
    check-cast p1, LDpd;

    .line 112
    .line 113
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmid;

    .line 116
    .line 117
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    new-instance v1, LDpd;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_d
    check-cast p1, LwGj;

    .line 131
    .line 132
    iget-object p1, p1, LwGj;->a:Luzb;

    .line 133
    .line 134
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    check-cast p1, LwA3;

    .line 140
    .line 141
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LcF3;->m:LbF3;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, LbF3;->b:LcF3;

    .line 153
    .line 154
    const-class v2, Lmg4;

    .line 155
    .line 156
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "recents_ranking/src/TurnRepository"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lhx3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lmg4;

    .line 178
    .line 179
    invoke-virtual {v1}, Lmg4;->a()Lmkj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lmkj;->observeTurnState()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Le2j;->c:Le2j;

    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LfQ1;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, LfQ1;-><init>(LwA3;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 206
    .line 207
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Llrb;->z0(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    if-ge v0, v1, :cond_3

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Luag;

    .line 251
    .line 252
    iget-object v2, v0, Luag;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, LF2j;

    .line 255
    .line 256
    iget-object v10, v0, Luag;->h:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v11, v0, Luag;->i:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v4, v0, Luag;->b:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v5, v0, Luag;->c:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v6, v0, Luag;->d:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v7, v0, Luag;->e:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v8, v0, Luag;->f:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v9, v0, Luag;->g:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v11}, LF2j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Laqb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p1, Laqb;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public g(Lhfd;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lhfd;->a()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lhfd;->X:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lhfd;->X:I

    .line 28
    .line 29
    iget-object v4, p1, Lhfd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-static {v4, v2, v5}, LUMk;->k(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    iput v1, p1, Lhfd;->Y:I

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget-object v4, p1, Lhfd;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v2

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-virtual {p1, v5}, Lhfd;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p1, Lhfd;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LwDi;

    .line 63
    .line 64
    iget v6, v6, LwDi;->b:I

    .line 65
    .line 66
    sub-int/2addr v6, v5

    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lhfd;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_3
    const/16 v5, 0xf9

    .line 81
    .line 82
    if-gt v2, v5, :cond_4

    .line 83
    .line 84
    int-to-char v2, v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v6, 0x613

    .line 90
    .line 91
    if-gt v2, v6, :cond_8

    .line 92
    .line 93
    div-int/lit16 v6, v2, 0xfa

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    int-to-char v5, v6

    .line 97
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 98
    .line 99
    .line 100
    rem-int/lit16 v2, v2, 0xfa

    .line 101
    .line 102
    int-to-char v2, v2

    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    if-ge v1, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v3

    .line 121
    mul-int/lit16 v6, v6, 0x95

    .line 122
    .line 123
    const/16 v7, 0xff

    .line 124
    .line 125
    rem-int/2addr v6, v7

    .line 126
    add-int/2addr v6, v3

    .line 127
    add-int/2addr v6, v5

    .line 128
    if-gt v6, v7, :cond_6

    .line 129
    .line 130
    :goto_3
    int-to-char v5, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    add-int/lit16 v6, v6, -0x100

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {p1, v5}, Lhfd;->d(C)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Message length not in valid ranges: "

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lmid;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Lmid;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lmid;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lmid;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lin6;

    .line 15
    .line 16
    new-instance v0, Lhn6;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(Lin6;Lmid;Lmid;Lmid;Lmid;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
