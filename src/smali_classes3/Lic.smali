.class public final LLic;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MySelfieProfileTeaserViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, LYvb;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LMic;

    .line 2
    .line 3
    check-cast p2, LMic;

    .line 4
    .line 5
    iget-object p2, p1, LMic;->X:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LLic;->X:Landroid/view/ViewStub;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "onboardingContentViewStub"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LLic;->X:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v3, 0x7f0e0087

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LLic;->X:Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    sget-object v1, Lkk1;->e0:Lbwh;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LqN0;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, LGbb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0f7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object v0, p0, LLic;->X:Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0701d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    new-array v3, v3, [F

    .line 49
    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput v2, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput v2, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput v1, v3, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aput v1, v3, v2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput v1, v3, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput v1, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
