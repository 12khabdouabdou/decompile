.class public final synthetic Lcom/video_cloud/ui/live/tv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/t;->a:Lcom/video_cloud/ui/live/tv/v;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/t;->a:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v;->l(Lcom/video_cloud/ui/live/tv/v;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
