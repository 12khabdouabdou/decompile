.class public final LoVd;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "poll_result_sticker"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LJp0;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoVd;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PollResultUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LoVd;->b:LJp0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(LoVd;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LoVd;->b:LJp0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    const-string p4, "stickerId"

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LoVd;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LpW3;

    .line 16
    .line 17
    sget-object v6, LmVd;->r:LmVd;

    .line 18
    .line 19
    sget-object p4, LpM1;->b:LpM1;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Lrx5;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v10, 0x314

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LpW3;->i(LOX3;)LzKg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string p2, "required stickerId missing!"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LGc7;

    .line 57
    .line 58
    new-instance p3, LXc7;

    .line 59
    .line 60
    sget-object p4, LlY3;->b:LlY3;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "poll_result_sticker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stickerId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQ0f;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LoVd;->a:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LpW3;

    .line 24
    .line 25
    sget-object v8, LmVd;->r:LmVd;

    .line 26
    .line 27
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-static {v2, v3}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v10, LvP6;->a:LvP6;

    .line 43
    .line 44
    new-instance v2, Lrx5;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x354

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v12}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LwTd;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbx0;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v2, p2}, Lbx0;-><init>(ILQ0f;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    new-instance p1, LcRd;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p2, v0

    .line 115
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method
