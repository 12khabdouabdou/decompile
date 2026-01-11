.class public final LOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/people/ComposerAddFriendButtons;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButtons;I)V
    .locals 0

    .line 1
    iput p2, p0, LOx;->a:I

    iput-object p1, p0, LOx;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOx;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getAddButton$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LRGa;->a:LRGa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LgC3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, LgC3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LgC3;->k0:LtF3;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LgC3;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v2, v0, LgC3;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v0, LgC3;->k0:LtF3;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, LgC3;->k0:LtF3;

    .line 57
    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, LtF3;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)LJp0;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, LOx;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)LJp0;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$getAddButton$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LRGa;->a:LRGa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, LgC3;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, LgC3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object v0, p1, LgC3;->k0:LtF3;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LgC3;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v1, p1, LgC3;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    iput-object v1, p1, LgC3;->k0:LtF3;

    .line 119
    .line 120
    :cond_7
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 121
    .line 122
    :cond_8
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, LtF3;->t()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, LOx;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButtons;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/snap/composer/people/ComposerAddFriendButtons;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButtons;Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p1, p0, LOx;->b:Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
