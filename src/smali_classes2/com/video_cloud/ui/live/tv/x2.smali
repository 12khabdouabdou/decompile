.class public final synthetic Lcom/video_cloud/ui/live/tv/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/c3;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/x2;->p:Lcom/video_cloud/ui/live/tv/c3;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/x2;->p:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {v0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/c3;->l(Lcom/video_cloud/ui/live/tv/c3;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
