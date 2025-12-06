.class public final LyVg;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "snapcode"
.end annotation


# static fields
.field public static final g:LxVg;


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lbke;

.field private final f:LsH9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxVg;

    .line 2
    .line 3
    invoke-direct {v0}, LxVg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyVg;->g:LxVg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyVg;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LyVg;->b:Lbke;

    .line 7
    .line 8
    iput-object p5, p0, LyVg;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, LyVg;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LyVg;->e:Lbke;

    .line 13
    .line 14
    new-instance p1, Lrff;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p4, p2}, Lrff;-><init>(Lbke;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LyVg;->f:LsH9;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(LyVg;LgJe;LgJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LyVg;->k(LgJe;LgJe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LyVg;LgJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LyVg;->l(LgJe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LyVg;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LyVg;->n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LyVg;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LyVg;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LyVg;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LyVg;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LyVg;)LpVg;
    .locals 0

    .line 1
    invoke-direct {p0}, LyVg;->p()LpVg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lm3d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LyVg;->o()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMFe;->n0:LMFe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method private final k(LgJe;LgJe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgJe;",
            "LgJe;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    const v1, 0x43a28000    # 325.0f

    .line 13
    .line 14
    .line 15
    const v2, 0x4428c000    # 675.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final l(LgJe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgJe;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LyVg;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08036d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/16 v2, 0x154

    .line 27
    .line 28
    const/16 v3, 0x294

    .line 29
    .line 30
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final m(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lm3d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LyVg;->j()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNGg;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LNFe;->n0:LNFe;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgJe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LyVg;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVY0;

    .line 8
    .line 9
    sget-object v1, LODh;->Z:LODh;

    .line 10
    .line 11
    check-cast v0, Lol5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    const-string v3, "SnapcodeUriHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v1, v3}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwu0;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lwu0;-><init>(ILgJe;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LyVg;->p()LpVg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LpVg;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lhxe;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0, v2}, Lhxe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final o()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "LQSg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LyVg;->f:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()LpVg;
    .locals 1

    .line 1
    iget-object v0, p0, LyVg;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpVg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LyVg;->m(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lvyg;

    .line 11
    .line 12
    const/16 p4, 0x1b

    .line 13
    .line 14
    invoke-direct {p3, p0, p4, p1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lscc;

    .line 26
    .line 27
    const/16 p3, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
