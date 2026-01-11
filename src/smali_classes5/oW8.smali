.class public final LoW8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;

.field public final synthetic c:LOu8;


# direct methods
.method public synthetic constructor <init>(LGi9;LOu8;I)V
    .locals 0

    .line 1
    iput p3, p0, LoW8;->a:I

    iput-object p1, p0, LoW8;->b:LGi9;

    iput-object p2, p0, LoW8;->c:LOu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LoW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LoW8;->b:LGi9;

    .line 13
    .line 14
    iget-object v1, v0, LGi9;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg08;

    .line 17
    .line 18
    const-string v2, "TAP_UPSELL_CARD"

    .line 19
    .line 20
    iget-object v3, p0, LoW8;->c:LOu8;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lg08;->a(Ljava/lang/String;LOu8;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LGi9;->a(LGi9;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, LGi9;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LB15;

    .line 34
    .line 35
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LYmd;

    .line 40
    .line 41
    sget-object v2, LmSd;->w0:LmSd;

    .line 42
    .line 43
    sget-object v3, Lsod;->A1:Lsod;

    .line 44
    .line 45
    sget-object v4, Lkmh;->U0:Lkmh;

    .line 46
    .line 47
    sget-object v5, LrSd;->a1:LrSd;

    .line 48
    .line 49
    new-instance v1, LnUd;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v11, 0xbf0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-direct/range {v1 .. v11}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LYj8;->u:LYj8;

    .line 66
    .line 67
    new-instance v2, LpW8;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, LpW8;-><init>(LGi9;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LGi9;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LoW8;->b:LGi9;

    .line 86
    .line 87
    iget-object v1, v0, LGi9;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lg08;

    .line 90
    .line 91
    const-string v2, "OPEN_FRIEND_TRAY"

    .line 92
    .line 93
    iget-object v3, p0, LoW8;->c:LOu8;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lg08;->a(Ljava/lang/String;LOu8;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LOu8;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LvW8;

    .line 101
    .line 102
    iget-wide v1, v1, LvW8;->b:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v1, Ljrb;->g3:Ljrb;

    .line 109
    .line 110
    iget-object v2, v0, LGi9;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lyib;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lyib;->a(LcM3;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v3, LuF7;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lkmh;->U0:Lkmh;

    .line 127
    .line 128
    sget-object v6, Lwlb;->t0:Lwlb;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v3 .. v9}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, LGi9;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LtF7;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, LtF7;->a(LuF7;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v0, LGi9;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LnJe;

    .line 147
    .line 148
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LSG8;

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-direct {v2, v0, v3, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
