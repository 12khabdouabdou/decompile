.class public final Lot3;
.super LFw1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lst3;

.field public final synthetic h:Lst3;


# direct methods
.method public synthetic constructor <init>(Lst3;Lst3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lot3;->f:I

    iput-object p1, p0, Lot3;->g:Lst3;

    iput-object p2, p0, Lot3;->h:Lst3;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, Lot3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 7
    .line 8
    iget-object p2, p0, Lot3;->h:Lst3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyAnimate(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 19
    .line 20
    iget-object p2, p0, Lot3;->h:Lst3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyEndOnFirstFrame(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtt3;)V
    .locals 0

    .line 1
    iget p3, p0, Lot3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 7
    .line 8
    iget-object p3, p0, Lot3;->g:Lst3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyAnimate(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 18
    .line 19
    iget-object p3, p0, Lot3;->g:Lst3;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyEndOnFirstFrame(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
