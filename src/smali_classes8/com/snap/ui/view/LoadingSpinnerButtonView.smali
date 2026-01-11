.class public Lcom/snap/ui/view/LoadingSpinnerButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private currentState:LRGa;

.field private final mCheckedBackgroundStrokeColor:I

.field private final mCheckedBgColor:I

.field private final mCheckedIconMarginEnd:I

.field private mCheckedIconResId:I

.field private final mCheckedIconSize:I

.field private final mCheckedIconStub:Ltak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltak;"
        }
    .end annotation
.end field

.field private mCheckedString:Ljava/lang/String;

.field private final mCheckedTextColor:I

.field private final mEnableCustomBackground:Z

.field private final mMinWidth:I

.field private final mSpinnerStub:Ltak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltak;"
        }
    .end annotation
.end field

.field private final mText:Landroid/widget/TextView;

.field private mTextFontWeight:I

.field private final mTextSize:I

.field private mUncheckedBackgroundStrokeColor:I

.field private mUncheckedBgColor:I

.field private final mUncheckedIcon:Landroid/widget/ImageView;

.field private final mUncheckedIconMarginEnd:I

.field private mUncheckedIconResId:I

.field private mUncheckedIconSize:I

.field private mUncheckedString:Ljava/lang/String;

.field private mUncheckedTextColor:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, LRGa;->a:LRGa;

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LRGa;

    .line 4
    sget-object v0, LlNe;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x11

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040545

    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBgColor:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBgColor:I

    const/4 p1, 0x2

    const v0, 0x7f08090c

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    const/16 p1, 0xd

    const v0, 0x7f080628

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconResId:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060286

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBackgroundStrokeColor:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060262

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    const/16 p1, 0xf

    const v0, 0x7f0707c7

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconSize:I

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconSize:I

    const/16 p1, 0x9

    .line 23
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextFontWeight:I

    const/16 p1, 0xa

    const v0, 0x7f07132f

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextSize:I

    const/16 v0, 0xe

    const v1, 0x7f07052f

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconMarginEnd:I

    const/4 v3, 0x3

    .line 26
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconMarginEnd:I

    const/4 v1, 0x7

    const v3, 0x7f07097a

    .line 27
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mMinWidth:I

    const/16 v3, 0x8

    .line 28
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 29
    iput-boolean v3, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mEnableCustomBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v4, 0x7f0e03f0

    .line 32
    invoke-virtual {p2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    const v4, 0x7f0b0d66

    .line 33
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    const v5, 0x7f0b0d65

    .line 34
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 35
    new-instance v6, Ltak;

    const v7, 0x7f0b0d62

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-direct {v6, v7}, Ltak;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:Ltak;

    .line 36
    new-instance v7, Ltak;

    const v8, 0x7f0b0d64

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-direct {v7, v8}, Ltak;-><init>(Landroid/view/ViewStub;)V

    iput-object v7, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 37
    iget v7, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget v7, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconResId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget v7, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconSize:I

    invoke-virtual {p0, v4, v7, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->b(Landroid/widget/ImageView;II)V

    .line 40
    new-instance v0, LIu9;

    const/16 v4, 0x14

    invoke-direct {v0, v4, p0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, v6, Ltak;->d:Lqak;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const v0, 0x7f0804c3

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    instance-of p2, v5, Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p2, :cond_1

    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v5, v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 47
    iget p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextFontWeight:I

    invoke-virtual {v5, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMCheckedIconMarginEnd$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMCheckedIconResId$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMCheckedIconSize$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMCheckedTextColor$p(Lcom/snap/ui/view/LoadingSpinnerButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$updateIconSize(Lcom/snap/ui/view/LoadingSpinnerButtonView;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->b(Landroid/widget/ImageView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LRGa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setButtonState(LRGa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ltak;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:Ltak;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ltak;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 49
    .line 50
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 62
    .line 63
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconMarginEnd:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ltak;->f(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:Ltak;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ltak;->f(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ltak;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:Ltak;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ltak;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 162
    .line 163
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedTextColor:I

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 175
    .line 176
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconMarginEnd:I

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget v6, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconResId:I

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mSpinnerStub:Ltak;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ltak;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconStub:Ltak;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ltak;->f(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mText:Landroid/widget/TextView;

    .line 237
    .line 238
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget v4, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextFontWeight:I

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->currentState:LRGa;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mEnableCustomBackground:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const v4, 0x7f07097e

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    if-eq p1, v3, :cond_9

    .line 300
    .line 301
    if-eq p1, v2, :cond_9

    .line 302
    .line 303
    if-eq p1, v1, :cond_a

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 307
    .line 308
    iget p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBgColor:I

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedBackgroundStrokeColor:I

    .line 322
    .line 323
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    iget p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBgColor:I

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    .line 343
    .line 344
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_1
    return-void
.end method

.method public final setCheckedIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedIconResId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mCheckedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFontWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mTextFontWeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncheckedBackgroundStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBackgroundStrokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncheckedBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedBgColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncheckedIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconResId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncheckedIconSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIconMarginEnd:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->b(Landroid/widget/ImageView;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUncheckedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncheckedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ui/view/LoadingSpinnerButtonView;->mUncheckedIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
