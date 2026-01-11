.class public final LUE3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LVE3;

.field public final synthetic h:LVE3;


# direct methods
.method public synthetic constructor <init>(LVE3;LVE3;I)V
    .locals 0

    .line 1
    iput p3, p0, LUE3;->f:I

    iput-object p1, p0, LUE3;->g:LVE3;

    iput-object p2, p0, LUE3;->h:LVE3;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LUE3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 7
    .line 8
    iget-object p2, p0, LUE3;->h:LVE3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, LN1;->a:LN1;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p2, "onError"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 31
    .line 32
    iget-object p1, p0, LUE3;->h:LVE3;

    .line 33
    .line 34
    iput-object v0, p1, LVE3;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 2

    .line 1
    iget p3, p0, LUE3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 7
    .line 8
    iget-object p3, p0, LUE3;->g:LVE3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lhp0;

    .line 29
    .line 30
    const-string p3, "invalid attribute: "

    .line 31
    .line 32
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    const-string p3, "onError"

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 46
    .line 47
    iget-object v0, p0, LUE3;->g:LVE3;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 54
    .line 55
    iput-object p2, v0, LVE3;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of p3, p2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p3, 0x0

    .line 72
    :goto_1
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 90
    .line 91
    iput-object p3, v0, LVE3;->d:Lcom/snap/composer/actions/ComposerAction;

    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_4
    new-instance p1, Lhp0;

    .line 95
    .line 96
    const-string p3, "Unable to get action "

    .line 97
    .line 98
    invoke-static {p2, p3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Lhp0;

    .line 107
    .line 108
    const-string p2, "Invalid type for action attribute"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
