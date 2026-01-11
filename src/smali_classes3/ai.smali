.class public final Lai;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final synthetic q0:I

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai;->q0:I

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    iput-object p1, p0, Lai;->r0:Ljava/lang/Object;

    .line 3
    new-instance p1, LTW0;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lai;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGX8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai;->q0:I

    .line 6
    invoke-direct {p0}, LAV9;-><init>()V

    .line 7
    iput-object p2, p0, Lai;->r0:Ljava/lang/Object;

    .line 8
    sget-object p2, Lcr;->Z:Lcr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p2, "AdContextExternalViewSpotlightHovaLayer"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p2, LJp0;->a:LJp0;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0346

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lai;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lai;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai;->s0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lai;->s0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lai;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 7
    .line 8
    sget-object v1, Lrn1;->a:LGqd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lai;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0b02f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lai;->r0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LGX8;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, LGX8;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0(LQM9;)V
    .locals 1

    .line 1
    iget v0, p0, Lai;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LMY6;->g0:LMY6;

    .line 8
    .line 9
    iget-object p1, p1, LQM9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LMY6;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lai;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LGX8;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LGX8;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
