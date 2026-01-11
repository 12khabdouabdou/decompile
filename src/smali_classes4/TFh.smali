.class public final LTFh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFuf;


# direct methods
.method public synthetic constructor <init>(LFuf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTFh;->a:I

    iput-object p1, p0, LTFh;->b:LFuf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LTFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LTFh;->b:LFuf;

    .line 12
    .line 13
    iput-boolean p1, v0, LFuf;->b:Z

    .line 14
    .line 15
    iget-object p1, v0, LFuf;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lijb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lijb;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LTFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LTFh;->b:LFuf;

    .line 11
    .line 12
    iget-object p1, p1, LFuf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    const v0, 0x7f0809a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, LTFh;->b:LFuf;

    .line 24
    .line 25
    iget-object p1, p1, LFuf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    const v0, 0x7f0809a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
