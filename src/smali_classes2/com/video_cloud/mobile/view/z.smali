.class public final synthetic Lcom/video_cloud/mobile/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/appcompat/app/a;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Led/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/z;->p:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/mobile/view/z;->q:Landroid/app/Activity;

    iput-object p3, p0, Lcom/video_cloud/mobile/view/z;->r:Led/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/z;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/z;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/video_cloud/mobile/view/z;->r:Led/a;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/mobile/view/a0;->b(Landroidx/appcompat/app/a;Landroid/app/Activity;Led/a;Landroid/view/View;)V

    return-void
.end method
