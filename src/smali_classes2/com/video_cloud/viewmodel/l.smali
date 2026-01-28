.class public final synthetic Lcom/video_cloud/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/viewmodel/RecommendViewModel;

.field public final synthetic q:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/l;->p:Lcom/video_cloud/viewmodel/RecommendViewModel;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/l;->q:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/l;->p:Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/l;->q:Landroidx/lifecycle/r;

    invoke-static {v0, v1}, Lcom/video_cloud/viewmodel/RecommendViewModel;->k(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V

    return-void
.end method
