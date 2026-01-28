.class public final synthetic Lcom/video_cloud/mobile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/EpisodesActivity;

.field public final synthetic q:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/n;->p:Lcom/video_cloud/mobile/EpisodesActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/n;->q:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/n;->p:Lcom/video_cloud/mobile/EpisodesActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/n;->q:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/EpisodesActivity;->H1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V

    return-void
.end method
