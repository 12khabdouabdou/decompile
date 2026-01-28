.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Llc/g;

.field public final synthetic q:Lcom/video_cloud/download/DownloadFile;


# direct methods
.method public synthetic constructor <init>(Llc/g;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d;->p:Llc/g;

    iput-object p2, p0, Llc/d;->q:Lcom/video_cloud/download/DownloadFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->p:Llc/g;

    iget-object v1, p0, Llc/d;->q:Lcom/video_cloud/download/DownloadFile;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Llc/g;->h(Llc/g;Lcom/video_cloud/download/DownloadFile;Lt3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
