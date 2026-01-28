.class public final synthetic Lcom/video_cloud/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/utils/ApiDataCacheUtils;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/utils/ApiDataCacheUtils;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/f;->p:Lcom/video_cloud/utils/ApiDataCacheUtils;

    iput-object p2, p0, Lcom/video_cloud/utils/f;->q:Ljava/util/List;

    iput p3, p0, Lcom/video_cloud/utils/f;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/f;->p:Lcom/video_cloud/utils/ApiDataCacheUtils;

    iget-object v1, p0, Lcom/video_cloud/utils/f;->q:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/utils/f;->r:I

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->b(Lcom/video_cloud/utils/ApiDataCacheUtils;Ljava/util/List;I)V

    return-void
.end method
