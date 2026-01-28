.class public final synthetic Lcom/video_cloud/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:[I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:[I

.field public final synthetic s:Lkc/x2;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Lde/d;


# direct methods
.method public synthetic constructor <init>([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/w0;->p:[I

    iput-object p2, p0, Lcom/video_cloud/view/w0;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/view/w0;->r:[I

    iput-object p4, p0, Lcom/video_cloud/view/w0;->s:Lkc/x2;

    iput-object p5, p0, Lcom/video_cloud/view/w0;->t:Landroid/app/Activity;

    iput-object p6, p0, Lcom/video_cloud/view/w0;->u:Ljava/util/List;

    iput p7, p0, Lcom/video_cloud/view/w0;->v:I

    iput-object p8, p0, Lcom/video_cloud/view/w0;->w:Ljava/util/List;

    iput p9, p0, Lcom/video_cloud/view/w0;->x:I

    iput-object p10, p0, Lcom/video_cloud/view/w0;->y:Lde/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/w0;->p:[I

    iget-object v1, p0, Lcom/video_cloud/view/w0;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/view/w0;->r:[I

    iget-object v3, p0, Lcom/video_cloud/view/w0;->s:Lkc/x2;

    iget-object v4, p0, Lcom/video_cloud/view/w0;->t:Landroid/app/Activity;

    iget-object v5, p0, Lcom/video_cloud/view/w0;->u:Ljava/util/List;

    iget v6, p0, Lcom/video_cloud/view/w0;->v:I

    iget-object v7, p0, Lcom/video_cloud/view/w0;->w:Ljava/util/List;

    iget v8, p0, Lcom/video_cloud/view/w0;->x:I

    iget-object v9, p0, Lcom/video_cloud/view/w0;->y:Lde/d;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/video_cloud/view/m1;->h([ILjava/util/List;[ILkc/x2;Landroid/app/Activity;Ljava/util/List;ILjava/util/List;ILde/d;Landroid/view/View;)V

    return-void
.end method
