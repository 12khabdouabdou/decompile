.class public final synthetic Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lrd/c;

.field public final synthetic q:Lcom/video_cloud/bean/MyListBean;


# direct methods
.method public synthetic constructor <init>(Lrd/c;Lcom/video_cloud/bean/MyListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->p:Lrd/c;

    iput-object p2, p0, Lrd/b;->q:Lcom/video_cloud/bean/MyListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/b;->p:Lrd/c;

    iget-object v1, p0, Lrd/b;->q:Lcom/video_cloud/bean/MyListBean;

    invoke-static {v0, v1, p1}, Lrd/c;->t(Lrd/c;Lcom/video_cloud/bean/MyListBean;Landroid/view/View;)V

    return-void
.end method
