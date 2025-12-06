.class public final synthetic Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPka;
.implements LFs3;
.implements LfS6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaB1;
.implements LH85;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAA5;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Ldv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.hardware.type.television"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "tv"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.hardware.type.watch"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p1, "watch"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v1, 0x17

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.automotive"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string p1, "auto"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v1, 0x1a

    .line 80
    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "android.hardware.type.embedded"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "embedded"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, ""

    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, LRL1;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string p1, ""

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ldv7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lhad;

    .line 11
    .line 12
    new-instance v0, LXZ0;

    .line 13
    .line 14
    iget-object v1, p1, Lhad;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, [Ljava/io/File;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LpR7;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v3}, LpR7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, p1

    .line 48
    if-le v3, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-array p1, v2, [Ljava/io/File;

    .line 66
    .line 67
    :cond_1
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-array p1, v2, [Ljava/io/File;

    .line 77
    .line 78
    :cond_2
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, LG69;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, LXZ0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lkt6;

    .line 86
    .line 87
    iget-object p1, p1, Lkt6;->a:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, LXZ0;

    .line 91
    .line 92
    new-instance v0, LdQ;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, v1, p1}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Lp08;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    check-cast p1, Lt08;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Lj08;

    .line 129
    .line 130
    instance-of v0, p1, Lh08;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v1, p1, Li08;

    .line 136
    .line 137
    :goto_0
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-object p1, Ls08;->a:Ls08;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of v0, p1, Lg08;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lr08;

    .line 147
    .line 148
    check-cast p1, Lg08;

    .line 149
    .line 150
    iget v1, p1, Lg08;->b:I

    .line 151
    .line 152
    iget v2, p1, Lg08;->c:I

    .line 153
    .line 154
    iget-object p1, p1, Lg08;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1, v2}, Lr08;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    instance-of v0, p1, Lf08;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lr08;

    .line 166
    .line 167
    check-cast p1, Lf08;

    .line 168
    .line 169
    iget v1, p1, Lf08;->b:I

    .line 170
    .line 171
    iget v2, p1, Lf08;->c:I

    .line 172
    .line 173
    iget-object p1, p1, Lf08;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1, v2}, Lr08;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    instance-of v0, p1, Le08;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Lq08;

    .line 184
    .line 185
    check-cast p1, Le08;

    .line 186
    .line 187
    iget-object p1, p1, Le08;->a:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lq08;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :cond_7
    new-instance p1, LFzc;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lt5f;

    .line 206
    .line 207
    invoke-static {p1}, Lyzk;->j(Lt5f;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LXZ0;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Lt5f;

    .line 215
    .line 216
    invoke-static {p1}, Lyzk;->j(Lt5f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    new-instance v0, Li5f;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Li5f;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_10
    check-cast p1, Lt5f;

    .line 232
    .line 233
    invoke-static {p1}, Lyzk;->j(Lt5f;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_11
    check-cast p1, LG69;

    .line 238
    .line 239
    instance-of v0, p1, LLJ7;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, LXZ0;

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, LLJ7;

    .line 247
    .line 248
    iget v1, v1, LLJ7;->a:I

    .line 249
    .line 250
    check-cast p1, LLJ7;

    .line 251
    .line 252
    invoke-static {p1}, LRac;->j(LLJ7;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1, v1}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    if-eqz p1, :cond_9

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, LXZ0;

    .line 264
    .line 265
    :goto_3
    return-object v0

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.processor.BitmapWrapper"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 282
    .line 283
    new-instance v0, LGB7;

    .line 284
    .line 285
    invoke-direct {v0, p1, v2}, LGB7;-><init>(Ljava/io/File;I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_14
    check-cast p1, Le4i;

    .line 295
    .line 296
    iget-object p1, p1, Le4i;->a:Ljava/lang/String;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v0, "view-flip-%b"

    .line 302
    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v1, v2

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LbB1;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    new-instance v2, LhG7;

    .line 5
    .line 6
    invoke-direct {v2}, LhG7;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class v3, LcB1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lbrj;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LjG7;->D0:LjG7;

    .line 32
    .line 33
    iget-object v6, v5, LjG7;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    :goto_0
    iput-object v4, v2, LhG7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, v5, LjG7;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iput-object v4, v2, LhG7;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, v5, LjG7;->c:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iput-object v4, v2, LhG7;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v6, v5, LjG7;->t:I

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, LhG7;->d:I

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v6, v5, LjG7;->X:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, LhG7;->e:I

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v6, v5, LjG7;->Y:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v2, LhG7;->f:I

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v6, v5, LjG7;->Z:I

    .line 117
    .line 118
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v2, LhG7;->g:I

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v4, v5, LjG7;->f0:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    iput-object v4, v2, LhG7;->h:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LXRb;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v4, v5, LjG7;->g0:LXRb;

    .line 156
    .line 157
    :goto_4
    iput-object v4, v2, LhG7;->i:LXRb;

    .line 158
    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object v4, v5, LjG7;->h0:Ljava/lang/String;

    .line 173
    .line 174
    :goto_5
    iput-object v4, v2, LhG7;->j:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget-object v4, v5, LjG7;->i0:Ljava/lang/String;

    .line 190
    .line 191
    :goto_6
    iput-object v4, v2, LhG7;->k:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v6, v5, LjG7;->j0:I

    .line 200
    .line 201
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v2, LhG7;->l:I

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0xc

    .line 218
    .line 219
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, "_"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    iput-object v4, v2, LhG7;->m:Ljava/util/List;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LJx6;

    .line 261
    .line 262
    iput-object v0, v2, LhG7;->n:LJx6;

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v3, v5, LjG7;->m0:J

    .line 271
    .line 272
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v2, LhG7;->o:J

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v3, v5, LjG7;->n0:I

    .line 285
    .line 286
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v2, LhG7;->p:I

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v3, v5, LjG7;->o0:I

    .line 299
    .line 300
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, LhG7;->q:I

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v3, v5, LjG7;->p0:F

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, LhG7;->r:F

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v3, v5, LjG7;->q0:I

    .line 327
    .line 328
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v2, LhG7;->s:I

    .line 333
    .line 334
    const/16 v0, 0x13

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v3, v5, LjG7;->r0:F

    .line 341
    .line 342
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v2, LhG7;->t:F

    .line 347
    .line 348
    const/16 v0, 0x14

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LhG7;->u:[B

    .line 359
    .line 360
    const/16 v0, 0x15

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v3, v5, LjG7;->t0:I

    .line 367
    .line 368
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v2, LhG7;->v:I

    .line 373
    .line 374
    const/16 v0, 0x16

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    new-instance v6, LLe3;

    .line 387
    .line 388
    sget-object v3, LLe3;->h:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v4, -0x1

    .line 391
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sget-object v3, LLe3;->i:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sget-object v3, LLe3;->j:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sget-object v3, LLe3;->k:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    sget-object v3, LLe3;->l:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    sget-object v3, LLe3;->m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-direct/range {v6 .. v12}, LLe3;-><init>(III[BII)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v2, LhG7;->w:LLe3;

    .line 429
    .line 430
    :cond_8
    const/16 v0, 0x17

    .line 431
    .line 432
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v3, v5, LjG7;->v0:I

    .line 437
    .line 438
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v2, LhG7;->x:I

    .line 443
    .line 444
    const/16 v0, 0x18

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v3, v5, LjG7;->w0:I

    .line 451
    .line 452
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v2, LhG7;->y:I

    .line 457
    .line 458
    const/16 v0, 0x19

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget v3, v5, LjG7;->x0:I

    .line 465
    .line 466
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v2, LhG7;->z:I

    .line 471
    .line 472
    const/16 v0, 0x1a

    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v3, v5, LjG7;->y0:I

    .line 479
    .line 480
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v2, LhG7;->A:I

    .line 485
    .line 486
    const/16 v0, 0x1b

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v3, v5, LjG7;->z0:I

    .line 493
    .line 494
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v2, LhG7;->B:I

    .line 499
    .line 500
    const/16 v0, 0x1c

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v3, v5, LjG7;->A0:I

    .line 507
    .line 508
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v2, LhG7;->C:I

    .line 513
    .line 514
    const/16 v0, 0x1d

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v1, v5, LjG7;->B0:I

    .line 521
    .line 522
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, v2, LhG7;->D:I

    .line 527
    .line 528
    new-instance p1, LjG7;

    .line 529
    .line 530
    invoke-direct {p1, v2}, LjG7;-><init>(LhG7;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/2addr v3, v0

    .line 538
    goto/16 :goto_7
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldv7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LQ4f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LQ4f;)Ljv7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, Lnp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqK0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
