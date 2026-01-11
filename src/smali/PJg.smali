.class public final LPJg;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "silhouette/*"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LpW3;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I

.field private final e:LF21;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG21;LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LPJg;->b:LpW3;

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object p1, p0, LPJg;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/16 p1, 0x55

    .line 13
    .line 14
    iput p1, p0, LPJg;->d:I

    .line 15
    .line 16
    sget-object p1, Lv71;->Z:Lv71;

    .line 17
    .line 18
    check-cast p2, Lwr5;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPJg;->e:LF21;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, LNJg;

    .line 2
    .line 3
    iget-object v1, p0, LPJg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LNJg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, LNJg;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LPJg;->e:LF21;

    .line 14
    .line 15
    iget-object v2, p0, LPJg;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const-string v3, "silhouette"

    .line 18
    .line 19
    invoke-interface {v1, p1, p1, v2, v3}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LNJg;->a(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    iget v3, p0, LPJg;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LQIc;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "sil_"

    .line 6
    .line 7
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
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
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LPJg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v11, p0, LPJg;->b:LpW3;

    .line 10
    .line 11
    sget-object v6, LOJg;->q:LOJg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LPJg;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p1, v0}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lrx5;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v10, 0x314

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v11, v0}, LpW3;->i(LOX3;)LzKg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
