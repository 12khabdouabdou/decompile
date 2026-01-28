.class public final synthetic Lcom/video_cloud/mobile/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/z2;->a:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/z2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/video_cloud/mobile/z2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/z2;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/z2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/video_cloud/mobile/z2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/mobile/VideoController;->B(Lcom/video_cloud/mobile/VideoController;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method
