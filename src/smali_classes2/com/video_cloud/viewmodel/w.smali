.class public final synthetic Lcom/video_cloud/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/video_cloud/viewmodel/VideoActionViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/w;->a:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iput p2, p0, Lcom/video_cloud/viewmodel/w;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/w;->a:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget v1, p0, Lcom/video_cloud/viewmodel/w;->b:I

    invoke-static {v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->h(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
