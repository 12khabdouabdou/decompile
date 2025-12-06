.class public final La1j;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_icon_cropped/*"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LiZ0;

.field private final c:LVY0;

.field private final d:LsH9;

.field private final e:LsH9;


# direct methods
.method public constructor <init>(LqS3;LiZ0;LVY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1j;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, La1j;->b:LiZ0;

    .line 7
    .line 8
    iput-object p3, p0, La1j;->c:LVY0;

    .line 9
    .line 10
    new-instance p1, LCvi;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LCvi;-><init>(LiZ0;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La1j;->d:LsH9;

    .line 21
    .line 22
    new-instance p1, Lwzi;

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La1j;->e:LsH9;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(La1j;LUY0;LgJe;II)LgJe;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La1j;->i(LUY0;LgJe;II)LgJe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(La1j;)LUY0;
    .locals 0

    .line 1
    invoke-direct {p0}, La1j;->j()LUY0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(La1j;)LVY0;
    .locals 0

    .line 1
    iget-object p0, p0, La1j;->c:LVY0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La1j;)LgZ0;
    .locals 0

    .line 1
    invoke-direct {p0}, La1j;->k()LgZ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(La1j;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, La1j;->a:LqS3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(LUY0;LgJe;II)LgJe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUY0;",
            "LgJe;",
            "II)",
            "LgJe;"
        }
    .end annotation

    .line 1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La1j;->l(LUY0;LgJe;IIF)LgJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final j()LUY0;
    .locals 1

    .line 1
    iget-object v0, p0, La1j;->e:LsH9;

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

.method private final k()LgZ0;
    .locals 1

    .line 1
    iget-object v0, p0, La1j;->d:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgZ0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    new-instance v0, Los1;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final l(LUY0;LgJe;IIF)LgJe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUY0;",
            "LgJe;",
            "IIF)",
            "LgJe;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, v4

    .line 22
    const/4 p3, 0x4

    .line 23
    div-int/lit8 v2, p2, 0x4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v4

    .line 30
    div-int/lit8 v3, p2, 0x4

    .line 31
    .line 32
    const-string v6, "UcoIcon Uri Handler"

    .line 33
    .line 34
    move v5, v4

    .line 35
    move-object v0, p1

    .line 36
    invoke-interface/range {v0 .. v6}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const-string p4, "UcoIcon Uri Handler"

    .line 43
    .line 44
    invoke-interface {v0, v4, v4, p2, p4}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    int-to-float v1, v4

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v2

    .line 84
    float-to-double v2, v1

    .line 85
    int-to-double v4, v4

    .line 86
    const-wide v6, 0x3f33a92a30553261L    # 3.0E-4

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v4, v4, v6

    .line 92
    .line 93
    sub-double/2addr v2, v4

    .line 94
    double-to-float v2, v2

    .line 95
    int-to-float p3, p3

    .line 96
    div-float/2addr p5, p3

    .line 97
    invoke-virtual {p4, p5, p5, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
