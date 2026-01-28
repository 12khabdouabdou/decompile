.class public final synthetic Lcom/video_cloud/mobile/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/EpisodesActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/z;->a:Lcom/video_cloud/mobile/EpisodesActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/z;->a:Lcom/video_cloud/mobile/EpisodesActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/z;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/mobile/EpisodesActivity;->G1(Lcom/video_cloud/mobile/EpisodesActivity;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
