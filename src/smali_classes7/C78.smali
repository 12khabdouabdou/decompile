.class public final LC78;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0f;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0706f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LC78;->a:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f04054a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LC78;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LVt6;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f040676

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_1
    iput-object v0, p0, LC78;->c:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v7, v0, Lsuj;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float v4, p2

    .line 35
    const/4 v10, 0x0

    .line 36
    iget v5, p0, LC78;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move v6, v5

    .line 40
    move v8, v7

    .line 41
    invoke-static/range {v1 .. v10}, LMLk;->j(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, LC78;->c:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, LC78;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
