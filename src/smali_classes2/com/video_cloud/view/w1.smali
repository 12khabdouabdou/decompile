.class public final synthetic Lcom/video_cloud/view/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/z1;

.field public final synthetic q:Lkc/r2;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/w1;->p:Lcom/video_cloud/view/z1;

    iput-object p2, p0, Lcom/video_cloud/view/w1;->q:Lkc/r2;

    iput-object p3, p0, Lcom/video_cloud/view/w1;->r:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/video_cloud/view/w1;->s:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/w1;->p:Lcom/video_cloud/view/z1;

    iget-object v1, p0, Lcom/video_cloud/view/w1;->q:Lkc/r2;

    iget-object v2, p0, Lcom/video_cloud/view/w1;->r:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/video_cloud/view/w1;->s:Z

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/view/z1;->d(Lcom/video_cloud/view/z1;Lkc/r2;Landroid/app/Activity;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
