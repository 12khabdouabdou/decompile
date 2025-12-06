.class public final Ly5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE5g;


# direct methods
.method public synthetic constructor <init>(LE5g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5g;->a:I

    iput-object p1, p0, Ly5g;->b:LE5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ly5g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5g;->b:LE5g;

    .line 7
    .line 8
    iget-object v0, p1, LE5g;->F0:Lhjd;

    .line 9
    .line 10
    sget-object v1, Ltjd;->A0:Ltjd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, LE5g;->A0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LE5g;->H0:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LB4g;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p1}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, LE5g;->G0:LWm0;

    .line 50
    .line 51
    iget-object p1, p1, LE5g;->C0:LWq6;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Ly5g;->b:LE5g;

    .line 58
    .line 59
    iget-object p1, p1, LE5g;->D0:LJ7d;

    .line 60
    .line 61
    sget-object v0, LuO6;->a:LuO6;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance v1, LcSa;

    .line 68
    .line 69
    sget-object v2, LXT7;->Z:LXT7;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v3, "delete_contacts_dialog"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v11, 0x3ff4

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ly5g;->b:LE5g;

    .line 86
    .line 87
    iget-object v3, p1, Lm7g;->f0:LTqc;

    .line 88
    .line 89
    new-instance v4, LO76;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    iget-object v2, p1, Lm7g;->Y:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v7, 0xf8

    .line 96
    .line 97
    move-object v12, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v12

    .line 100
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 101
    .line 102
    .line 103
    move-object v12, v4

    .line 104
    move-object v4, v1

    .line 105
    move-object v1, v12

    .line 106
    const v0, 0x7f13125a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LO76;->w(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f13125b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, LO76;->j(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lz5g;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v6, p1, v1, v0}, Lz5g;-><init>(LE5g;LcSa;I)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, 0x7f0b0642

    .line 126
    .line 127
    .line 128
    const v5, 0x7f131259

    .line 129
    .line 130
    .line 131
    const/16 v9, 0xc

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x1f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v4, v2, v1, v2, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 148
    .line 149
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    new-instance v3, Lr5g;

    .line 156
    .line 157
    iget-object p1, p0, Ly5g;->b:LE5g;

    .line 158
    .line 159
    iget-object v4, p1, Lm7g;->Y:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v5, p1, Lm7g;->f0:LTqc;

    .line 162
    .line 163
    iget-object v6, p1, Lm7g;->g0:LPm9;

    .line 164
    .line 165
    iget-object v7, p1, LE5g;->o0:LNf3;

    .line 166
    .line 167
    iget-object v8, p1, LE5g;->q0:LTD3;

    .line 168
    .line 169
    iget-object v9, p1, LE5g;->r0:LpB4;

    .line 170
    .line 171
    iget-object v10, p1, LE5g;->s0:LEa5;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v10}, Lr5g;-><init>(Landroid/content/Context;LTqc;LPm9;LNf3;LTD3;Lake;LEa5;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 178
    .line 179
    iget-object v1, v3, Lm7g;->h0:Lcqc;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
