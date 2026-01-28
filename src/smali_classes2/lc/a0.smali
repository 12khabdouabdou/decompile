.class public final synthetic Llc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field public final synthetic a:Llc/e0;

.field public final synthetic b:Lcom/video_cloud/download/DownloadFile;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llc/e0;Lcom/video_cloud/download/DownloadFile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a0;->a:Llc/e0;

    iput-object p2, p0, Llc/a0;->b:Lcom/video_cloud/download/DownloadFile;

    iput-boolean p3, p0, Llc/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/a0;->a:Llc/e0;

    iget-object v1, p0, Llc/a0;->b:Lcom/video_cloud/download/DownloadFile;

    iget-boolean v2, p0, Llc/a0;->c:Z

    check-cast p1, Lcom/video_cloud/download/FileInfo;

    invoke-static {v0, v1, v2, p1}, Llc/e0;->f(Llc/e0;Lcom/video_cloud/download/DownloadFile;ZLcom/video_cloud/download/FileInfo;)V

    return-void
.end method
