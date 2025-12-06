.class public final Ljeb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LfZj;


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final synthetic a:I

.field public final b:I

.field public final c:Landroid/graphics/Path;

.field public final synthetic t:LaZ5;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljeb;->a:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Ljeb;->b:I

    .line 3
    iput-object p1, p0, Ljeb;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, LaZ5;

    invoke-direct {v0, p1}, LaZ5;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ljeb;->t:LaZ5;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x40ffffff    # 7.9999995f

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object p1, p0, Ljeb;->X:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljeb;->a:I

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Ljeb;->b:I

    .line 12
    iput-object p1, p0, Ljeb;->c:Landroid/graphics/Path;

    .line 13
    new-instance v0, LaZ5;

    invoke-direct {v0, p1}, LaZ5;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ljeb;->t:LaZ5;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x40ffffff    # 7.9999995f

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    iput-object p1, p0, Ljeb;->X:Landroid/graphics/Paint;

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Ljeb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljeb;->t:LaZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LaZ5;->a()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljeb;->t:LaZ5;

    .line 14
    .line 15
    invoke-virtual {v0}, LaZ5;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Ljeb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljeb;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljeb;->X:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Ljeb;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    iget-object v2, p0, Ljeb;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Ljeb;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljeb;->X:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Ljeb;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x3

    return v0

    :pswitch_0
    const/4 v0, -0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget p1, p0, Ljeb;->a:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget p1, p0, Ljeb;->a:I

    return-void
.end method
