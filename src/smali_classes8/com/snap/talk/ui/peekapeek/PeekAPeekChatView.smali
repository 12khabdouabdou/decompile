.class public final Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m0:LlNh;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:LREi;

.field public final e0:F

.field public f0:F

.field public final g0:F

.field public final h0:F

.field public i0:LNQ8;

.field public j0:F

.field public k0:F

.field public final l0:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlNh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->m0:LlNh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p2, LJl8;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LREi;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->c:LREi;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->t:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f070d9c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->e0:F

    .line 53
    .line 54
    iput p1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->g0:F

    .line 55
    .line 56
    const/high16 p1, 0x41a00000    # 20.0f

    .line 57
    .line 58
    iput p1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->h0:F

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->l0:Landroid/graphics/Matrix;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LNQ8;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->l0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v4, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 27
    .line 28
    div-float/2addr v4, v3

    .line 29
    const/high16 v5, 0x42b40000    # 90.0f

    .line 30
    .line 31
    invoke-virtual {v0, v5, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, LNQ8;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    iget v4, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 46
    .line 47
    div-float/2addr v4, v3

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget v2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->f0:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LNQ8;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->t:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lewj;->a:Lewj;

    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget v1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 95
    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    sub-float/2addr v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget v3, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    add-float/2addr v2, v1

    .line 110
    iget-object v1, p0, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->b:Landroid/graphics/Paint;

    .line 111
    .line 112
    const-string v3, "\ud83d\udc40"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
