.class public final LJRj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LVY0;

.field public final c:LiZ0;

.field public final d:Lake;

.field public final e:LWm0;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;LiZ0;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJRj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LJRj;->b:LVY0;

    .line 7
    .line 8
    iput-object p3, p0, LJRj;->c:LiZ0;

    .line 9
    .line 10
    iput-object p4, p0, LJRj;->d:Lake;

    .line 11
    .line 12
    sget-object p1, LUP2;->Z:LUP2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "WallpaperMediaTransformer"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJRj;->e:LWm0;

    .line 25
    .line 26
    new-instance p1, LIRj;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LIRj;-><init>(LJRj;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LJRj;->f:LXfi;

    .line 38
    .line 39
    new-instance p1, LIRj;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LIRj;-><init>(LJRj;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LJRj;->g:LXfi;

    .line 51
    .line 52
    new-instance p1, LIRj;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, LIRj;-><init>(LJRj;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LJRj;->h:LXfi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LJRj;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUY0;

    .line 8
    .line 9
    const-string v1, "WallpaperMediaTransformer"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LnZ0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LnZ0;-><init>(LgJe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LJRj;->h:LXfi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzmb;

    .line 31
    .line 32
    iget-object v2, p0, LJRj;->e:LWm0;

    .line 33
    .line 34
    check-cast v1, LImb;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrl5;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lrl5;-><init>(LgJe;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;ZLcom/snap/mushroom/app/MushroomApplication;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LJRj;->f:LXfi;

    .line 21
    .line 22
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LUY0;

    .line 27
    .line 28
    const-string v4, "WallpaperMediaTransformer"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p1, LYu1;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, p3, p2, v1, v1}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LYu1;->b(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method public final c(LSlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LJRj;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzmb;

    .line 8
    .line 9
    iget-object v1, p0, LJRj;->e:LWm0;

    .line 10
    .line 11
    check-cast v0, LImb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LWsj;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbqj;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lbqj;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LPsj;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
