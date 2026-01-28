.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/b;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/b;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    return-void
.end method
