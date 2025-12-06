.class public final Lqt3;
.super LPn9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxn0;

.field public final synthetic h:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqt3;->f:I

    iput-object p1, p0, Lqt3;->g:Lxn0;

    iput-object p2, p0, Lqt3;->h:Lxn0;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, Lqt3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p2, p0, Lqt3;->h:Lxn0;

    .line 9
    .line 10
    check-cast p2, LoH6;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 21
    .line 22
    iget-object p2, p0, Lqt3;->h:Lxn0;

    .line 23
    .line 24
    check-cast p2, Lst3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqt3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 11
    .line 12
    iget-object v0, p0, Lqt3;->g:Lxn0;

    .line 13
    .line 14
    check-cast v0, LoH6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lqt3;->g:Lxn0;

    .line 26
    .line 27
    check-cast v0, Lst3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
