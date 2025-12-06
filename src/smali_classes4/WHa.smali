.class public final LWHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWHa;->a:I

    iput-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LWHa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LeJa;->q3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LeJa;->q3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, LeJa;->t3(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, LeJa;->t3(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, LeJa;->f0:LrH9;

    .line 55
    .line 56
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LeJa;->m0:LrH9;

    .line 66
    .line 67
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LpC3;

    .line 72
    .line 73
    sget-object v1, LfKa;->d1:LfKa;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, LeJa;->A0:LBre;

    .line 80
    .line 81
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LWIa;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v0, p1, v2}, LWIa;-><init>(LeJa;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Ljld;->b:Ljld;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-static {p1, v1, v0, v2}, LeJa;->i3(LeJa;Ljava/lang/String;Ljld;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p1, LeJa;->x0:Lbke;

    .line 140
    .line 141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LHx8;

    .line 146
    .line 147
    iget-object v0, v0, LHx8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 148
    .line 149
    new-instance v1, LWIa;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, p1, v2}, LWIa;-><init>(LeJa;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LeJa;->Z:LrH9;

    .line 163
    .line 164
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LWR6;

    .line 169
    .line 170
    new-instance v1, LJsh;

    .line 171
    .line 172
    iget-boolean v3, p1, LeJa;->D0:Z

    .line 173
    .line 174
    iget-object p1, p1, LeJa;->i0:LrH9;

    .line 175
    .line 176
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LpLa;

    .line 181
    .line 182
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v7, p1, LmLa;->q:LNQc;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v8, 0xdd

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct/range {v1 .. v8}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object p1, p0, LWHa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p1, LeJa;->Z:LrH9;

    .line 208
    .line 209
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LWR6;

    .line 214
    .line 215
    new-instance v1, LMsh;

    .line 216
    .line 217
    iget-boolean p1, p1, LeJa;->D0:Z

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-direct {v1, p1, v2}, LMsh;-><init>(ZI)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
