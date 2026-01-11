.class public final Ltk0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk0;


# direct methods
.method public synthetic constructor <init>(Luk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk0;->a:I

    iput-object p1, p0, Ltk0;->b:Luk0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ltk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Ltk0;->b:Luk0;

    .line 8
    .line 9
    iput-boolean p1, v0, Luk0;->j:Z

    .line 10
    .line 11
    iget-object p1, v0, Luk0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Luk0;->i:LREi;

    .line 25
    .line 26
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Ltk0;->b:Luk0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Luk0;->j:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ltk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0;->b:Luk0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Luk0;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Luk0;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Luk0;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Luk0;->n:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ltk0;->b:Luk0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Luk0;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Luk0;->l:Z

    .line 25
    .line 26
    iget-object p1, p1, Luk0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
