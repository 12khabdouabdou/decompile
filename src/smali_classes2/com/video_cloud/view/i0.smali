.class public final synthetic Lcom/video_cloud/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lkc/f3;

.field public final synthetic q:Lcd/e;

.field public final synthetic r:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/i0;->p:Lkc/f3;

    iput-object p2, p0, Lcom/video_cloud/view/i0;->q:Lcd/e;

    iput-object p3, p0, Lcom/video_cloud/view/i0;->r:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/i0;->p:Lkc/f3;

    iget-object v1, p0, Lcom/video_cloud/view/i0;->q:Lcd/e;

    iget-object v2, p0, Lcom/video_cloud/view/i0;->r:Landroidx/appcompat/app/a;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/view/m1;->W(Lkc/f3;Lcd/e;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
