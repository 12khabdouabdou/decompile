.class public final synthetic Lcom/video_cloud/view/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:I

.field public final synthetic s:Lkc/y2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/n2;->p:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/n2;->q:Landroid/app/Activity;

    iput p3, p0, Lcom/video_cloud/view/n2;->r:I

    iput-object p4, p0, Lcom/video_cloud/view/n2;->s:Lkc/y2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/n2;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/view/n2;->q:Landroid/app/Activity;

    iget v2, p0, Lcom/video_cloud/view/n2;->r:I

    iget-object v3, p0, Lcom/video_cloud/view/n2;->s:Lkc/y2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/video_cloud/view/v2;->i(Landroidx/appcompat/app/a;Landroid/app/Activity;ILkc/y2;Landroid/view/View;)V

    return-void
.end method
