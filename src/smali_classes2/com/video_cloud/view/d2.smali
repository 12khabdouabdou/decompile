.class public final synthetic Lcom/video_cloud/view/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/e2;

.field public final synthetic q:Lkc/s1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/e2;Lkc/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/d2;->p:Lcom/video_cloud/view/e2;

    iput-object p2, p0, Lcom/video_cloud/view/d2;->q:Lkc/s1;

    iput p3, p0, Lcom/video_cloud/view/d2;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/d2;->p:Lcom/video_cloud/view/e2;

    iget-object v1, p0, Lcom/video_cloud/view/d2;->q:Lkc/s1;

    iget v2, p0, Lcom/video_cloud/view/d2;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/video_cloud/view/e2;->s(Lcom/video_cloud/view/e2;Lkc/s1;ILandroid/view/View;Z)V

    return-void
.end method
