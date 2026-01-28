.class public final synthetic Lxd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lxd/x;

.field public final synthetic q:Lcom/video_cloud/bean/LiveChannelBean;

.field public final synthetic r:Lkc/b2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lxd/x;Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/w;->p:Lxd/x;

    iput-object p2, p0, Lxd/w;->q:Lcom/video_cloud/bean/LiveChannelBean;

    iput-object p3, p0, Lxd/w;->r:Lkc/b2;

    iput p4, p0, Lxd/w;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/w;->p:Lxd/x;

    iget-object v1, p0, Lxd/w;->q:Lcom/video_cloud/bean/LiveChannelBean;

    iget-object v2, p0, Lxd/w;->r:Lkc/b2;

    iget v3, p0, Lxd/w;->s:I

    invoke-static {v0, v1, v2, v3, p1}, Lxd/x;->t(Lxd/x;Lcom/video_cloud/bean/LiveChannelBean;Lkc/b2;ILandroid/view/View;)V

    return-void
.end method
