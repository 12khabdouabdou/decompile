.class public final synthetic Lcom/video_cloud/ui/live/tv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v$b;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/x;->p:Lcom/video_cloud/ui/live/tv/v$b;

    iput p2, p0, Lcom/video_cloud/ui/live/tv/x;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/x;->p:Lcom/video_cloud/ui/live/tv/v$b;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/x;->q:I

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/v$b;->f(Lcom/video_cloud/ui/live/tv/v$b;I)V

    return-void
.end method
