.class public final LQK6;
.super LTz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LUK6;

.field public final synthetic h:LUK6;


# direct methods
.method public synthetic constructor <init>(LUK6;LUK6;I)V
    .locals 0

    .line 1
    iput p3, p0, LQK6;->f:I

    iput-object p1, p0, LQK6;->g:LUK6;

    iput-object p2, p0, LQK6;->h:LUK6;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LQK6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p1, p0, LQK6;->h:LUK6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 15
    .line 16
    iget-object p2, p0, LQK6;->h:LUK6;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setSelectTextOnFocus(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 27
    .line 28
    iget-object p2, p0, LQK6;->h:LUK6;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getClosesWhenReturnKeyPressedDefault()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressed(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 42
    .line 43
    iget-object p2, p0, LQK6;->h:LUK6;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 57
    .line 58
    iget-object p2, p0, LQK6;->h:LUK6;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, LKy3;->b:LKy3;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LKy3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLuw3;)V
    .locals 0

    .line 1
    iget p3, p0, LQK6;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p1, p0, LQK6;->g:LUK6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 15
    .line 16
    iget-object p3, p0, LQK6;->g:LUK6;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setSelectTextOnFocus(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 26
    .line 27
    iget-object p3, p0, LQK6;->g:LUK6;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressed(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 37
    .line 38
    iget-object p3, p0, LQK6;->g:LUK6;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 51
    .line 52
    iget-object p3, p0, LQK6;->g:LUK6;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->doFocus()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, LKy3;->b:LKy3;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LKy3;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
