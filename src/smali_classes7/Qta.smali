.class public final LQta;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQta;->p0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LvWc;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;

    .line 10
    .line 11
    iput-object p1, p0, LQta;->q0:Ljava/lang/Class;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, LvWc;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;

    .line 18
    .line 19
    iput-object p1, p0, LQta;->q0:Ljava/lang/Class;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a1(Libd;)V
    .locals 1

    .line 1
    iget v0, p0, LQta;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkRj;

    .line 10
    .line 11
    sget-object v0, Lj9d;->d:Lfbd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, LkRj;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LkRj;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g0()V
    .locals 2

    .line 1
    iget v0, p0, LQta;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkRj;

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj9d;->d:Lfbd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, LkRj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LkRj;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g1()V
    .locals 3

    .line 1
    iget v0, p0, LQta;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPta;

    .line 10
    .line 11
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LMta;

    .line 15
    .line 16
    check-cast v0, LMta;

    .line 17
    .line 18
    new-instance v2, LPta;

    .line 19
    .line 20
    iget-object v1, v1, LMta;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LMta;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LPta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LQta;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQta;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQta;->q0:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
