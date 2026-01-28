.class public final synthetic Lcom/video_cloud/ui/player/controller/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/SeriesBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/t0;->a:Lcom/video_cloud/bean/SeriesBean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/t0;->a:Lcom/video_cloud/bean/SeriesBean;

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-static {v0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0$h;->c(Lcom/video_cloud/bean/SeriesBean;ILcom/video_cloud/bean/SeriesBean;)Z

    move-result p1

    return p1
.end method
