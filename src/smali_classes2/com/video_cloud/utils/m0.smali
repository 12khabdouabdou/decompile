.class public abstract Lcom/video_cloud/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/utils/m0;->b(JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(JLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, -0x2711

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    cmp-long v5, v1, p0

    if-gez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/utils/m0;->d(Landroid/view/View;Landroid/view/View$OnClickListener;J)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View$OnClickListener;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/utils/l0;

    invoke-direct {v0, p2, p3, p1}, Lcom/video_cloud/utils/l0;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
