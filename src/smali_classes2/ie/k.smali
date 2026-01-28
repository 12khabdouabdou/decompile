.class public final synthetic Lie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/input/InputEnView;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/k;->p:Lcom/video_cloud/view/input/InputEnView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie/k;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0, p1, p2, p3}, Lcom/video_cloud/view/input/InputEnView;->j(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
