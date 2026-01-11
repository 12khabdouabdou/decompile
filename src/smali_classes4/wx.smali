.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/people/ComposerAddFriendButton;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx;->a:I

    iput-object p1, p0, Lwx;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LRGa;->a:LRGa;

    .line 9
    .line 10
    iget-object v0, p0, Lwx;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, LgC3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, LgC3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LgC3;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v2, p1, LgC3;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    iput-object v2, p1, LgC3;->k0:LtF3;

    .line 51
    .line 52
    :cond_2
    iget-object v2, p1, LgC3;->k0:LtF3;

    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, LtF3;->t()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LJp0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p1, p0, Lwx;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LJp0;

    .line 68
    .line 69
    .line 70
    sget-object v0, LRGa;->a:LRGa;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, LgC3;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LgC3;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v1

    .line 88
    :goto_1
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v0, p1, LgC3;->k0:LtF3;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, LgC3;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v1, p1, LgC3;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    iput-object v1, p1, LgC3;->k0:LtF3;

    .line 111
    .line 112
    :cond_7
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 113
    .line 114
    :cond_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, LtF3;->t()V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lwx;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p1, p0, Lwx;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
