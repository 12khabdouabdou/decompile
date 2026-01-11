.class public final Lasg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsg;


# direct methods
.method public synthetic constructor <init>(Ldsg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasg;->a:I

    iput-object p1, p0, Lasg;->b:Ldsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v3, p0, Lasg;->b:Ldsg;

    .line 6
    .line 7
    iget v4, p0, Lasg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v3, p1, v0}, Ldsg;->d3(Ldsg;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p1, v1}, Ldsg;->d3(Ldsg;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, v3, Ldsg;->A0:LWBd;

    .line 28
    .line 29
    iget p1, p1, LWBd;->n:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, Ldsg;->p0:LhZ4;

    .line 34
    .line 35
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LUdc;

    .line 40
    .line 41
    iget-object v4, v3, Ldsg;->m0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {p1, v4}, LUdc;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Ldsg;->E0:LhZ4;

    .line 47
    .line 48
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llnk;

    .line 53
    .line 54
    const-string v4, "SettingsPhoneNumberPresenter"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Llnk;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Ldsg;->A0:LWBd;

    .line 60
    .line 61
    iget v4, p1, LWBd;->n:I

    .line 62
    .line 63
    if-ne v4, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v4, p1, LWBd;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v4, v3, Ldsg;->o0:LS09;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LS09;->d(LWBd;)LWBd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v3, Ldsg;->A0:LWBd;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ldsg;->i3(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Ldsg;->j0:LQS9;

    .line 86
    .line 87
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lj99;

    .line 93
    .line 94
    iget-object p1, v3, Ldsg;->A0:LWBd;

    .line 95
    .line 96
    iget-object v5, p1, LWBd;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lm56;->b:Lm56;

    .line 99
    .line 100
    sget-object v7, LGr3;->t:LGr3;

    .line 101
    .line 102
    sget-object v8, LKr3;->t:LKr3;

    .line 103
    .line 104
    iget-boolean v9, v3, Ldsg;->z0:Z

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Lj99;->g(Ljava/lang/String;Lm56;LGr3;LKr3;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object p1, v3, Ldsg;->C0:LhZ4;

    .line 118
    .line 119
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LkCd;

    .line 124
    .line 125
    iget-object v4, v3, Ldsg;->A0:LWBd;

    .line 126
    .line 127
    iget-object v5, v4, LWBd;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v3, Ldsg;->D0:LhZ4;

    .line 130
    .line 131
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LzCd;

    .line 136
    .line 137
    invoke-virtual {v6}, LzCd;->a()LRJg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v9, v1, [LRJg;

    .line 142
    .line 143
    aput-object v6, v9, v0

    .line 144
    .line 145
    iget-boolean v11, v3, Ldsg;->z0:Z

    .line 146
    .line 147
    check-cast p1, LyCd;

    .line 148
    .line 149
    iget-object v6, v4, LWBd;->d:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    const/4 v8, 0x5

    .line 153
    move-object v4, p1

    .line 154
    invoke-virtual/range {v4 .. v11}, LyCd;->i(Ljava/lang/String;Ljava/lang/String;II[LRJg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v3, Ldsg;->t0:LnJe;

    .line 159
    .line 160
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lbsg;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {p1, v3, v1}, Lbsg;-><init>(Ldsg;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lbsg;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-direct {v1, v3, v4}, Lbsg;-><init>(Ldsg;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Ldsg;->i3(Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
