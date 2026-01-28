.class public final synthetic Lcom/video_cloud/mobile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/EpisodesActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/m;->a:Lcom/video_cloud/mobile/EpisodesActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/m;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/m;->a:Lcom/video_cloud/mobile/EpisodesActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/m;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/mobile/EpisodesActivity;->u1(Lcom/video_cloud/mobile/EpisodesActivity;Landroid/widget/PopupWindow;Landroid/view/View;I)V

    return-void
.end method
