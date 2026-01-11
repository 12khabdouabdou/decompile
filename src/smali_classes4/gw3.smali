.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYw;

.field public final synthetic c:Lcom/snap/composer/people/ComposerAddFriendButton;


# direct methods
.method public constructor <init>(LYw;Lcom/snap/composer/people/ComposerAddFriendButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->b:LYw;

    iput-object p2, p0, Lgw3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButton;LYw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    iput-object p2, p0, Lgw3;->b:LYw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgw3;->b:LYw;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LYw;->d:Z

    .line 10
    .line 11
    sget-object v0, LRGa;->c:LRGa;

    .line 12
    .line 13
    iget-object v1, p0, Lgw3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LgC3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, LgC3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LgC3;->k0:LtF3;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LgC3;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v2, v0, LgC3;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iput-object v2, v0, LgC3;->k0:LtF3;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, LgC3;->k0:LtF3;

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, LtF3;->t()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lgw3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LJp0;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgw3;->b:LYw;

    .line 69
    .line 70
    iget-boolean v1, v1, LYw;->d:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
