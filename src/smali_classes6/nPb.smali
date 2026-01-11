.class public final LnPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LJOb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnPb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LJOb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    iput-object p1, p0, LnPb;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(LYDd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnPb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LYDd;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LnPb;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget v0, p0, LnPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnPb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LnPb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
