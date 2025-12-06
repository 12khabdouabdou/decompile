.class public final LzBb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/component/tabs/SnapTabLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LSnd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzBb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LSnd;->c:Lcom/snap/component/tabs/SnapTabLayout;

    iput-object v0, p0, LzBb;->b:Lcom/snap/component/tabs/SnapTabLayout;

    .line 3
    iget-object p1, p1, LSnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LzBb;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(LUAb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzBb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LUAb;->t:Lcom/snap/component/tabs/SnapTabLayout;

    iput-object v0, p0, LzBb;->b:Lcom/snap/component/tabs/SnapTabLayout;

    .line 6
    iget-object p1, p1, LUAb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    iput-object p1, p0, LzBb;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/component/tabs/SnapTabLayout;
    .locals 1

    .line 1
    iget v0, p0, LzBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzBb;->b:Lcom/snap/component/tabs/SnapTabLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LzBb;->b:Lcom/snap/component/tabs/SnapTabLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget v0, p0, LzBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzBb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LzBb;->c:Landroidx/recyclerview/widget/RecyclerView;

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
