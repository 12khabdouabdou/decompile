.class public Lcom/snap/ui/view/SnapFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LbXi;


# static fields
.field public static final Companion:LSGg;

.field public static final p0:LRGg;


# instance fields
.field public e0:Ljava/lang/Integer;

.field public f0:Z

.field public g0:Z

.field public h0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i0:F

.field public j0:[Lzk0;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public final n0:F

.field public final o0:LLRb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSGg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/ui/view/SnapFontTextView;->Companion:LSGg;

    .line 7
    .line 8
    new-instance v0, LRGg;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/ui/view/SnapFontTextView;->p0:LRGg;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    const v1, 0x3f333333    # 0.7f

    .line 5
    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->n0:F

    .line 6
    sget-object v1, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 7
    new-instance v1, LLRb;

    .line 8
    invoke-direct {v1, v0}, LLRb;-><init>(I)V

    .line 9
    iput-object v1, p0, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    const/16 v1, 0xa

    .line 14
    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    const v1, 0x3f333333    # 0.7f

    .line 15
    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->n0:F

    .line 16
    sget-object v1, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 17
    new-instance v1, LLRb;

    .line 18
    invoke-direct {v1, v0}, LLRb;-><init>(I)V

    .line 19
    iput-object v1, p0, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    const v0, 0x3f333333    # 0.7f

    .line 25
    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->n0:F

    .line 26
    sget-object v0, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->u()LeNe;

    .line 27
    new-instance v0, LLRb;

    .line 28
    invoke-direct {v0, p3}, LLRb;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final access$detectLayoutIssues(Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1j;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "SnapFontTextView"

    .line 15
    .line 16
    const-string v5, "SnapFontTextView"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LJ1j;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LM1j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL1j;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LL1j;->a(LXok;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAutoFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoFitMinTextSizeInSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->j0:[Lzk0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, LSpe;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, LSpe;->X:[LtC9;

    .line 21
    .line 22
    aget-object v5, v5, v2

    .line 23
    .line 24
    iget-object v5, v4, LSpe;->a:LXG7;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-boolean v2, v4, LSpe;->c:Z

    .line 37
    .line 38
    iget-object v4, v4, LSpe;->b:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->j0:[Lzk0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LSpe;

    .line 22
    .line 23
    invoke-virtual {v3}, LSpe;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->onOnDrawIndexOutOfBounds(Ljava/lang/IndexOutOfBoundsException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SnapTextView OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/snap/ui/view/SnapFontTextView;->o0:LLRb;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, p0

    .line 24
    move-object p2, v0

    .line 25
    sget-object p3, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p2
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SnapTextView OnMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public onOnDrawIndexOutOfBounds(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    invoke-static {v0, v2, v4, v3}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final setAutoFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontTextView;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAutoFitMinTextSizeInSp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setMaxTextSize(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    invoke-static {p0, v0, p1, v2, v1}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LxSg;->a:LBre;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eq p1, p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snap/ui/view/SnapFontTextView;->j0:[Lzk0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v1, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    check-cast v3, LSpe;

    .line 38
    .line 39
    invoke-virtual {v3}, LSpe;->a()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/snap/ui/view/SnapFontTextView;->j0:[Lzk0;

    .line 47
    .line 48
    :cond_2
    instance-of p2, p1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Landroid/text/Spanned;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-class v1, Lzk0;

    .line 60
    .line 61
    invoke-interface {p2, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lzk0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, p2, :cond_3

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    check-cast v2, LSpe;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LSpe;->X:[LtC9;

    .line 85
    .line 86
    aget-object v3, v3, v0

    .line 87
    .line 88
    iget-object v3, v2, LSpe;->a:LXG7;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-boolean v0, v2, LSpe;->c:Z

    .line 101
    .line 102
    iget-object v2, v2, LSpe;->b:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->j0:[Lzk0;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LEve;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->x(Landroid/content/res/TypedArray;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ldbk;->h(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->y()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f0:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    return-void
.end method

.method public final setTypefaceStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, LxSg;->c(Landroid/content/Context;LbXi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportsAutoFit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LAOa;->z(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LEve;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->x(Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v4, LEve;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x5

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/high16 v6, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0, v5}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/snap/ui/view/SnapFontTextView;->l0:Z

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/snap/ui/view/SnapFontTextView;->p0:LRGg;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 110
    .line 111
    .line 112
    cmpl-float p1, v2, v5

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_3
    iput-boolean v1, p0, Lcom/snap/ui/view/SnapFontTextView;->g0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object p1, LxSg;->a:LBre;

    .line 122
    .line 123
    cmpg-float p1, v2, v5

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/snap/ui/view/SnapFontTextView;->l0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 20
    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/snap/ui/view/SnapFontTextView;->m0:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v3, p0, Lcom/snap/ui/view/SnapFontTextView;->n0:F

    .line 37
    .line 38
    cmpl-float v1, v3, v1

    .line 39
    .line 40
    if-lez v1, :cond_5

    .line 41
    .line 42
    if-gt v0, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p0}, Ldbk;->h(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i0:F

    .line 56
    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v1, 0x2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v2, v0, v3, v1}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_8
    invoke-static {p0}, Ldbk;->h(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
