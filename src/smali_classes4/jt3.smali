.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv;

.field public final synthetic c:Lcom/snap/composer/people/ComposerAddFriendButtons;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButtons;Lqv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->c:Lcom/snap/composer/people/ComposerAddFriendButtons;

    iput-object p2, p0, Ljt3;->b:Lqv;

    return-void
.end method

.method public constructor <init>(Lqv;Lcom/snap/composer/people/ComposerAddFriendButtons;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->b:Lqv;

    iput-object p2, p0, Ljt3;->c:Lcom/snap/composer/people/ComposerAddFriendButtons;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljt3;->b:Lqv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lqv;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljt3;->c:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getAddButton$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LHua;->c:LHua;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LHua;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, LTy3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, LTy3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, LTy3;->k0:LRB3;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LTy3;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v3, v1, LTy3;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    iput-object v3, v1, LTy3;->k0:LRB3;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v1, LTy3;->k0:LRB3;

    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, LRB3;->v()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$updateButtonVisibility(Lcom/snap/composer/people/ComposerAddFriendButtons;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Ljt3;->c:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Lrn0;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ljt3;->b:Lqv;

    .line 76
    .line 77
    iget-boolean v1, v1, Lqv;->d:Z

    .line 78
    .line 79
    xor-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
