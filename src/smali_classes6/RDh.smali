.class public final LRDh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic a:I

.field public final synthetic b:LSDh;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LSDh;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p5, p0, LRDh;->a:I

    iput-object p1, p0, LRDh;->b:LSDh;

    iput-object p2, p0, LRDh;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, LRDh;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p4, p0, LRDh;->X:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LRDh;

    .line 7
    .line 8
    iget-object v2, p0, LRDh;->b:LSDh;

    .line 9
    .line 10
    iget-object v4, p0, LRDh;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iget-object v5, p0, LRDh;->X:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, LRDh;->c:Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, LRDh;-><init>(LSDh;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/widget/FrameLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LRDh;->b:LSDh;

    .line 27
    .line 28
    iget-object v0, v0, LSDh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0710f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    iget-object v4, p0, LRDh;->c:Lcom/snap/composer/context/ComposerContext;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2, v3}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v0, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LDpd;

    .line 80
    .line 81
    iget-object v2, p0, LRDh;->X:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LRDh;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
