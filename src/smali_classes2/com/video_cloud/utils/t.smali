.class public abstract Lcom/video_cloud/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/t$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/utils/t$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lhc/b;->F(Lhc/a;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/utils/t;->a(Landroid/app/Activity;)V

    return-void
.end method
