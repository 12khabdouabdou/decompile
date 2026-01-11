.class public final Lp77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln77;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lp77;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lp77;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lp77;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, Lp77;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, Lp77;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Lp77;->g:Ly45;

    .line 17
    .line 18
    sget-object p1, LJvb;->Z:LJvb;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "ExternalMediaToMediaPackageBuilderImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p1, LBE6;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp77;->h:LREi;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lp77;Landroid/net/Uri;Lxzb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {p0, p1}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {p1, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Failed to read file."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    move-exception p2

    .line 46
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public static final g(Lp77;Lnp0;LmHb;Landroid/net/Uri;)LM47;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "_data"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    sget-object v2, LoW;->a:LoW;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, LoW;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    if-eqz p3, :cond_7

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    iget-object p3, p0, Lp77;->f:Ly45;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p2, v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :try_start_3
    iget-object p0, p0, Lp77;->d:Ly45;

    .line 85
    .line 86
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lp3k;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lrhc;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lrhc;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {p0}, LOZ;->m0(Lrhc;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LjX6;

    .line 109
    .line 110
    const-string v0, "description"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, LFMj;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, LFMj;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    instance-of v0, p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object p2, v1

    .line 130
    :goto_2
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, LOZ;->i0(Ljava/lang/String;Lnp0;LjX6;)LM47;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v1

    .line 138
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lrhc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    :try_start_7
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_6
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, LjX6;

    .line 157
    .line 158
    invoke-static {v0, p1, p0}, LOZ;->l0(Ljava/lang/String;Lnp0;LjX6;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LjX6;

    .line 169
    .line 170
    invoke-static {p0, p1, p2}, LOZ;->i0(Ljava/lang/String;Lnp0;LjX6;)LM47;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_9
    invoke-static {p3, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 182
    :catch_0
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static i(Landroid/content/ContentResolver;Landroid/net/Uri;)LSNg;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    new-instance v0, LSNg;

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LSNg;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Failed to open uri."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a(LQ0f;JLnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v5, LkWg;->X:LkWg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp77;->h(LQ0f;JLnp0;LkWg;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Lp77;->b:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    check-cast v0, LmAb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-static {v0, v3}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LxV;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v7, p3

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move/from16 v6, p8

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v1 .. v10}, LxV;-><init>(LmHb;Lp77;Landroid/net/Uri;Lnp0;ZJLkWg;Lkxb;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo77;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-object/from16 v5, p6

    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move/from16 v7, p8

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lo77;-><init>(Lp77;Lnp0;LmHb;LkWg;Lkxb;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo77;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p2

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    move/from16 v7, p8

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lo77;-><init>(Lp77;Lnp0;LmHb;LkWg;Lkxb;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 79
    .line 80
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Landroid/net/Uri;LmHb;JLnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v6, LkWg;->t:LkWg;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lp77;->b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lnp0;LQ0f;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp77;->h(LQ0f;JLnp0;LkWg;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LmHb;JLnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v8}, Lp77;->b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(LQ0f;JLnp0;LkWg;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LY21;

    .line 2
    .line 3
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, v1}, LY21;-><init>(LQ0f;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp77;->b:Ly45;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LbAb;

    .line 32
    .line 33
    check-cast v1, LmAb;

    .line 34
    .line 35
    invoke-virtual {v1, p4, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v1, Lh0;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lh0;-><init>(LQ0f;Lp77;JLkWg;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p1, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LP91;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, v0, v2, p3}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public final j(Lnp0;LmHb;LkWg;Lkxb;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LPyb;->L2:LPyb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "caller"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "media_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "create_source"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "import_method"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "external"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p3, 0x40

    .line 46
    .line 47
    invoke-static {p3, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    const-string p3, "error"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lp77;->g:Ly45;

    .line 59
    .line 60
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LcH8;

    .line 65
    .line 66
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
