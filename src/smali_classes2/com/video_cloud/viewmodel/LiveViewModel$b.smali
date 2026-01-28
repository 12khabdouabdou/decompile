.class public Lcom/video_cloud/viewmodel/LiveViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/ui/live/LiveManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/LiveViewModel;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/viewmodel/LiveViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$b;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel$b;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->k(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/viewmodel/LiveViewModel$b;->a:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/LiveViewModel;->k(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/g;->a(Lcom/video_cloud/ui/live/LiveManager$a;Ljava/util/List;)V

    return-void
.end method
