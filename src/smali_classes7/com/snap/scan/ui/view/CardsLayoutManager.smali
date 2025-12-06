.class public final Lcom/snap/scan/ui/view/CardsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/scan/ui/view/CardsLayoutManager;->F:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 1

    .line 1
    new-instance p1, LXx;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/scan/ui/view/CardsLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p2, v0}, LXx;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p1, Lgma;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LwGe;->b1(Lgma;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
