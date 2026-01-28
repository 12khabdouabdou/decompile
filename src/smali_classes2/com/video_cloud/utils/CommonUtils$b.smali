.class public Lcom/video_cloud/utils/CommonUtils$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/CommonUtils;->J0(Landroidx/viewpager2/widget/ViewPager2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/CommonUtils$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/video_cloud/utils/CommonUtils$b;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/video_cloud/utils/CommonUtils$b;->b:I

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->B0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
