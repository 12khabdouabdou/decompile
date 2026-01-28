.class public final synthetic Llc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/video_cloud/bean/VideoInfoBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/n;->a:Ljava/lang/Integer;

    iput-object p2, p0, Llc/n;->b:Lcom/video_cloud/bean/VideoInfoBean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/n;->a:Ljava/lang/Integer;

    iget-object v1, p0, Llc/n;->b:Lcom/video_cloud/bean/VideoInfoBean;

    check-cast p1, Lcom/video_cloud/download/DownloadFile;

    invoke-static {v0, v1, p1}, Llc/e0;->j(Ljava/lang/Integer;Lcom/video_cloud/bean/VideoInfoBean;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p1

    return p1
.end method
