.class public final synthetic Llc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Llc/e0;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/video_cloud/download/DownloadFile;


# direct methods
.method public synthetic constructor <init>(Llc/e0;ZLcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b0;->p:Llc/e0;

    iput-boolean p2, p0, Llc/b0;->q:Z

    iput-object p3, p0, Llc/b0;->r:Lcom/video_cloud/download/DownloadFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/b0;->p:Llc/e0;

    iget-boolean v1, p0, Llc/b0;->q:Z

    iget-object v2, p0, Llc/b0;->r:Lcom/video_cloud/download/DownloadFile;

    invoke-static {v0, v1, v2}, Llc/e0;->b(Llc/e0;ZLcom/video_cloud/download/DownloadFile;)V

    return-void
.end method
