.class public final synthetic Lcom/video_cloud/ui/player/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/p;->p:Lcom/video_cloud/ui/player/controller/s0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/p;->p:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->r(Lcom/video_cloud/ui/player/controller/s0;)V

    return-void
.end method
