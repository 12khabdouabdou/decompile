.class public Llc/e0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/e0;


# direct methods
.method public constructor <init>(Llc/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e0$a;->a:Llc/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Llc/e0$a;IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Llc/e0$a;->d(IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/e0$a;->c(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic d(IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/e0$a;->a:Llc/e0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Llc/e0;->w(Llc/e0;IIFFLjava/lang/String;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_movie_helper_first_action"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "video_cloud_download_extra"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/video_cloud/download/FileInfo;

    invoke-static {p2, v1, p1}, Lic/h;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/video_cloud/download/FileInfo;

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v3, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v0

    long-to-float p2, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p2, v0

    div-float v4, p2, v0

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p2, v0

    div-float v5, p2, v0

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llc/e0$a;->a:Llc/e0;

    invoke-static {p2}, Llc/e0;->v(Llc/e0;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p2

    new-instance v0, Llc/c0;

    invoke-direct {v0, p1}, Llc/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    new-instance p2, Llc/d0;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llc/d0;-><init>(Llc/e0$a;IIFFLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lr4/f;->c(Ls4/b;)V

    :cond_3
    return-void
.end method
