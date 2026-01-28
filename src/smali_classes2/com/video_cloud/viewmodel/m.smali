.class public final synthetic Lcom/video_cloud/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(IILandroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/viewmodel/m;->p:I

    iput p2, p0, Lcom/video_cloud/viewmodel/m;->q:I

    iput-object p3, p0, Lcom/video_cloud/viewmodel/m;->r:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video_cloud/viewmodel/m;->p:I

    iget v1, p0, Lcom/video_cloud/viewmodel/m;->q:I

    iget-object v2, p0, Lcom/video_cloud/viewmodel/m;->r:Landroidx/lifecycle/r;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/viewmodel/RecommendViewModel;->j(IILandroidx/lifecycle/r;)V

    return-void
.end method
