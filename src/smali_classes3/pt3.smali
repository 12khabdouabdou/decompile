.class public final Lpt3;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lst3;

.field public final synthetic h:Lst3;


# direct methods
.method public constructor <init>(Lst3;Lst3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpt3;->f:I

    iput-object p1, p0, Lpt3;->g:Lst3;

    iput-object p2, p0, Lpt3;->h:Lst3;

    .line 2
    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;Lst3;Lst3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpt3;->f:I

    iput-object p2, p0, Lpt3;->g:Lst3;

    iput-object p3, p0, Lpt3;->h:Lst3;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, Lpt3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 7
    .line 8
    iget-object p2, p0, Lpt3;->h:Lst3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->resetUri()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "onAnimationComplete"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 24
    .line 25
    iget-object p2, p0, Lpt3;->h:Lst3;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p2, "onLoad"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 41
    .line 42
    iget-object p2, p0, Lpt3;->h:Lst3;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setOnLoad(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 1

    .line 1
    iget p3, p0, Lpt3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 9
    .line 10
    iget-object p3, p0, Lpt3;->g:Lst3;

    .line 11
    .line 12
    iget-object v0, p3, Lst3;->b:Lmt3;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lmt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p3, Lst3;->a:Lzre;

    .line 19
    .line 20
    check-cast p3, LBre;

    .line 21
    .line 22
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setUri(Lio/reactivex/rxjava3/core/Single;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p3, "onAnimationComplete"

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 45
    .line 46
    iget-object p3, p0, Lpt3;->g:Lst3;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, Lrt3;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lrt3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string p3, "onLoad"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 70
    .line 71
    iget-object p3, p0, Lpt3;->g:Lst3;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lnt3;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lnt3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->setOnLoad(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
