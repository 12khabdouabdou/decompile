.class public final LjF0;
.super LAG7;
.source "SourceFile"


# instance fields
.field public final X:Lbwh;

.field public final Y:LVY0;

.field public final Z:I

.field public e0:Landroid/net/Uri;

.field public final f0:LXfi;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwh;LVY0;I)V
    .locals 1

    .line 1
    sget-object v0, LjL6;->a:LjL6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LjF0;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LjF0;->X:Lbwh;

    .line 9
    .line 10
    iput-object p3, p0, LjF0;->Y:LVY0;

    .line 11
    .line 12
    iput p4, p0, LjF0;->Z:I

    .line 13
    .line 14
    new-instance p1, LBk0;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LjF0;->f0:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final R(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LjF0;->e0:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LjF0;->e0:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v1, Lczg;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v2, p0, LjF0;->t:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LjF0;->X:Lbwh;

    .line 19
    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, LjL6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LjF0;->Z:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LjF0;->f0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUY0;

    .line 18
    .line 19
    const-string v2, "BackgroundDrawable"

    .line 20
    .line 21
    invoke-interface {v1, v0, v0, v2}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LHq6;

    .line 81
    .line 82
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
