.class public final LaH9;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaH9;->a:I

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    iput-object p1, p0, LaH9;->t:Landroid/view/View;

    .line 7
    iput p2, p0, LaH9;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, LaH9;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaH9;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, LaH9;->t:Landroid/view/View;

    .line 3
    iput p2, p0, LaH9;->b:I

    .line 4
    iput p3, p0, LaH9;->c:I

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, LaH9;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p2, p0, LaH9;->b:I

    .line 7
    .line 8
    iget v0, p0, LaH9;->c:I

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    float-to-int p1, p2

    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object p1, p0, LaH9;->t:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p2, p0, LaH9;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v1, p0, LaH9;->c:I

    .line 37
    .line 38
    iget v2, p0, LaH9;->b:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    float-to-int p1, v1

    .line 45
    add-int/2addr v2, p1

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    iget v0, p0, LaH9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/view/animation/Animation;->willChangeBounds()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
