.class public final Lcom/snap/ui/view/button/SnapFontButton;
.super LrW;
.source "SourceFile"

# interfaces
.implements LbXi;


# instance fields
.field public c:Ljava/lang/Integer;

.field public final e0:I

.field public final f0:LRSb;

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, LrW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e0:I

    .line 4
    sget-object p1, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 5
    new-instance p1, LRSb;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, LRSb;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f0:LRSb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1}, LrW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e0:I

    .line 11
    sget-object p1, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 12
    new-instance p1, LRSb;

    .line 13
    invoke-direct {p1, v0}, LRSb;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f0:LRSb;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, LCve;->q:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lsc5;->Z(FLandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e0:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lsc5;->Z(FLandroid/content/Context;)I

    move-result p2

    .line 21
    iget v1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e0:I

    if-le v1, p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p2, :cond_2

    sub-int/2addr v1, v0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v1, p2, v0, v2}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p0}, Ldbk;->h(Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->f0:LRSb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->f0:LRSb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LrW;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/snap/ui/view/button/SnapFontButton;->f0:LRSb;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    sget-object v0, LxSg;->a:LBre;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0, p2}, LxSg;->c(Landroid/content/Context;LbXi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
