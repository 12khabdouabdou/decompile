.class public final LyIi;
.super LhT;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/framework/ui/views/Tooltip;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/framework/ui/views/Tooltip;I)V
    .locals 0

    .line 1
    iput p2, p0, LyIi;->a:I

    iput-object p1, p0, LyIi;->b:Lcom/snap/framework/ui/views/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, LyIi;->b:Lcom/snap/framework/ui/views/Tooltip;

    .line 2
    .line 3
    iget v0, p0, LyIi;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/snap/framework/ui/views/Tooltip;->w0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/snap/framework/ui/views/Tooltip;->w0:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
