.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/e;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lvc/e;->q:I

    iput p3, p0, Lvc/e;->r:F

    iput-boolean p4, p0, Lvc/e;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/e;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v1, p0, Lvc/e;->q:I

    iget v2, p0, Lvc/e;->r:F

    iget-boolean v3, p0, Lvc/e;->s:Z

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V

    return-void
.end method
