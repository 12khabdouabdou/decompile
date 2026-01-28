.class public final synthetic Lcom/video_cloud/view/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/z1;

.field public final synthetic q:Lkc/r2;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/y1;->p:Lcom/video_cloud/view/z1;

    iput-object p2, p0, Lcom/video_cloud/view/y1;->q:Lkc/r2;

    iput-object p3, p0, Lcom/video_cloud/view/y1;->r:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/y1;->p:Lcom/video_cloud/view/z1;

    iget-object v1, p0, Lcom/video_cloud/view/y1;->q:Lkc/r2;

    iget-object v2, p0, Lcom/video_cloud/view/y1;->r:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/view/z1;->a(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
