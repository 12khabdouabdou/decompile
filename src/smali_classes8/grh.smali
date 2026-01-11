.class public final Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgrh;->a:I

    iput-object p2, p0, Lgrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IFI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lgrh;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lgrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 9
    .line 10
    iput p2, p3, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    .line 13
    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgrh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgrh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j0:LO8b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LO8b;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lgrh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->P0:Lprh;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lprh;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorh;

    .line 42
    .line 43
    iget-object v0, v0, Lorh;->a:LBwb;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->b2(LBwb;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    instance-of v0, v0, Lywb;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "spectaclesExportNewportDisclaimer"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string p1, "spectaclesExportViewPager"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->K0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string p1, "spectaclesExportLabelsView"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
