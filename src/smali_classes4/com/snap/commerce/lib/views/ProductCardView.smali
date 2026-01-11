.class public Lcom/snap/commerce/lib/views/ProductCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

.field public final b:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final c:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final e0:Lcom/snap/component/button/SnapButtonView;

.field public final f0:Landroid/view/View;

.field public final t:Lcom/snap/ui/view/button/RegistrationNavButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e05cc

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b12b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b04b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 48
    .line 49
    const p1, 0x7f0b04b8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->e0:Lcom/snap/component/button/SnapButtonView;

    .line 59
    .line 60
    const p1, 0x7f0b04ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->c:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 70
    .line 71
    const p1, 0x7f0b04be

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->t:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 81
    .line 82
    const p1, 0x7f0b12aa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/snap/commerce/lib/views/ProductCardView;->f0:Landroid/view/View;

    .line 90
    .line 91
    return-void
.end method
