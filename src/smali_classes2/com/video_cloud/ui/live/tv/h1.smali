.class public final synthetic Lcom/video_cloud/ui/live/tv/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/h1;->p:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/h1;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/h1;->r:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/h1;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/h1;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/h1;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/h1;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/h1;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/ui/live/tv/LiveController;->p(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
