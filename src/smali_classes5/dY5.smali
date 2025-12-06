.class public final LdY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LdY5;->a:I

    iput-object p1, p0, LdY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LdY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LdY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LcY5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, LcY5;-><init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
