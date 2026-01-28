.class public final synthetic Lcom/video_cloud/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lkc/m2;

.field public final synthetic q:Lcd/e;

.field public final synthetic r:Landroidx/appcompat/app/a;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/a0;->p:Lkc/m2;

    iput-object p2, p0, Lcom/video_cloud/view/a0;->q:Lcd/e;

    iput-object p3, p0, Lcom/video_cloud/view/a0;->r:Landroidx/appcompat/app/a;

    iput-boolean p4, p0, Lcom/video_cloud/view/a0;->s:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/a0;->p:Lkc/m2;

    iget-object v1, p0, Lcom/video_cloud/view/a0;->q:Lcd/e;

    iget-object v2, p0, Lcom/video_cloud/view/a0;->r:Landroidx/appcompat/app/a;

    iget-boolean v3, p0, Lcom/video_cloud/view/a0;->s:Z

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/view/m1;->F(Lkc/m2;Lcd/e;Landroidx/appcompat/app/a;ZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
