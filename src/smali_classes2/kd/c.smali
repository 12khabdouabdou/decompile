.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lkd/f;

.field public final synthetic q:I

.field public final synthetic r:Lkc/c1;

.field public final synthetic s:Lcom/video_cloud/bean/LiveChannelBean;


# direct methods
.method public synthetic constructor <init>(Lkd/f;ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->p:Lkd/f;

    iput p2, p0, Lkd/c;->q:I

    iput-object p3, p0, Lkd/c;->r:Lkc/c1;

    iput-object p4, p0, Lkd/c;->s:Lcom/video_cloud/bean/LiveChannelBean;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/c;->p:Lkd/f;

    iget v1, p0, Lkd/c;->q:I

    iget-object v2, p0, Lkd/c;->r:Lkc/c1;

    iget-object v3, p0, Lkd/c;->s:Lcom/video_cloud/bean/LiveChannelBean;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lkd/f;->s(Lkd/f;ILkc/c1;Lcom/video_cloud/bean/LiveChannelBean;Landroid/view/View;Z)V

    return-void
.end method
