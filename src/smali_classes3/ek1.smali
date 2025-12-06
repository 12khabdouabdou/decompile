.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek1;->a:I

    iput-object p1, p0, Lek1;->b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lek1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek1;->b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lrn0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lek1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, Lek1;-><init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0xfa

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ldk1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v1, v5}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_0
    iput-object v2, v0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->i:Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lek1;->b:Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lrn0;

    .line 59
    .line 60
    sget-object v1, Lhk1;->b:Lhk1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LPG9;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
