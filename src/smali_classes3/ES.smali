.class public final LES;
.super LNy7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGS;

.field public final synthetic h:LGS;


# direct methods
.method public synthetic constructor <init>(LGS;LGS;I)V
    .locals 0

    .line 1
    iput p3, p0, LES;->f:I

    iput-object p1, p0, LES;->g:LGS;

    iput-object p2, p0, LES;->h:LGS;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 2

    .line 1
    iget p2, p0, LES;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 7
    .line 8
    iget-object p2, p0, LES;->h:LGS;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/AnimatedImageView;->setAnimationEndTime(D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 20
    .line 21
    iget-object p2, p0, LES;->h:LGS;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/AnimatedImageView;->setAnimationStartTime(D)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 33
    .line 34
    iget-object p2, p0, LES;->h:LGS;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/AnimatedImageView;->setCurrentTime(D)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 46
    .line 47
    iget-object p2, p0, LES;->h:LGS;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/AnimatedImageView;->setAdvanceRate(D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtt3;)V
    .locals 0

    .line 1
    iget p3, p0, LES;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 7
    .line 8
    iget-object p3, p0, LES;->g:LGS;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    float-to-double p2, p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->setAnimationEndTime(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 19
    .line 20
    iget-object p3, p0, LES;->g:LGS;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    float-to-double p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->setAnimationStartTime(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 31
    .line 32
    iget-object p3, p0, LES;->g:LGS;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    float-to-double p2, p2

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->setCurrentTime(D)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 43
    .line 44
    iget-object p3, p0, LES;->g:LGS;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    float-to-double p2, p2

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/AnimatedImageView;->setAdvanceRate(D)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
