.class public final synthetic Lcom/video_cloud/ui/live/tv/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/c3$b;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/c3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/d3;->p:Lcom/video_cloud/ui/live/tv/c3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/d3;->p:Lcom/video_cloud/ui/live/tv/c3$b;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/c3$b;->c(Lcom/video_cloud/ui/live/tv/c3$b;)V

    return-void
.end method
