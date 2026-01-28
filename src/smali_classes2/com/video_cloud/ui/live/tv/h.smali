.class public final synthetic Lcom/video_cloud/ui/live/tv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/h;->p:Lcom/video_cloud/ui/live/tv/v;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/h;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0, p1, p2}, Lcom/video_cloud/ui/live/tv/v;->f(Lcom/video_cloud/ui/live/tv/v;Landroid/view/View;Z)V

    return-void
.end method
