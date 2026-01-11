.class public final LpSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lw2k;
.implements Lcmk;
.implements LPU1;
.implements Lx8f;
.implements LeCk;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LpSj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LpSj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpSj;->a:I

    iput-object p2, p0, LpSj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LpSj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, LpSj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr0l;LSof;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LpSj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LpSj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LpSj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LeCk;

    .line 6
    .line 7
    invoke-interface {v2}, LeCk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v3, Liyk;->c:Lsv7;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "local_testing_config.xml"

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LOBk;->c:LOBk;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Liyk;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Liyk;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "local-testing-config"

    .line 59
    .line 60
    new-instance v7, LZRj;

    .line 61
    .line 62
    const/16 v8, 0x11

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4, v7}, Liyk;->a(Ljava/lang/String;Lp0l;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v6, Liyk;->b:LIwk;

    .line 71
    .line 72
    invoke-virtual {v4}, LIwk;->a()LOBk;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    :try_start_4
    const-string v6, "addSuppressed"

    .line 93
    .line 94
    new-array v7, v1, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v3, v7, v0

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v6, v0

    .line 105
    .line 106
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    .line 108
    .line 109
    :catch_3
    :goto_0
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v3, v0

    .line 118
    .line 119
    aput-object v2, v3, v1

    .line 120
    .line 121
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 122
    .line 123
    sget-object v1, Liyk;->c:Lsv7;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lsv7;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LOBk;->c:LOBk;

    .line 129
    .line 130
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LiP6;->a:LiP6;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LpSj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LpSj;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v4, LFsk;

    .line 20
    .line 21
    invoke-static {v4}, LFsk;->b(LFsk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LI3e;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, LI3e;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast v4, LeC0;

    .line 47
    .line 48
    new-instance v0, LdOh;

    .line 49
    .line 50
    sget-object v3, LeOh;->c:LeOh;

    .line 51
    .line 52
    invoke-direct {v0, p1, v3}, LdOh;-><init>(Ljava/util/Set;LIWk;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LeC0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LfOh;

    .line 58
    .line 59
    invoke-interface {v3, v0}, LfOh;->a(LdOh;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LVj1;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, LVj1;-><init>(Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LYRa;->a:LYRa;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, LDpd;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_2
    check-cast p1, Lmjg;

    .line 98
    .line 99
    check-cast v4, LfO1;

    .line 100
    .line 101
    invoke-virtual {v4}, LfO1;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, LGik;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LGik;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, LfO1;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Couldn\'t parse cached weather json"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    check-cast p1, Lxzb;

    .line 132
    .line 133
    invoke-virtual {p1}, Lxzb;->i()V

    .line 134
    .line 135
    .line 136
    check-cast v4, LQ0f;

    .line 137
    .line 138
    :try_start_0
    new-instance v0, LEp2;

    .line 139
    .line 140
    invoke-direct {v0}, LEp2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LVt6;

    .line 148
    .line 149
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, LEp2;->q:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LEp2;->p:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v1, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LEp2;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lxzb;->n(LEp2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p1}, Lxzb;->close()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_4
    check-cast p1, [B

    .line 208
    .line 209
    check-cast v4, Ligk;

    .line 210
    .line 211
    iget-object v0, v4, Ligk;->i0:Lsfk;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, [B

    .line 223
    .line 224
    check-cast v4, Lsfk;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    check-cast v4, LnRj;

    .line 238
    .line 239
    sget-object v0, LsRb;->U3:LsRb;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "exception"

    .line 250
    .line 251
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v4, LnRj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LcH8;

    .line 258
    .line 259
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    new-instance p1, LDjj;

    .line 269
    .line 270
    sget-object v0, Lfbk;->b:Lfbk;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    check-cast v4, Libk;

    .line 274
    .line 275
    invoke-direct {p1, v4, v0, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    check-cast v4, LO3k;

    .line 286
    .line 287
    iput-boolean p1, v4, LO3k;->u:Z

    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    check-cast v4, Lm4k;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v1, v0, LTz9;

    .line 302
    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    new-instance p1, LUz9;

    .line 306
    .line 307
    invoke-direct {p1, v0}, LUz9;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    new-instance v1, La4k;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "Error message: "

    .line 318
    .line 319
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0}, LzO8;->f(Ljava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v1, v2, v3, v0, p1}, La4k;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object p1, v1

    .line 331
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_4

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v6, v5

    .line 360
    check-cast v6, LE9;

    .line 361
    .line 362
    move-object v7, v4

    .line 363
    check-cast v7, LzZj;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x6

    .line 369
    new-array v7, v7, [LU9;

    .line 370
    .line 371
    sget-object v8, LU9;->Z:LU9;

    .line 372
    .line 373
    aput-object v8, v7, v3

    .line 374
    .line 375
    sget-object v8, LU9;->e0:LU9;

    .line 376
    .line 377
    aput-object v8, v7, v0

    .line 378
    .line 379
    sget-object v8, LU9;->k0:LU9;

    .line 380
    .line 381
    aput-object v8, v7, v1

    .line 382
    .line 383
    sget-object v8, LU9;->g0:LU9;

    .line 384
    .line 385
    const/4 v9, 0x3

    .line 386
    aput-object v8, v7, v9

    .line 387
    .line 388
    sget-object v8, LU9;->j0:LU9;

    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    aput-object v8, v7, v9

    .line 392
    .line 393
    sget-object v8, LU9;->f0:LU9;

    .line 394
    .line 395
    const/4 v9, 0x5

    .line 396
    aput-object v8, v7, v9

    .line 397
    .line 398
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v6, v6, LE9;->b:LU9;

    .line 403
    .line 404
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_3

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    return-object v2

    .line 415
    :pswitch_b
    check-cast p1, LnM6;

    .line 416
    .line 417
    instance-of v1, p1, LlM6;

    .line 418
    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    check-cast p1, LlM6;

    .line 422
    .line 423
    new-instance v0, LlM6;

    .line 424
    .line 425
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_5
    instance-of v1, p1, LmM6;

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    check-cast p1, LmM6;

    .line 436
    .line 437
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, LSzj;

    .line 440
    .line 441
    iget-object v1, p1, LSzj;->b:[Ldqj;

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    array-length v5, v1

    .line 446
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    array-length v5, v1

    .line 450
    :goto_3
    if-ge v3, v5, :cond_6

    .line 451
    .line 452
    aget-object v6, v1, v3

    .line 453
    .line 454
    invoke-static {v6}, LcTj;->c(Ldqj;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/2addr v3, v0

    .line 462
    goto :goto_3

    .line 463
    :cond_6
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    check-cast v4, Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ne v1, v2, :cond_7

    .line 478
    .line 479
    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    iget-wide v0, p1, LSzj;->c:J

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, LmM6;

    .line 492
    .line 493
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_7
    new-instance v0, LlM6;

    .line 498
    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "Incorrect result from server"

    .line 502
    .line 503
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    return-object v0

    .line 510
    :cond_8
    new-instance p1, LwOc;

    .line 511
    .line 512
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :pswitch_c
    check-cast p1, LYRj;

    .line 517
    .line 518
    new-instance v0, LNSj;

    .line 519
    .line 520
    check-cast v4, LpEi;

    .line 521
    .line 522
    iget-object v1, v4, LpEi;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LHMf;

    .line 525
    .line 526
    iget-object v2, v4, LpEi;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LaI7;

    .line 529
    .line 530
    invoke-direct {v0, p1, v1, v2}, LNSj;-><init>(LYRj;LHMf;LaI7;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    check-cast v4, LLSj;

    .line 541
    .line 542
    if-eqz p1, :cond_9

    .line 543
    .line 544
    iget-object p1, v4, LLSj;->g:Lr0h;

    .line 545
    .line 546
    invoke-virtual {p1}, Lr0h;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_5

    .line 551
    :cond_9
    iget-object p1, v4, LLSj;->g:Lr0h;

    .line 552
    .line 553
    invoke-virtual {p1}, Lr0h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_5
    return-object p1

    .line 558
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 561
    .line 562
    .line 563
    check-cast v4, Lsxg;

    .line 564
    .line 565
    iget-wide v0, v4, Lsxg;->o:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LpSj;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSFk;

    .line 10
    .line 11
    check-cast p2, LRMi;

    .line 12
    .line 13
    new-instance v2, LxZk;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2}, LxZk;-><init>(ILRMi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LuHk;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v3, LUBk;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LSof;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p2, v1}, LSof;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LuHk;->e(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LCxk;

    .line 54
    .line 55
    check-cast p2, LRMi;

    .line 56
    .line 57
    check-cast v0, LAxk;

    .line 58
    .line 59
    new-instance v1, LBxk;

    .line 60
    .line 61
    invoke-direct {v1, p2}, LBxk;-><init>(LRMi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LVxk;

    .line 69
    .line 70
    invoke-virtual {p1}, LYsk;->v()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v2, LGxk;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LAxk;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0, p2}, LYsk;->J(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(LHQj;Lodj;)V
    .locals 2

    .line 1
    new-instance v0, Lm9j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LyB1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LyB1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LEZj;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LyB1;

    .line 21
    .line 22
    invoke-direct {p2, v0}, LyB1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LQf;

    .line 2
    .line 3
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LQf;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, LVzk;->c(Landroid/content/Intent;Ljava/lang/String;)LV01;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LV01;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, LQf;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(LOU1;)Loi2;
    .locals 9

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvd;

    .line 4
    .line 5
    iget-object v1, v0, Lnvd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb0;

    .line 8
    .line 9
    invoke-virtual {v1}, LAb0;->c()LPU1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LPU1;->f(LOU1;)Loi2;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, Lrrk;

    .line 18
    .line 19
    iget-object v0, v0, Lnvd;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ly8c;

    .line 29
    .line 30
    iget-object v0, p1, LOU1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, LHU1;

    .line 34
    .line 35
    iget-object v0, p1, LOU1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, LXU1;

    .line 39
    .line 40
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lnvd;

    .line 44
    .line 45
    iget-object p1, p1, LOU1;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, LlX1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lrrk;-><init>(Ly8c;Lnvd;LlX1;LHU1;LXU1;Loi2;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LzB1;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LzB1;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h(LZLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LZLi;->a(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()LQF5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpSj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, LQF5;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2, v0}, LQF5;-><init>(ILjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
