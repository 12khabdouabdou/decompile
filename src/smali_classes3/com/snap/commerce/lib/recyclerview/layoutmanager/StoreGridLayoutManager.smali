.class public final Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final N:LXx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LXx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, LXx;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;->N:LXx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;->N:LXx;

    .line 2
    .line 3
    iput p3, p1, Lgma;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LwGe;->b1(Lgma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
