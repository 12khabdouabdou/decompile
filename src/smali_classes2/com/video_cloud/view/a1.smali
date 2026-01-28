.class public final synthetic Lcom/video_cloud/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lde/d;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Lkc/x2;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/view/a1;->p:I

    iput p2, p0, Lcom/video_cloud/view/a1;->q:I

    iput-object p3, p0, Lcom/video_cloud/view/a1;->r:Ljava/util/List;

    iput-object p4, p0, Lcom/video_cloud/view/a1;->s:Landroid/app/Activity;

    iput-object p5, p0, Lcom/video_cloud/view/a1;->t:Lde/d;

    iput-object p6, p0, Lcom/video_cloud/view/a1;->u:Ljava/util/List;

    iput p7, p0, Lcom/video_cloud/view/a1;->v:I

    iput-object p8, p0, Lcom/video_cloud/view/a1;->w:Lkc/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/video_cloud/view/a1;->p:I

    iget v1, p0, Lcom/video_cloud/view/a1;->q:I

    iget-object v2, p0, Lcom/video_cloud/view/a1;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/view/a1;->s:Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/view/a1;->t:Lde/d;

    iget-object v5, p0, Lcom/video_cloud/view/a1;->u:Ljava/util/List;

    iget v6, p0, Lcom/video_cloud/view/a1;->v:I

    iget-object v7, p0, Lcom/video_cloud/view/a1;->w:Lkc/x2;

    invoke-static/range {v0 .. v7}, Lcom/video_cloud/view/m1;->x(IILjava/util/List;Landroid/app/Activity;Lde/d;Ljava/util/List;ILkc/x2;)V

    return-void
.end method
