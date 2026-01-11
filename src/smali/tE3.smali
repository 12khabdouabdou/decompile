.class public final LtE3;
.super LQw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LtE3;->f:I

    iput-object p1, p0, LtE3;->g:LQp0;

    iput-object p2, p0, LtE3;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LtE3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p2, p0, LtE3;->h:LQp0;

    .line 9
    .line 10
    check-cast p2, LUK6;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 27
    .line 28
    iget-object p2, p0, LtE3;->h:LQp0;

    .line 29
    .line 30
    check-cast p2, Lgy3;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setIntervalMinutes(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 41
    .line 42
    iget-object p2, p0, LtE3;->h:LQp0;

    .line 43
    .line 44
    check-cast p2, Lgy3;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 55
    .line 56
    iget-object p2, p0, LtE3;->h:LQp0;

    .line 57
    .line 58
    check-cast p2, Lgy3;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILuw3;)V
    .locals 1

    .line 1
    iget-object p3, p0, LtE3;->g:LQp0;

    .line 2
    .line 3
    iget v0, p0, LtE3;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 13
    .line 14
    check-cast p3, LUK6;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p3, p2, v0

    .line 32
    .line 33
    check-cast p2, [Landroid/text/InputFilter;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 40
    .line 41
    check-cast p3, Lgy3;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setIntervalMinutes(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 51
    .line 52
    check-cast p3, Lgy3;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 66
    .line 67
    check-cast p3, Lgy3;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
