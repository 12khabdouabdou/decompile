.class public final synthetic Llc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# instance fields
.field public final synthetic a:Lcom/video_cloud/download/DownloadFile;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/z;->a:Lcom/video_cloud/download/DownloadFile;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/z;->a:Lcom/video_cloud/download/DownloadFile;

    check-cast p1, Lcom/video_cloud/download/FileInfo;

    invoke-static {v0, p1}, Llc/e0;->o(Lcom/video_cloud/download/DownloadFile;Lcom/video_cloud/download/FileInfo;)Z

    move-result p1

    return p1
.end method
