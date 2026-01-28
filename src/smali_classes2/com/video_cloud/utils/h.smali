.class public abstract Lcom/video_cloud/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "last_process_id"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "last_process_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
