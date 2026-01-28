.class public final synthetic Lid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/p;->p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/p;->p:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->B1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
