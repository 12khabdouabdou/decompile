.class public Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->y1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->A1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$a;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->B1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V

    :cond_0
    return-void
.end method
