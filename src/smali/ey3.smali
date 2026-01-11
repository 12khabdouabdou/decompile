.class public final Ley3;
.super LGD7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgy3;

.field public final synthetic h:Lgy3;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lgy3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ley3;->f:I

    iput-object p1, p0, Ley3;->g:Lgy3;

    iput-object p2, p0, Ley3;->h:Lgy3;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, Ley3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 7
    .line 8
    iget-object p2, p0, Ley3;->h:Lgy3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 19
    .line 20
    iget-object p2, p0, Ley3;->h:Lgy3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setMinimumDateSeconds(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 31
    .line 32
    iget-object p2, p0, Ley3;->h:Lgy3;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setDateSeconds(Ljava/lang/Float;)V

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

.method public final c(Landroid/view/View;FLuw3;)V
    .locals 0

    .line 1
    iget p3, p0, Ley3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 7
    .line 8
    iget-object p3, p0, Ley3;->g:Lgy3;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 22
    .line 23
    iget-object p3, p0, Ley3;->g:Lgy3;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setMinimumDateSeconds(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 37
    .line 38
    iget-object p3, p0, Ley3;->g:Lgy3;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setDateSeconds(Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
