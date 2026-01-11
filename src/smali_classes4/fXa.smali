.class public final LfXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LfXa;->a:I

    iput-object p1, p0, LfXa;->b:LkXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LfXa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 9
    .line 10
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 16
    .line 17
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LfXa;->b:LkXa;

    .line 27
    .line 28
    iget-object v0, v0, LkXa;->t:LQS9;

    .line 29
    .line 30
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LWXa;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LWXa;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 43
    .line 44
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ll1e;

    .line 48
    .line 49
    iget-object v0, p0, LfXa;->b:LkXa;

    .line 50
    .line 51
    iget-object v0, v0, LkXa;->k0:LQS9;

    .line 52
    .line 53
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LSXa;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Luna;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    iget-object v2, v0, LSXa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, LDpd;

    .line 96
    .line 97
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ll4f;

    .line 104
    .line 105
    iget-object v1, p0, LfXa;->b:LkXa;

    .line 106
    .line 107
    iget-object v2, v1, LkXa;->t:LQS9;

    .line 108
    .line 109
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LWXa;

    .line 114
    .line 115
    invoke-interface {v2, v0}, LWXa;->X(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LkXa;->t:LQS9;

    .line 119
    .line 120
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LWXa;

    .line 125
    .line 126
    invoke-interface {v0, p1}, LWXa;->W(Ll4f;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, LkXa;->r0:LQS9;

    .line 130
    .line 131
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LVXa;

    .line 136
    .line 137
    sget-object v0, Lp99;->Z:Lp99;

    .line 138
    .line 139
    sget-object v1, Lw99;->e0:Lw99;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    sget-object v3, Lsod;->Z0:Lsod;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 151
    .line 152
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, LkXa;->o1(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, p0, LfXa;->b:LkXa;

    .line 167
    .line 168
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    check-cast p1, LDjj;

    .line 172
    .line 173
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, LR63;

    .line 177
    .line 178
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v1, p0, LfXa;->b:LkXa;

    .line 195
    .line 196
    const-string v6, "signup"

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, LkXa;->e(LkXa;LR63;JILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    check-cast p1, LDjj;

    .line 203
    .line 204
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, LR63;

    .line 208
    .line 209
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v1, p0, LfXa;->b:LkXa;

    .line 226
    .line 227
    const-string v6, "signup"

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, LkXa;->e(LkXa;LR63;JILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
