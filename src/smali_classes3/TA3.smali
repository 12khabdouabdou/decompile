.class public final LTA3;
.super LPn9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbv3;

.field public final synthetic h:Lbv3;


# direct methods
.method public synthetic constructor <init>(Lbv3;Lbv3;I)V
    .locals 0

    .line 1
    iput p3, p0, LTA3;->f:I

    iput-object p1, p0, LTA3;->g:Lbv3;

    iput-object p2, p0, LTA3;->h:Lbv3;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LTA3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 7
    .line 8
    iget-object p2, p0, LTA3;->h:Lbv3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setIntervalMinutes(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 19
    .line 20
    iget-object p2, p0, LTA3;->h:Lbv3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 31
    .line 32
    iget-object p2, p0, LTA3;->h:Lbv3;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, LTA3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 7
    .line 8
    iget-object v0, p0, LTA3;->g:Lbv3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setIntervalMinutes(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 18
    .line 19
    iget-object v0, p0, LTA3;->g:Lbv3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setMinuteOfHour(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 33
    .line 34
    iget-object v0, p0, LTA3;->g:Lbv3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setHourOfDay(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
