.class public final synthetic Lcom/video_cloud/view/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/p3$a;

.field public final synthetic q:Lkc/z2;

.field public final synthetic r:Lcom/video_cloud/bean/RenewalBean;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/p3$a;Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/m3;->p:Lcom/video_cloud/view/p3$a;

    iput-object p2, p0, Lcom/video_cloud/view/m3;->q:Lkc/z2;

    iput-object p3, p0, Lcom/video_cloud/view/m3;->r:Lcom/video_cloud/bean/RenewalBean;

    iput-object p4, p0, Lcom/video_cloud/view/m3;->s:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/m3;->p:Lcom/video_cloud/view/p3$a;

    iget-object v1, p0, Lcom/video_cloud/view/m3;->q:Lkc/z2;

    iget-object v2, p0, Lcom/video_cloud/view/m3;->r:Lcom/video_cloud/bean/RenewalBean;

    iget-object v3, p0, Lcom/video_cloud/view/m3;->s:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/view/p3$a;->b(Lcom/video_cloud/view/p3$a;Lkc/z2;Lcom/video_cloud/bean/RenewalBean;Landroid/app/Activity;)V

    return-void
.end method
