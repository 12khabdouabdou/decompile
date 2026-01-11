.class public final LPui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p6, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->q0:I

    .line 2
    .line 3
    sub-int/2addr p6, p5

    .line 4
    add-int/2addr p6, p3

    .line 5
    div-int/lit8 p6, p6, 0x2

    .line 6
    .line 7
    if-gez p6, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    check-cast p7, Landroid/view/View;

    .line 15
    .line 16
    new-instance p8, Landroid/view/TouchDelegate;

    .line 17
    .line 18
    new-instance p9, Landroid/graphics/Rect;

    .line 19
    .line 20
    sub-int/2addr p3, p6

    .line 21
    add-int/2addr p5, p6

    .line 22
    invoke-direct {p9, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p8, p9, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p8}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
