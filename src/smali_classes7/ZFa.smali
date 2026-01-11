.class public final LZFa;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final synthetic q0:I

.field public final r0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZFa;->q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;

    .line 10
    .line 11
    iput-object p1, p0, LZFa;->r0:Ljava/lang/Class;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;

    .line 18
    .line 19
    iput-object p1, p0, LZFa;->r0:Ljava/lang/Class;

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
.method public S0(LIqd;)V
    .locals 1

    .line 1
    iget v0, p0, LZFa;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPgk;

    .line 10
    .line 11
    sget-object v0, LGod;->d:LFqd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    new-instance v0, LPgk;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LPgk;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

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

.method public X0()V
    .locals 3

    .line 1
    iget v0, p0, LZFa;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LYFa;

    .line 10
    .line 11
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LUFa;

    .line 15
    .line 16
    check-cast v0, LUFa;

    .line 17
    .line 18
    new-instance v2, LYFa;

    .line 19
    .line 20
    iget-object v1, v1, LUFa;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LUFa;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LYFa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 2

    .line 1
    iget v0, p0, LZFa;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPgk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LGod;->d:LFqd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

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
    new-instance v1, LPgk;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LPgk;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

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

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LZFa;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFa;->r0:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZFa;->r0:Ljava/lang/Class;

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
