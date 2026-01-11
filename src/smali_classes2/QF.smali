.class public final LQF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCBc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQF;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQF;->a:I

    iput-object p1, p0, LQF;->c:Ljava/lang/String;

    iput-boolean p2, p0, LQF;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LQF;->a:I

    iput-boolean p1, p0, LQF;->b:Z

    iput-object p2, p0, LQF;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, LQF;->b:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v4, "<not-found>"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    const-string v3, "lib"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ".so"

    .line 38
    .line 39
    invoke-static {v2, v4, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    const-string v5, "findLibrary"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    const-string p1, "Bad filename: "

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LQF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/rpc/getBusinessStoryManifest"

    .line 21
    .line 22
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LDp8;

    .line 27
    .line 28
    invoke-direct {v2}, LDp8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LQF;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LDp8;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v2, LDp8;->a:I

    .line 39
    .line 40
    iget-boolean v4, p0, LQF;->b:Z

    .line 41
    .line 42
    iput-boolean v4, v2, LDp8;->t:Z

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    iput v3, v2, LDp8;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getStoryManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDp8;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, LVc0;

    .line 62
    .line 63
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v1, p0, LQF;->b:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {p1, v0, v1, v2}, La64;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, LYG2;

    .line 78
    .line 79
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v1, p0, LQF;->b:Z

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, LYG2;

    .line 91
    .line 92
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, p0, LQF;->b:Z

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, LYG2;

    .line 104
    .line 105
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, p0, LQF;->b:Z

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, LYG2;

    .line 115
    .line 116
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v1, p0, LQF;->b:Z

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LYG2;->B(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    move-object v0, p1

    .line 128
    check-cast v0, LFt8;

    .line 129
    .line 130
    iget-boolean p1, p0, LQF;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    const-string p1, "TIMELINE"

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    move-object v3, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 p1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    sget-object v8, Lkxb;->a:Lkxb;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v12, 0xe70

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, LQF;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "MEMORIES"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v0 .. v12}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Llgh;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object v1, p1, Llgh;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object v1, v0

    .line 181
    :goto_2
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_3

    .line 188
    .line 189
    :cond_2
    :goto_3
    move-object v4, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v1, p1, Llgh;->b:LsPj;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    :cond_4
    const-string v1, ""

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    new-instance v2, LtC6;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object v1, p1, Llgh;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object v5, v0

    .line 215
    :goto_5
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object v0, p1, Llgh;->e:Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    move-object v6, v0

    .line 220
    iget-boolean v7, p0, LQF;->b:Z

    .line 221
    .line 222
    iget-object v3, p0, LQF;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, LtC6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcid;

    .line 228
    .line 229
    invoke-direct {p1, v2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_8
    check-cast p1, LEeh;

    .line 234
    .line 235
    iget-object v0, p1, LEeh;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_8

    .line 244
    .line 245
    :cond_7
    :goto_6
    move-object v3, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    new-instance v1, LtC6;

    .line 255
    .line 256
    iget-object v4, p1, LEeh;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p1, LEeh;->k:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, p0, LQF;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v6, p0, LQF;->b:Z

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, LtC6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcid;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    new-instance v0, Lsf2;

    .line 276
    .line 277
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LaX9;

    .line 282
    .line 283
    iget-object p1, p1, LaX9;->a:LY79;

    .line 284
    .line 285
    iget-object v1, p0, LQF;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v2, p0, LQF;->b:Z

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-direct {v0, p1, v2, v1, v3}, Lsf2;-><init>(LY79;ZLjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lwc8;
    .locals 3

    .line 1
    new-instance v0, Lwc8;

    .line 2
    .line 3
    iget-boolean v1, p0, LQF;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LQF;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwc8;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQF;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-boolean v0, p0, LQF;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Applink"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Unclassified"

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LQF;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :sswitch_1
    iget-object v0, p0, LQF;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x7

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "{"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LQF;->b:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
