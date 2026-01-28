.class public final synthetic Lcom/video_cloud/mobile/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/l2;->p:Lcom/video_cloud/mobile/VideoController;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/l2;->p:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->P(Lcom/video_cloud/mobile/VideoController;)V

    return-void
.end method
