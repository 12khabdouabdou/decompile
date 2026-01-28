.class public final synthetic Lcom/video_cloud/ui/live/tv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/g;->a:Lcom/video_cloud/ui/live/tv/v;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/g;->a:Lcom/video_cloud/ui/live/tv/v;

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/v;->d(Lcom/video_cloud/ui/live/tv/v;Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p1

    return p1
.end method
