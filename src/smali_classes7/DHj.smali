.class public final LDHj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJHj;


# direct methods
.method public constructor <init>(LJHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDHj;->a:LJHj;

    .line 2
    .line 3
    iget-object p1, p1, LJHj;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDHj;->a:LJHj;

    .line 5
    .line 6
    iget-object v1, v0, LJHj;->r:LCHj;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LJHj;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v2, v1, LCHj;->a:LrDj;

    .line 14
    .line 15
    iget-object v3, v2, LrDj;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, v1, LCHj;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LrDj;->a:LFZ0;

    .line 38
    .line 39
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
