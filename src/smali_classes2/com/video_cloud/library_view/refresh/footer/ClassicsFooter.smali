.class public Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;
.super Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract<",
        "Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;",
        ">;",
        "Lwc/c;"
    }
.end annotation


# static fields
.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;


# instance fields
.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->P:Z

    sget v1, Lsc/b;->srl_classics_footer:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lsc/a;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    sget v2, Lsc/a;->srl_classics_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    sget v3, Lsc/a;->srl_classics_title:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    sget-object v3, Lsc/c;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lsc/c;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lad/c;->c(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v4, Lsc/c;->ClassicsFooter_srlDrawableArrowSize:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v4, Lsc/c;->ClassicsFooter_srlDrawableProgressSize:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v4, Lsc/c;->ClassicsFooter_srlDrawableSize:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget p2, Lsc/c;->ClassicsFooter_srlFinishDuration:I

    iget v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->B:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->B:I

    sget-object p2, Lxc/b;->i:[Lxc/b;

    sget v3, Lsc/c;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;->q:Lxc/b;

    iget v4, v4, Lxc/b;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object p2, p2, v3

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;->q:Lxc/b;

    sget p2, Lsc/c;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    :goto_0
    sget p2, Lsc/c;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ltc/c;

    invoke-direct {p2}, Ltc/c;-><init>()V

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->x:Ltc/a;

    const v3, -0x99999a

    invoke-virtual {p2, v3}, Ltc/a;->a(I)V

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->x:Ltc/a;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget p2, Lsc/c;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lad/c;->c(F)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    sget p2, Lsc/c;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-super {p0, p2}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->l(I)Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;

    :cond_4
    sget p2, Lsc/c;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->I:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->Q:Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->I:Ljava/lang/String;

    :goto_3
    sget p2, Lsc/c;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->J:Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->R:Ljava/lang/String;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->J:Ljava/lang/String;

    :goto_5
    sget p2, Lsc/c;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->K:Ljava/lang/String;

    goto :goto_7

    :cond_9
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->S:Ljava/lang/String;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->K:Ljava/lang/String;

    :goto_7
    sget p2, Lsc/c;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->L:Ljava/lang/String;

    goto :goto_9

    :cond_b
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->T:Ljava/lang/String;

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->L:Ljava/lang/String;

    :goto_9
    sget p2, Lsc/c;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_a
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->M:Ljava/lang/String;

    goto :goto_b

    :cond_d
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->U:Ljava/lang/String;

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->M:Ljava/lang/String;

    :goto_b
    sget p2, Lsc/c;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_c
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->N:Ljava/lang/String;

    goto :goto_d

    :cond_f
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->V:Ljava/lang/String;

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->N:Ljava/lang/String;

    :goto_d
    sget p2, Lsc/c;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_e
    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->O:Ljava/lang/String;

    goto :goto_f

    :cond_11
    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->W:Ljava/lang/String;

    if-eqz p2, :cond_12

    goto :goto_e

    :cond_12
    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->O:Ljava/lang/String;

    :goto_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->K:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    move-object p2, v0

    :goto_10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->I:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_10

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_15

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_15
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->P:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->P:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->O:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->I:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lwc/f;Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->f(Lwc/f;Z)I

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->P:Z

    if-nez p1, :cond_2

    const-string p1, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->B:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lwc/f;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->t:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->P:Z

    if-nez p2, :cond_4

    sget-object p2, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->L:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_1
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->J:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->K:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_4
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->I:Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p3

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->O:Ljava/lang/String;

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/simple/SimpleComponent;->q:Lxc/b;

    sget-object v1, Lxc/b;->f:Lxc/b;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/video_cloud/library_view/refresh/footer/ClassicsAbstract;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
