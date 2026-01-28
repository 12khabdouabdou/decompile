.class public final synthetic Lcom/video_cloud/mobile/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/m3;->a:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/m3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/m3;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/m3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/VideoController;->M(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V

    return-void
.end method
