.class public final LBnb;
.super Ly87;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "thumbnail/*/package/*"
.end annotation


# instance fields
.field private final a:LAnb;

.field private final b:Lzmb;

.field private final c:LFDg;

.field private final d:LqS3;

.field private final e:LrH9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrH9;"
        }
    .end annotation
.end field

.field private final f:LVY0;

.field private final g:LC1f;

.field private final h:LsH9;

.field private final i:LsH9;


# direct methods
.method public constructor <init>(LAnb;Lzmb;LFDg;LqS3;LrH9;LVY0;Lbke;LC1f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAnb;",
            "Lzmb;",
            "LFDg;",
            "LqS3;",
            "LrH9;",
            "LVY0;",
            "Lbke;",
            "LC1f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBnb;->a:LAnb;

    .line 5
    .line 6
    iput-object p2, p0, LBnb;->b:Lzmb;

    .line 7
    .line 8
    iput-object p3, p0, LBnb;->c:LFDg;

    .line 9
    .line 10
    iput-object p4, p0, LBnb;->d:LqS3;

    .line 11
    .line 12
    iput-object p5, p0, LBnb;->e:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LBnb;->f:LVY0;

    .line 15
    .line 16
    iput-object p8, p0, LBnb;->g:LC1f;

    .line 17
    .line 18
    new-instance p1, Lufb;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LBnb;->h:LsH9;

    .line 30
    .line 31
    new-instance p1, Lzga;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p7, p2}, Lzga;-><init>(Lbke;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LBnb;->i:LsH9;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic d(LBnb;LWm0;Landroid/graphics/Bitmap$CompressFormat;Lztb;Lr1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LBnb;->n(LWm0;Landroid/graphics/Bitmap$CompressFormat;Lztb;Lr1f;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LBnb;)LUY0;
    .locals 0

    .line 1
    invoke-direct {p0}, LBnb;->p()LUY0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LBnb;)LVY0;
    .locals 0

    .line 1
    iget-object p0, p0, LBnb;->f:LVY0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LBnb;)LkT6;
    .locals 0

    .line 1
    invoke-direct {p0}, LBnb;->r()LkT6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LBnb;)Lzmb;
    .locals 0

    .line 1
    iget-object p0, p0, LBnb;->b:Lzmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LBnb;)LrH9;
    .locals 0

    .line 1
    iget-object p0, p0, LBnb;->e:LrH9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LBnb;)LC1f;
    .locals 0

    .line 1
    iget-object p0, p0, LBnb;->g:LC1f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LBnb;)LFDg;
    .locals 0

    .line 1
    iget-object p0, p0, LBnb;->c:LFDg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LBnb;LXmb;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBnb;->u(LXmb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m(LBnb;LSlb;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBnb;->v(LSlb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final n(LWm0;Landroid/graphics/Bitmap$CompressFormat;Lztb;Lr1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWm0;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Lztb;",
            "Lr1f;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LyI2;

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    move-object v5, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v7}, LyI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LG4b;

    .line 23
    .line 24
    const/16 p3, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p3, v1}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LAVa;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p2, v4}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private final o(Ljava/lang/String;ILrwf;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LuT3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LBnb;->t(Ljava/lang/String;ILrwf;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LCq9;->t0(Lio/reactivex/rxjava3/core/Single;)Lhr3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final p()LUY0;
    .locals 1

    .line 1
    iget-object v0, p0, LBnb;->h:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUY0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 5

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v3
.end method

.method private final r()LkT6;
    .locals 1

    .line 1
    iget-object v0, p0, LBnb;->i:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final u(LXmb;)J
    .locals 2

    .line 1
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LKH6;->M()LIQa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LIQa;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method private final v(LSlb;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LtGf;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "LUI1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LUI1;->t:LUI1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "width"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LBnb;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v4, "height"

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, LBnb;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {p0 .. p1}, LBnb;->q(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v8, v0, LBnb;->d:LqS3;

    .line 53
    .line 54
    new-instance v9, LTr5;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v1, v2

    .line 61
    move v2, v3

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LBnb;->o(Ljava/lang/String;ILrwf;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LuT3;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v15, v0, LBnb;->a:LAnb;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v19, 0x314

    .line 76
    .line 77
    move-object/from16 v16, p2

    .line 78
    .line 79
    move-object/from16 v17, p4

    .line 80
    .line 81
    invoke-direct/range {v9 .. v19}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LF;

    .line 97
    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    invoke-direct {v2, v3, v7}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final t(Ljava/lang/String;ILrwf;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrwf;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lrwf;->a:LQ1j;

    .line 2
    .line 3
    invoke-static {v0}, LPZj;->l(LQ1j;)LWm0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "MediaPackageThumbnailUriHandler"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LBnb;->b:Lzmb;

    .line 14
    .line 15
    invoke-static {v0}, LPZj;->l(LQ1j;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v3, LImb;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, p1}, LMpk;->i(Lzmb;LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v0, LxA0;

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    move-object v1, p0

    .line 32
    move v3, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, LxA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LHc9;

    .line 48
    .line 49
    const/16 v3, 0x19

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, p4, v3}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
