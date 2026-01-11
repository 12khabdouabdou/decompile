.class public final LR02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR02;->a:I

    iput-object p2, p0, LR02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    iget v0, p0, LR02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY02;

    .line 9
    .line 10
    iget-boolean v1, v0, LY02;->T:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, LY02;->a:Lncf;

    .line 16
    .line 17
    sget-object v2, Lmcf;->b:Lmcf;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lncf;->e(Lmcf;)Llcf;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, v1, Llcf;->b:LDBe;

    .line 24
    .line 25
    iput-object v2, v0, LY02;->O:LDBe;

    .line 26
    .line 27
    iget-object v2, v0, LY02;->N:LjM6;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v3, LjM6;

    .line 32
    .line 33
    iget-object v4, v0, LY02;->c:LgM6;

    .line 34
    .line 35
    iget-object v5, v1, Llcf;->a:LmJ6;

    .line 36
    .line 37
    iget-object v1, v0, LY02;->e:LHO4;

    .line 38
    .line 39
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, LG98;

    .line 45
    .line 46
    iget-object v1, v0, LY02;->x:Lb30;

    .line 47
    .line 48
    sget-object v2, LlY1;->f6:LlY1;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v6, v0, LY02;->d:La5f;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LjM6;-><init>(LgM6;LmJ6;La5f;LG98;Z)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_1
    invoke-virtual {v2}, LjM6;->e()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LY02;->N:LjM6;

    .line 64
    .line 65
    iget-object v1, v0, LY02;->j:LQS9;

    .line 66
    .line 67
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LuTi;

    .line 72
    .line 73
    invoke-interface {v1}, LuTi;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LY02;->Q:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LY02;->g:LTX1;

    .line 81
    .line 82
    invoke-interface {v1}, LTX1;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, LY02;->J:LnJe;

    .line 87
    .line 88
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LY02;->K:LREi;

    .line 97
    .line 98
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lxp0;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lx;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LY02;->P:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    :cond_2
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, LY02;->T:Z

    .line 124
    .line 125
    :catch_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, LR02;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
