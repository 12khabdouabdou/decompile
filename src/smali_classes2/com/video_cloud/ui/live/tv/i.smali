.class public final synthetic Lcom/video_cloud/ui/live/tv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/i;->a:Lcom/video_cloud/ui/live/tv/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/i;->a:Lcom/video_cloud/ui/live/tv/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->c(Lcom/video_cloud/ui/live/tv/v;Ljava/util/List;)V

    return-void
.end method
