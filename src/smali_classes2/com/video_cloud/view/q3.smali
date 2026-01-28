.class public final synthetic Lcom/video_cloud/view/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/VideoGestureFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/VideoGestureFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/q3;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/q3;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->a(Lcom/video_cloud/view/VideoGestureFrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
