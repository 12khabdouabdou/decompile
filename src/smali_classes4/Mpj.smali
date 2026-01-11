.class public final LMpj;
.super LHvd;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final Y:Ljava/util/ArrayList;

.field public Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

.field public e0:Landroidx/viewpager/widget/ViewPager;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:LfKg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH9k;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, LH9k;->a(IFI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH9k;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LH9k;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH9k;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LH9k;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LMpj;->h0:LfKg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LF3d;

    .line 28
    .line 29
    iget v2, p0, LMpj;->g0:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LF3d;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, LHvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LH9k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(LfKg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMpj;->h0:LfKg;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e07e5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LMpj;->f0:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b1b2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iput-object p1, p0, LMpj;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object p1, p0, LMpj;->f0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b1b2d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 32
    .line 33
    iput-object p1, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 34
    .line 35
    iget-object p1, p0, LMpj;->f0:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b1aa1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LMpj;->f0:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0314

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, LDG0;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LDG0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LBx6;

    .line 67
    .line 68
    invoke-virtual {p0}, LHvd;->f()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LMpj;->f0:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, LKs7;

    .line 75
    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v1, v2}, LBx6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LKs7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LMpj;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LMpj;->f0:Landroid/view/View;

    .line 93
    .line 94
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LMpj;->h0:LfKg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp3d;->a:Lp3d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LMpj;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateCarouselIndicator(LOd4;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LOd4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/commerce/lib/views/CarouselIndicator;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 32
    .line 33
    iget p1, p1, LOd4;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLoadImages(LPEa;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LPEa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LMpj;->g0:I

    .line 8
    .line 9
    iget-object v1, p0, LMpj;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v2, Lwsk;

    .line 12
    .line 13
    iget-object v3, p1, LPEa;->b:Lf81;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p0}, Lwsk;-><init>(Ljava/util/List;Lf81;LMpj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMpj;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget p1, p1, LPEa;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUpdateCarouselIndicator(LPBj;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, LPBj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LMpj;->Z:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
