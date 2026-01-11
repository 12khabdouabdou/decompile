.class public final LUpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;I)V
    .locals 0

    .line 1
    iput p2, p0, LUpg;->a:I

    iput-object p1, p0, LUpg;->b:Lbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LUpg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUpg;->b:Lbqg;

    .line 7
    .line 8
    iget-object v0, p1, Lbqg;->F0:Lpzd;

    .line 9
    .line 10
    sget-object v1, LBzd;->A0:LBzd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, Lbqg;->A0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lbqg;->H0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    new-instance v0, LiLf;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lbqg;->G0:Lnp0;

    .line 51
    .line 52
    iget-object p1, p1, Lbqg;->C0:Liu6;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, LUpg;->b:Lbqg;

    .line 59
    .line 60
    iget-object p1, p1, Lbqg;->D0:LYmd;

    .line 61
    .line 62
    sget-object v0, LgS6;->a:LgS6;

    .line 63
    .line 64
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    new-instance v1, LL4b;

    .line 69
    .line 70
    sget-object v2, Lc08;->Z:Lc08;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v3, "delete_contacts_dialog"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v12, 0x7ff4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LUpg;->b:Lbqg;

    .line 88
    .line 89
    iget-object v3, p1, LQrg;->f0:LmGc;

    .line 90
    .line 91
    new-instance v4, LYa6;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v2, p1, LQrg;->Y:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v7, 0xf8

    .line 98
    .line 99
    move-object v13, v4

    .line 100
    move-object v4, v1

    .line 101
    move-object v1, v13

    .line 102
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 103
    .line 104
    .line 105
    move-object v13, v4

    .line 106
    move-object v4, v1

    .line 107
    move-object v1, v13

    .line 108
    const v0, 0x7f131311

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, LYa6;->w(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f131312

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LYa6;->j(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LVpg;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v6, p1, v1, v0}, LVpg;-><init>(Lbqg;LL4b;I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x7f0b06d8

    .line 128
    .line 129
    .line 130
    const v5, 0x7f131310

    .line 131
    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x1f

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v4, v2, v1, v2, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 150
    .line 151
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    new-instance v3, LOpg;

    .line 158
    .line 159
    iget-object p1, p0, LUpg;->b:Lbqg;

    .line 160
    .line 161
    iget-object v4, p1, LQrg;->Y:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v5, p1, LQrg;->f0:LmGc;

    .line 164
    .line 165
    iget-object v6, p1, LQrg;->g0:LIv9;

    .line 166
    .line 167
    iget-object v7, p1, Lbqg;->o0:LzK2;

    .line 168
    .line 169
    iget-object v8, p1, Lbqg;->q0:LvH3;

    .line 170
    .line 171
    iget-object v9, p1, Lbqg;->r0:LSF4;

    .line 172
    .line 173
    iget-object v10, p1, Lbqg;->s0:LQg5;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, LOpg;-><init>(Landroid/content/Context;LmGc;LIv9;LzK2;LvH3;LCBe;LQg5;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 180
    .line 181
    iget-object v1, v3, LQrg;->h0:LxFc;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
