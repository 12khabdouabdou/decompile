.class public final synthetic Lcom/video_cloud/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lkc/k2;

.field public final synthetic q:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lkc/k2;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/s;->p:Lkc/k2;

    iput-object p2, p0, Lcom/video_cloud/view/s;->q:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/s;->p:Lkc/k2;

    iget-object v1, p0, Lcom/video_cloud/view/s;->q:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/video_cloud/view/m1;->c0(Lkc/k2;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
