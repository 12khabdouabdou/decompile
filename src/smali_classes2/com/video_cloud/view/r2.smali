.class public final synthetic Lcom/video_cloud/view/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lkc/y2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/r2;->p:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/r2;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/view/r2;->r:Landroid/app/Activity;

    iput-object p4, p0, Lcom/video_cloud/view/r2;->s:Lkc/y2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/r2;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/view/r2;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/view/r2;->r:Landroid/app/Activity;

    iget-object v3, p0, Lcom/video_cloud/view/r2;->s:Lkc/y2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/video_cloud/view/v2;->j(Landroidx/appcompat/app/a;Ljava/util/List;Landroid/app/Activity;Lkc/y2;Landroid/view/View;)V

    return-void
.end method
