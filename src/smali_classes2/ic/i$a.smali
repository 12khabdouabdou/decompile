.class public Lic/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/i;


# direct methods
.method public constructor <init>(Lic/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/i$a;->a:Lic/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "download_helper_first_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "video_cloud_download_extra"

    if-lt v0, v1, :cond_1

    const-class v0, Lcom/video_cloud/download/FileInfo;

    invoke-static {p2, v2, v0}, Lic/h;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/video_cloud/download/FileInfo;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getSize()J

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result v1

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lic/i$a;->a:Lic/i;

    invoke-static {v4}, Lic/i;->a(Lic/i;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/utils/f1$h;

    if-eqz v4, :cond_6

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_4

    invoke-interface {v4, v3}, Lcom/video_cloud/utils/f1$h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lic/i$a;->a:Lic/i;

    invoke-static {v0}, Lic/i;->a(Lic/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmc/a;->e(Landroid/content/Context;)Lmc/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmc/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 p1, 0x2f

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, p1}, Lcom/video_cloud/utils/f1$h;->a(Lokhttp3/Request;Ljava/lang/Exception;)V

    iget-object p1, p0, Lic/i$a;->a:Lic/i;

    invoke-static {p1}, Lic/i;->a(Lic/i;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 p1, 0x2c

    if-ne v1, p1, :cond_6

    invoke-interface {v4, v0}, Lcom/video_cloud/utils/f1$h;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method
