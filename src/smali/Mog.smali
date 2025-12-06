.class public final LMog;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "silhouette/*"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LVY0;

.field private final c:LqS3;

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:I

.field private final f:LUY0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVY0;LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMog;->b:LVY0;

    .line 7
    .line 8
    iput-object p3, p0, LMog;->c:LqS3;

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p1, p0, LMog;->d:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/16 p1, 0x55

    .line 15
    .line 16
    iput p1, p0, LMog;->e:I

    .line 17
    .line 18
    sget-object p1, LV31;->Z:LV31;

    .line 19
    .line 20
    check-cast p2, Lol5;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lol5;->a(Lan0;)LhJe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMog;->f:LUY0;

    .line 27
    .line 28
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, LKog;

    .line 2
    .line 3
    iget-object v1, p0, LMog;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LKog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, LKog;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LMog;->f:LUY0;

    .line 14
    .line 15
    iget-object v2, p0, LMog;->d:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const-string v3, "silhouette"

    .line 18
    .line 19
    invoke-interface {v1, p1, p1, v2, v3}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

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
    invoke-virtual {v0, v2}, LKog;->a(Landroid/graphics/Canvas;)V

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
    iget v3, p0, LMog;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LgJe;->dispose()V

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
    invoke-static {p1}, LrUi;->r(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "sil_"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
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
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LMog;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v11, p0, LMog;->c:LqS3;

    .line 10
    .line 11
    sget-object v6, LLog;->q:LLog;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LMog;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p1, v0}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, LTr5;

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
    invoke-direct/range {v0 .. v10}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v11, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
