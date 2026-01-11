.class public final LjD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUyf;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 3
    iput v0, p0, LjD7;->a:F

    .line 4
    new-instance v0, LOu5;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LjD7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRn1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LjD7;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, LRn1;->D(LUyf;)V

    return-void
.end method

.method public constructor <init>(Lqvg;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD7;->c:Ljava/lang/Object;

    iput p2, p0, LjD7;->a:F

    iput p3, p0, LjD7;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, LjD7;->a:F

    .line 9
    .line 10
    iput p4, p0, LjD7;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LjD7;->a:F

    .line 9
    .line 10
    iput p2, p0, LjD7;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LjD7;->a:F

    .line 9
    .line 10
    iput p2, p0, LjD7;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public o(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    iput v6, p0, LjD7;->a:F

    .line 16
    .line 17
    iput v7, p0, LjD7;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public p(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, LjD7;->a:F

    .line 2
    .line 3
    iget v1, p0, LjD7;->b:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LIzf;->a(FFFFFZZFFLUyf;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, LjD7;->a:F

    .line 19
    .line 20
    iput v8, p0, LjD7;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LjD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqvg;

    .line 4
    .line 5
    iget-object v0, v0, Lqvg;->a:LF21;

    .line 6
    .line 7
    iget v1, p0, LjD7;->a:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, LjD7;->b:F

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    const-string v3, "ShapeCanvasBitmapLoader"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LjD7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqvg;

    .line 22
    .line 23
    iget v2, p0, LjD7;->a:F

    .line 24
    .line 25
    iget v3, p0, LjD7;->b:F

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lqvg;->e()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lqvg;->e:LaBd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lqvg;->e()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6, v2, v3}, LaBd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1
.end method
