.class public final synthetic Lcom/video_cloud/view/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lkc/y2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/o2;->p:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/o2;->q:Ljava/util/Map;

    iput p3, p0, Lcom/video_cloud/view/o2;->r:I

    iput-object p4, p0, Lcom/video_cloud/view/o2;->s:Landroid/app/Activity;

    iput-object p5, p0, Lcom/video_cloud/view/o2;->t:Lkc/y2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/o2;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/view/o2;->q:Ljava/util/Map;

    iget v2, p0, Lcom/video_cloud/view/o2;->r:I

    iget-object v3, p0, Lcom/video_cloud/view/o2;->s:Landroid/app/Activity;

    iget-object v4, p0, Lcom/video_cloud/view/o2;->t:Lkc/y2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/view/v2;->g(Landroidx/appcompat/app/a;Ljava/util/Map;ILandroid/app/Activity;Lkc/y2;Landroid/view/View;)V

    return-void
.end method
