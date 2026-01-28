.class public final synthetic Lvc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/g;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    iput p2, p0, Lvc/g;->q:I

    iput-boolean p3, p0, Lvc/g;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/g;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    iget v1, p0, Lvc/g;->q:I

    iget-boolean v2, p0, Lvc/g;->r:Z

    invoke-static {v0, v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->a(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;IZ)V

    return-void
.end method
