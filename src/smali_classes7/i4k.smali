.class public final Li4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LBU1;
.implements LaAk;
.implements Lx8f;
.implements Lp0l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li4k;->a:I

    iput-object p2, p0, Li4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Li4k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBYc;

    invoke-direct {v0, p1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object v1, Lva7;->t:Lva7;

    .line 4
    invoke-virtual {v1, p1}, Lva7;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkNk;

    .line 5
    check-cast p1, LhJk;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, LYsk;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    const-string v2, "afsn-sdk-android-4.0.1"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget v2, LGBk;->a:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 16
    sget p1, LJFk;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 18
    instance-of v2, v1, LjHk;

    if-eqz v2, :cond_1

    .line 19
    move-object p1, v1

    check-cast p1, LjHk;

    goto :goto_0

    :cond_1
    new-instance v1, LPDk;

    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, v0, p1, v2}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LD8f; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, p0, Li4k;->b:Ljava/lang/Object;

    return-void

    .line 22
    :catch_0
    new-instance p1, LvF8;

    .line 23
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 24
    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li4k;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li4k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Li4k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Li4k;->b:Ljava/lang/Object;

    check-cast v4, Liyk;

    iget-object v5, v4, Liyk;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 3
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "module"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "errorCode"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 7
    sget-object v0, Leyk;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v4, Liyk;->b:LIwk;

    iget-object v1, v1, LIwk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is unknown error."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 15
    const-string v2, "\'split-install-error\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-direct {v0, v2, v5, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li4k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Li4k;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw37;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LN27;

    .line 40
    .line 41
    instance-of v5, v3, LI27;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v3, LI27;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, LrJ5;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, LF27;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/high16 v7, 0x3f280000    # 0.65625f

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, LF27;-><init>(FIIZZ)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x37ff

    .line 65
    .line 66
    invoke-static {v3, v4, v4, v6, v5}, LI27;->c(LI27;LCWi;LIIj;LF27;I)LI27;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    instance-of v5, v3, LN27;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_2
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1, v1, v4, v4}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LDpd;

    .line 87
    .line 88
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, LVik;

    .line 93
    .line 94
    iget-object v3, v2, LVik;->g0:LR0e;

    .line 95
    .line 96
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, LU1i;->t:LU1i;

    .line 101
    .line 102
    new-instance v6, LfO1;

    .line 103
    .line 104
    invoke-direct {v6, v0}, LfO1;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LU1i;->b:LU1i;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v5, v6}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, LU1i;->c:LU1i;

    .line 140
    .line 141
    iget-object v2, v2, LVik;->h0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 142
    .line 143
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v5, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x3

    .line 159
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    aput-object v0, v3, v5

    .line 163
    .line 164
    aput-object v4, v3, v1

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v2, v3, v0

    .line 168
    .line 169
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 181
    .line 182
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, LCAb;

    .line 187
    .line 188
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast v2, Lohk;

    .line 193
    .line 194
    :try_start_0
    iget-object v0, v2, Lohk;->g:LREi;

    .line 195
    .line 196
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LR21;

    .line 201
    .line 202
    invoke-interface {p1}, LCAb;->s0()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v2, Lohk;->e:Lnp0;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, LR21;->d(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LQ3k;

    .line 234
    .line 235
    check-cast v2, Lcnd;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {p1, v3, v2}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 242
    .line 243
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_3
    check-cast p1, LVc0;

    .line 252
    .line 253
    iget-object p1, p1, LVc0;->g1:LREi;

    .line 254
    .line 255
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lrd0;

    .line 260
    .line 261
    check-cast v2, LRek;

    .line 262
    .line 263
    iget-object v0, v2, LRek;->X:LdH2;

    .line 264
    .line 265
    sget-object v1, Lcom/snapchat/client/messaging/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lrd0;->a(LdH2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    check-cast p1, Lrx5;

    .line 278
    .line 279
    check-cast v2, LnRj;

    .line 280
    .line 281
    iget-object v0, v2, LnRj;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LpW3;

    .line 284
    .line 285
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    invoke-static {p1, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Lpkg;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_5
    check-cast p1, Landroid/view/ViewStub;

    .line 307
    .line 308
    check-cast v2, Lx9k;

    .line 309
    .line 310
    new-instance v0, LHOj;

    .line 311
    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    invoke-direct {v0, p1, v1, v2}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lx9k;->X:Lxp0;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    sget-object v1, LZ3k;->e0:LZ3k;

    .line 327
    .line 328
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_4
    return-object p1

    .line 333
    :pswitch_6
    check-cast p1, LCAb;

    .line 334
    .line 335
    new-instance v0, LoMh;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-direct {v0, p1, v1}, LoMh;-><init>(LCAb;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LMFj;

    .line 348
    .line 349
    check-cast v2, LR6k;

    .line 350
    .line 351
    const/16 v3, 0x1b

    .line 352
    .line 353
    invoke-direct {v0, p1, v3, v2}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LR6k;->b:Ly45;

    .line 362
    .line 363
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LjX6;

    .line 368
    .line 369
    iget-object v1, v2, LR6k;->f:Lnp0;

    .line 370
    .line 371
    invoke-static {v3, p1, v0, v1}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_7
    check-cast p1, LAgj;

    .line 377
    .line 378
    check-cast v2, Lm4k;

    .line 379
    .line 380
    iget-object v1, v2, Lm4k;->i:LCgj;

    .line 381
    .line 382
    invoke-virtual {p1}, LAgj;->a()Lzgj;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, LQX6;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v3, LNMi;->c:LNMi;

    .line 395
    .line 396
    iput-object v3, v2, LQX6;->b:LNMi;

    .line 397
    .line 398
    const-wide/16 v3, -0x1

    .line 399
    .line 400
    iput-wide v3, v2, LQX6;->t:J

    .line 401
    .line 402
    iput-wide v3, v2, LQX6;->X:J

    .line 403
    .line 404
    iput-wide v3, v2, LQX6;->Y:J

    .line 405
    .line 406
    iget-object v3, p1, Lzgj;->e0:Lefj;

    .line 407
    .line 408
    iget-object v4, v3, Lefj;->e:LrQ6;

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, LCgj;->d:Lgxb;

    .line 414
    .line 415
    iget-object v5, v4, Lgxb;->a:Ly45;

    .line 416
    .line 417
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, La5f;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v3, v3, Lefj;->f:LrQ6;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    iget-object v3, v4, Lgxb;->a:Ly45;

    .line 432
    .line 433
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, La5f;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v3, LAyi;

    .line 443
    .line 444
    const/16 v4, 0xf

    .line 445
    .line 446
    invoke-direct {v3, v1, p1, v2, v4}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 450
    .line 451
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, LCgj;->f:LREi;

    .line 455
    .line 456
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 461
    .line 462
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 463
    .line 464
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v1, LCgj;->e:LnJe;

    .line 468
    .line 469
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v3, LRTi;

    .line 478
    .line 479
    invoke-direct {v3, v2, v0, v1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
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

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li4k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Li4k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Li4k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LfEk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    iget-object v0, p0, Li4k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LxLa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LUUk;

    .line 14
    .line 15
    new-instance v1, LFCk;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p2}, LFCk;-><init>(ILRMi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(LeO3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Li4k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvd;

    .line 4
    .line 5
    iget-object v1, v0, Lnvd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBU1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, LBU1;->e(LeO3;)Landroid/hardware/camera2/CaptureRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, v0, Lnvd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LAb0;

    .line 22
    .line 23
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LFqk;

    .line 26
    .line 27
    iget-object v0, v0, LFqk;->j0:LDqk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LDqk;->e(LeO3;)Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
