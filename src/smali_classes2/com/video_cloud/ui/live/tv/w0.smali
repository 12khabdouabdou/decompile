.class public final synthetic Lcom/video_cloud/ui/live/tv/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/w0;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/w0;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->F(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V

    return-void
.end method
