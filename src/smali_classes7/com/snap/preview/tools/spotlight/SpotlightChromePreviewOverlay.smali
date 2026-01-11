.class public final Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LZEh;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:LDc7;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    filled-new-array {p2, p2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->b:[I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->t:Ljava/util/LinkedHashSet;

    const v0, 0x7f0e0716

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    filled-new-array {p2, p2}, [I

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    .line 12
    aget p1, p1, p2

    .line 13
    iput p1, p0, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LDA1;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LDA1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :goto_0
    new-instance p1, LDc7;

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x60

    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v1, v0}, LDc7;-><init>(Ljava/util/List;FI)V

    iput-object p1, p0, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->c:LDc7;

    .line 18
    invoke-static {p0}, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
