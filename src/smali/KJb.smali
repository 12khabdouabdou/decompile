.class public final LKJb;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_wrapped_thumbnail"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:LtJb;

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbke;LtJb;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "LtJb;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKJb;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LKJb;->b:LtJb;

    .line 7
    .line 8
    iput-object p3, p0, LKJb;->c:Lbke;

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
    new-instance v0, Lww2;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2}, Lww2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p2}, LrUi;->Q(Ljava/net/URL;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p1

    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    if-lt p2, p3, :cond_3

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/high16 v1, 0xa00000

    .line 27
    .line 28
    if-le p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lww2;->T1([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p2, v0, p1}, Lv70;->u0(II[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p3, p1}, Lv70;->u0(II[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    array-length v1, p1

    .line 70
    add-int/lit8 v2, v0, 0x8

    .line 71
    .line 72
    if-lt v1, v2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ge p2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p3, v0, p1}, Lv70;->u0(II[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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
    invoke-direct {v0, v3, v4, v5}, LKJb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

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
    new-instance v3, LjZ0;

    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v4, v2}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LhIj;->a0:LgIj;

    .line 56
    .line 57
    sget-object v4, Ljwb;->Z:Ljwb;

    .line 58
    .line 59
    const-string v5, "MemoriesWrappedThumbnailUriHandler"

    .line 60
    .line 61
    invoke-static {v4, v4, v5}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, LKJb;->c:Lbke;

    .line 66
    .line 67
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LiZ0;

    .line 72
    .line 73
    invoke-interface {v5}, LiZ0;->a()LgZ0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v3, v4, v1}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {v1, v3, v4}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, LKJb;->a:Lbke;

    .line 90
    .line 91
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LqS3;

    .line 96
    .line 97
    new-instance v6, LTr5;

    .line 98
    .line 99
    iget-object v8, v0, LKJb;->b:LtJb;

    .line 100
    .line 101
    new-instance v9, LTjb;

    .line 102
    .line 103
    sget-object v10, LuSg;->c:LuSg;

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
    invoke-direct/range {v9 .. v16}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lhr3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v12, LH32;

    .line 120
    .line 121
    invoke-direct {v12, v1}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 122
    .line 123
    .line 124
    sget-object v14, LIL6;->a:LIL6;

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
    invoke-direct/range {v6 .. v19}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, LqS3;->h(LvT3;)Lqpg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method
