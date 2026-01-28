.class public final synthetic Lcom/video_cloud/mobile/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/q1;->p:Lcom/video_cloud/mobile/VideoController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/q1;->p:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->y(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V

    return-void
.end method
