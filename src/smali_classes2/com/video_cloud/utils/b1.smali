.class public abstract Lcom/video_cloud/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "VideoCloud"

    invoke-virtual {v0, v1, p0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/video_cloud/utils/b1;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "VideoCloud"

    invoke-virtual {v0, v1, p0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/video_cloud/utils/b1;->a:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "VideoCloud"

    invoke-virtual {v0, v1, p0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/video_cloud/utils/b1;->a:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
