.class public final LcYb;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_wrapped_thumbnail"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LLXb;

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDBe;LLXb;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LLXb;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcYb;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LcYb;->b:LLXb;

    .line 7
    .line 8
    iput-object p3, p0, LcYb;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lhz2;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    if-lt p1, p3, :cond_3

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    const/high16 v1, 0xa00000

    .line 34
    .line 35
    if-le p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Lhz2;->K1([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {p2, v0, p1}, LN90;->i0(II[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p3, p1}, LN90;->i0(II[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    array-length v1, p1

    .line 77
    add-int/lit8 v2, v0, 0x8

    .line 78
    .line 79
    if-lt v1, v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-ge p2, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p3, v0, p1}, LN90;->i0(II[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p3

    .line 93
    :try_start_4
    invoke-static {p1, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "memories_wrapped_thumbnail_uri_string"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ENCRYPTION_IV"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ENCRYPTION_KEY"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "THUMBNAIL_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "default_id"

    .line 34
    .line 35
    :cond_0
    move-object v7, v1

    .line 36
    invoke-direct {v0, v3, v4, v5}, LcYb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    :cond_1
    new-instance v3, LU21;

    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v4, v2}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LF7k;->a0:LE7k;

    .line 56
    .line 57
    sget-object v4, LTJb;->Z:LTJb;

    .line 58
    .line 59
    const-string v5, "MemoriesWrappedThumbnailUriHandler"

    .line 60
    .line 61
    invoke-static {v4, v4, v5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, LcYb;->c:LDBe;

    .line 66
    .line 67
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LT21;

    .line 72
    .line 73
    invoke-interface {v5}, LT21;->a()LR21;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v3, v4, v1}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    const/16 v4, 0x64

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, LcYb;->a:LDBe;

    .line 90
    .line 91
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LpW3;

    .line 96
    .line 97
    new-instance v6, Lrx5;

    .line 98
    .line 99
    iget-object v8, v0, LcYb;->b:LLXb;

    .line 100
    .line 101
    new-instance v9, Luxb;

    .line 102
    .line 103
    sget-object v10, Lmeh;->c:Lmeh;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0xfe

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LAQ3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v12, Lj72;

    .line 120
    .line 121
    invoke-direct {v12, v1}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 122
    .line 123
    .line 124
    sget-object v14, LvP6;->a:LvP6;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0xf18

    .line 136
    .line 137
    move-object/from16 v13, p2

    .line 138
    .line 139
    invoke-direct/range {v6 .. v19}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, LpW3;->i(LOX3;)LzKg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method
