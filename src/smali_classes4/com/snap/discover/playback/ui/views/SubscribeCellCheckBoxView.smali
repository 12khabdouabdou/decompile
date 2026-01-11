.class public Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final q0:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public final c:Landroid/widget/ImageView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public h0:I

.field public i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public o0:I

.field public p0:I

.field public final t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f071260

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->q0:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p3, 0x7f080973

    .line 3
    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j0:I

    .line 4
    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k0:I

    const p3, 0x7f080998

    .line 5
    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->l0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0e0794

    .line 7
    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b198f

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 9
    new-instance p4, LPui;

    .line 10
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p3, 0x7f0b198a

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    const p3, 0x7f0b198d

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b1990

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    const p3, 0x7f0b198c

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0603af

    invoke-static {p3, p4}, LV14;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060285

    invoke-static {p3, p4}, LV14;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060286

    invoke-static {p3, p4}, LV14;->c(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->o0:I

    const/4 p3, 0x3

    .line 19
    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->p0:I

    .line 20
    sget-object p4, LPMe;->c:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->f0:Ljava/lang/String;

    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->g0:Ljava/lang/String;

    .line 23
    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j0:I

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j0:I

    .line 24
    iget-object p4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k0:I

    const/4 p4, 0x7

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k0:I

    .line 26
    iget-object p4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->l0:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->l0:I

    .line 28
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 30
    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    const/4 p3, 0x6

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 34
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 35
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p3, 0x41400000    # 12.0f

    const/4 p4, 0x1

    .line 36
    invoke-static {p4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->m0:I

    .line 37
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->m0:I

    .line 38
    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->m0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->m0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->m0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    invoke-static {p4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->n0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->p0:I

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 29
    .line 30
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->f0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->f0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 120
    .line 121
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->g0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->g0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e0:Landroid/widget/TextView;

    .line 194
    .line 195
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    invoke-static {p1}, LzHa;->L(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    if-eq p1, v3, :cond_6

    .line 235
    .line 236
    if-eq p1, v2, :cond_5

    .line 237
    .line 238
    if-eq p1, v1, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h0:I

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->n0:I

    .line 247
    .line 248
    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->o0:I

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i0:I

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
