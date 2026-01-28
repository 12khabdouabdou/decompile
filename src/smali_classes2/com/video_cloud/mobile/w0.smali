.class public final synthetic Lcom/video_cloud/mobile/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/w0;->a:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/w0;->b:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/w0;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/w0;->b:Landroid/widget/SeekBar;

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/mobile/VideoController;->e0(Lcom/video_cloud/mobile/VideoController;Landroid/widget/SeekBar;Landroid/view/View;I)V

    return-void
.end method
