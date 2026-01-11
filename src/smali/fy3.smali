.class public final Lfy3;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LSp0;LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfy3;->f:I

    iput-object p2, p0, Lfy3;->g:LQp0;

    iput-object p3, p0, Lfy3;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, Lfy3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "onChange"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 13
    .line 14
    iget-object p2, p0, Lfy3;->h:LQp0;

    .line 15
    .line 16
    check-cast p2, Lgy3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "onBackButtonPressed"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 32
    .line 33
    iget-object p2, p0, Lfy3;->h:LQp0;

    .line 34
    .line 35
    check-cast p2, LOU;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->setBackButtonObserverWithFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const-string p2, "onChange"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 51
    .line 52
    iget-object p2, p0, Lfy3;->h:LQp0;

    .line 53
    .line 54
    check-cast p2, Lgy3;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 0

    .line 1
    iget p3, p0, Lfy3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "onChange"

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 16
    .line 17
    iget-object p3, p0, Lfy3;->g:LQp0;

    .line 18
    .line 19
    check-cast p3, Lgy3;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p3, "onBackButtonPressed"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 38
    .line 39
    iget-object p3, p0, Lfy3;->g:LQp0;

    .line 40
    .line 41
    check-cast p3, LOU;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerRootView;->setBackButtonObserverWithFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p3, "onChange"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 60
    .line 61
    iget-object p3, p0, Lfy3;->g:LQp0;

    .line 62
    .line 63
    check-cast p3, Lgy3;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
