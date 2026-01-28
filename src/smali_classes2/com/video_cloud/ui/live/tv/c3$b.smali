.class public Lcom/video_cloud/ui/live/tv/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/ui/live/LiveManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/c3;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/c3;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$b;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tv/c3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/c3$b;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/g;->b(Lcom/video_cloud/ui/live/LiveManager$a;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/c3$b;->a:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/c3;->z(Lcom/video_cloud/ui/live/tv/c3;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/video_cloud/ui/live/tv/d3;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/d3;-><init>(Lcom/video_cloud/ui/live/tv/c3$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c3$b;->a:Lcom/video_cloud/ui/live/tv/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/c3;->F(Lcom/video_cloud/ui/live/tv/c3;Z)V

    return-void
.end method
