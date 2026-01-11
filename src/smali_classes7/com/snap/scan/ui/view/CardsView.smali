.class public final Lcom/snap/scan/ui/view/CardsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Li84;


# instance fields
.field public z1:LP90;


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
.method public final Q0(LP90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardsView;->z1:LP90;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lj84;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/scan/ui/view/CardBehavior;

    .line 2
    .line 3
    new-instance v1, LaW1;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/scan/ui/view/CardBehavior;-><init>(LaW1;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LAYe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LAYe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQj3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, LQj3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LEF9;

    .line 35
    .line 36
    new-instance v2, LFq2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LFq2;-><init>(Lcom/snap/scan/ui/view/CardsView;Lcom/snap/scan/ui/view/CardsLayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, LEF9;-><init>(LBF9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LEF9;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
