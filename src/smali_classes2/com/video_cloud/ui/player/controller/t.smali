.class public final synthetic Lcom/video_cloud/ui/player/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/s0;

.field public final synthetic q:Lkc/x3;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/t;->p:Lcom/video_cloud/ui/player/controller/s0;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/t;->q:Lkc/x3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/t;->p:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/t;->q:Lkc/x3;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/ui/player/controller/s0;->z(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V

    return-void
.end method
