.class public final Lcom/snap/scan/ui/view/CardsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ly34;


# instance fields
.field public z1:Lx70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/scan/ui/view/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/ui/view/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q0(Lx70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardsView;->z1:Lx70;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lz34;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/scan/ui/view/CardBehavior;

    .line 2
    .line 3
    new-instance v1, LZh2;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/scan/ui/view/CardBehavior;-><init>(LZh2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/scan/ui/view/CardsLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/snap/scan/ui/view/CardsLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LRGe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LRGe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LWg3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, LWg3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LBw9;

    .line 35
    .line 36
    new-instance v2, LSn2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LSn2;-><init>(Lcom/snap/scan/ui/view/CardsView;Lcom/snap/scan/ui/view/CardsLayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, LBw9;-><init>(Lyw9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LBw9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
