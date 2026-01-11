.class public abstract LmFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LmFk;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(LFn2;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, LOVi;->a:LiAi;

    .line 25
    .line 26
    iget-object p2, p0, LFn2;->m0:LEM3;

    .line 27
    .line 28
    const-string v3, "StateMachine.CaptureFlowImpl.cancel"

    .line 29
    .line 30
    sget-object v4, LOdh;->a:LNdh;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v5, p2, LEM3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v6, v5, LEn2;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    :cond_3
    check-cast v5, LEn2;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    instance-of v5, v5, Lzn2;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p0, p0, LFn2;->g0:LHF;

    .line 54
    .line 55
    invoke-static {p0, v1, v0, p1}, LqQk;->a(LHF;ZZLkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LAn2;->a:LAn2;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, p2, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p2

    .line 75
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_4
    sget-object p1, LOdh;->b:LtGi;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v3}, LtGi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p0
.end method

.method public static b(LjYa;)Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "login_source_key"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(LYdd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, Luk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luk8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Luk8;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(I)LJ8g;
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LJ8g;->D1:LJ8g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LJ8g;->f1:LJ8g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LJ8g;->W0:LJ8g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LJ8g;->I0:LJ8g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LJ8g;->d1:LJ8g;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LJ8g;->T0:LJ8g;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LJ8g;->U0:LJ8g;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LJ8g;->F0:LJ8g;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LJ8g;->A1:LJ8g;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LJ8g;->o0:LJ8g;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LJ8g;->h0:LJ8g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LJ8g;->k0:LJ8g;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, LJ8g;->X:LJ8g;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LvZ3;)Lkmh;
    .locals 1

    .line 1
    sget-object v0, LQig;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkmh;->K1:Lkmh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkmh;->X:Lkmh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkmh;->D0:Lkmh;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final g(LMed;)LvZ3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LvZ3;->t2:LvZ3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LvZ3;->k2:LvZ3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LvZ3;->p2:LvZ3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LvZ3;->m2:LvZ3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LvZ3;->s1:LvZ3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
