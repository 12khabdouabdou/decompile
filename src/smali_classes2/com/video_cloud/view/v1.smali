.class public final synthetic Lcom/video_cloud/view/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/z1;

.field public final synthetic q:Lcd/e;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/z1;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/v1;->p:Lcom/video_cloud/view/z1;

    iput-object p2, p0, Lcom/video_cloud/view/v1;->q:Lcd/e;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/v1;->p:Lcom/video_cloud/view/z1;

    iget-object v1, p0, Lcom/video_cloud/view/v1;->q:Lcd/e;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/video_cloud/view/z1;->g(Lcom/video_cloud/view/z1;Lcd/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
