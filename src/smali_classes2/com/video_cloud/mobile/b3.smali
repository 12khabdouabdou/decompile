.class public final synthetic Lcom/video_cloud/mobile/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/b3;->a:Lcom/video_cloud/mobile/VideoController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/b3;->a:Lcom/video_cloud/mobile/VideoController;

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->l0(Lcom/video_cloud/mobile/VideoController;Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p1

    return p1
.end method
