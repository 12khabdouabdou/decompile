.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpW3;

.field public final b:LX1f;

.field public final c:LKJj;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LpW3;LX1f;LKJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsk;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Lcsk;->b:LX1f;

    .line 7
    .line 8
    iput-object p3, p0, Lcsk;->c:LKJj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcsk;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcsk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcsk;LgY3;LCPf;Ljava/util/Set;)LgY3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LlY3;->b:LlY3;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, LMYf;

    .line 13
    .line 14
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LMYf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lt p0, v5, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcxi;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/io/Closeable;

    .line 61
    .line 62
    invoke-static {p2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 74
    .line 75
    const-string p1, "Invalid zip"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4, v6, p2, p3}, Lcsk;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LgY3;

    .line 121
    .line 122
    invoke-interface {v4}, LgY3;->d1()Z

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, LgY3;->d1()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    :goto_2
    invoke-static {v4}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3}, LMYf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p0, Lcxi;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Import unsuccessful"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LGc7;

    .line 163
    .line 164
    new-instance p2, LXc7;

    .line 165
    .line 166
    invoke-direct {p2, v0, p0, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2, v2}, LGc7;-><init>(LXc7;LX7c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object p0, p1

    .line 173
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/io/Closeable;

    .line 188
    .line 189
    invoke-static {p2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-object p0

    .line 194
    :goto_5
    :try_start_2
    new-instance p1, LGc7;

    .line 195
    .line 196
    new-instance p2, LXc7;

    .line 197
    .line 198
    invoke-direct {p2, v0, p0, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2, v2}, LGc7;-><init>(LXc7;LX7c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/io/Closeable;

    .line 219
    .line 220
    invoke-static {p2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    return-object p1

    .line 225
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/io/Closeable;

    .line 240
    .line 241
    invoke-static {p2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-static {v0, p2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v1, Lrx5;

    .line 17
    .line 18
    iget-object v7, p0, Lcsk;->b:LX1f;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v11, 0x314

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v8, p3

    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcsk;->a:LpW3;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LpW3;->i(LOX3;)LzKg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lrx5;

    .line 4
    .line 5
    sget-object v0, LpM1;->b:LpM1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v1, Lcsk;->b:LX1f;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v17, 0x7f1c

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcsk;->a:LpW3;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    invoke-static {v0, v5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Lbsk;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lbsk;-><init>(Lcsk;Landroid/net/Uri;LCPf;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final d(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    invoke-virtual {p0, v6, p1, p2, p3}, Lcsk;->c(Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LPph;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v7, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v7}, LPph;-><init>(Lcsk;Landroid/net/Uri;LCPf;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
