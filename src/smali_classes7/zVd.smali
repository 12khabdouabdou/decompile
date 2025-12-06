.class public final LzVd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;


# direct methods
.method public constructor <init>(Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, LzVd;->b:Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;->l()LqXc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LZa;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v0, Lsh;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LzVd;->a:Landroid/view/GestureDetector;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v1, p0, LzVd;->b:Lcom/snap/preview/opera/layer/tapnavigation/PreviewTapNavigationLayerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
