.class public final synthetic Lxd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lxd/u;

.field public final synthetic q:I

.field public final synthetic r:Lkc/n1;

.field public final synthetic s:Lcom/video_cloud/bean/MainRecordBean;


# direct methods
.method public synthetic constructor <init>(Lxd/u;ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/s;->p:Lxd/u;

    iput p2, p0, Lxd/s;->q:I

    iput-object p3, p0, Lxd/s;->r:Lkc/n1;

    iput-object p4, p0, Lxd/s;->s:Lcom/video_cloud/bean/MainRecordBean;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/s;->p:Lxd/u;

    iget v1, p0, Lxd/s;->q:I

    iget-object v2, p0, Lxd/s;->r:Lkc/n1;

    iget-object v3, p0, Lxd/s;->s:Lcom/video_cloud/bean/MainRecordBean;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lxd/u;->s(Lxd/u;ILkc/n1;Lcom/video_cloud/bean/MainRecordBean;Landroid/view/View;Z)V

    return-void
.end method
