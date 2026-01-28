.class public Lcom/video_cloud/view/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/a;

.field public final b:Ljava/util/List;

.field public final c:Lcom/video_cloud/view/e2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Ljava/util/List;Lcom/video_cloud/view/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/f2;->a:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/f2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/view/f2;->c:Lcom/video_cloud/view/e2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/f2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/f2;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/video_cloud/view/f2;->c:Lcom/video_cloud/view/e2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
