.class public final synthetic Lcom/video_cloud/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/widget/NestedScrollView;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/d0;->p:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/video_cloud/utils/d0;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/d0;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/video_cloud/utils/d0;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->b(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method
