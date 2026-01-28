.class public final synthetic Lcom/video_cloud/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/h0;->p:Landroid/view/View;

    iput p2, p0, Lcom/video_cloud/utils/h0;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/h0;->p:Landroid/view/View;

    iget v1, p0, Lcom/video_cloud/utils/h0;->q:F

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->j(Landroid/view/View;F)V

    return-void
.end method
