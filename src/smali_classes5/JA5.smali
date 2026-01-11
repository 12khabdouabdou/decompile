.class public final LJA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V
    .locals 0

    .line 1
    iput p2, p0, LJA5;->a:I

    iput-object p1, p0, LJA5;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJA5;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 3
    .line 4
    iget v2, p0, LJA5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    .line 24
    .line 25
    invoke-static {v2, v3}, LW4;->j(Landroid/animation/ValueAnimator;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iput v3, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->r0:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
