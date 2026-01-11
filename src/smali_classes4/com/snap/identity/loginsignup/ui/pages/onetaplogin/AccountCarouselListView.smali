.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic G1:I


# instance fields
.field public final A1:I

.field public B1:I

.field public C1:I

.field public final D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public E1:I

.field public final F1:LiQg;

.field public z1:LqX8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d3e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->A1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d3d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->B1:I

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->D1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 9
    new-instance p1, LiQg;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    new-instance v0, LB5;

    .line 12
    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    const-string v4, "calculateOffset"

    const/4 v1, 0x0

    const-string v5, "calculateOffset()I"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    invoke-direct {p1, v0}, LiQg;-><init>(LB5;)V

    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->F1:LiQg;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 15
    new-instance p1, LAYe;

    .line 16
    new-instance p2, LG5g;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p1, p2}, LAYe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5;

    .line 5
    .line 6
    invoke-direct {v0}, Ly5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p1, 0x2

    .line 5
    .line 6
    iget p4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->A1:I

    .line 7
    .line 8
    sub-int/2addr p2, p4

    .line 9
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->B1:I

    .line 10
    .line 11
    if-eq p1, p3, :cond_3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->z1:LqX8;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(LdYe;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->C1:I

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p1, p4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqX8;

    .line 40
    .line 41
    iget p4, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->B1:I

    .line 42
    .line 43
    invoke-direct {p1, p4, p2}, LqX8;-><init>(ILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->z1:LqX8;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p3, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->E1:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
