.class public final LEi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;


# direct methods
.method public synthetic constructor <init>(LGi9;I)V
    .locals 0

    .line 1
    iput p2, p0, LEi9;->a:I

    iput-object p1, p0, LEi9;->b:LGi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEi9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEi9;->b:LGi9;

    .line 9
    .line 10
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LEi9;->b:LGi9;

    .line 16
    .line 17
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LEi9;->b:LGi9;

    .line 26
    .line 27
    iget-object v0, p1, LGi9;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxi9;

    .line 36
    .line 37
    iget-object v1, v0, Lxi9;->b:LQS9;

    .line 38
    .line 39
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbe1;

    .line 44
    .line 45
    new-instance v2, LDPe;

    .line 46
    .line 47
    invoke-direct {v2}, LDPe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxi9;->a:LQS9;

    .line 54
    .line 55
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LcH8;

    .line 60
    .line 61
    sget-object v1, LCi9;->a:LCi9;

    .line 62
    .line 63
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LGi9;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LQS9;

    .line 69
    .line 70
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, LGi9;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LQS9;

    .line 77
    .line 78
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, LGi9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LL4b;

    .line 85
    .line 86
    iget-object v5, p1, LGi9;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lwp5;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v3, v4}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LYa6;

    .line 95
    .line 96
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    const v3, 0x7f132c82

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v0, LFi9;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, p1, v3}, LFi9;-><init>(LGi9;I)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7f132c81

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-static {v1, v3, v0, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LFi9;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v0, p1, v3}, LFi9;-><init>(LGi9;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f132c80

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LmGc;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LGi9;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ls57;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, LsK8;

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ls57;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, LbL8;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, LbL8;-><init>(Ls57;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Ls57;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LnJe;

    .line 184
    .line 185
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LEi9;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, p1, v1}, LEi9;-><init>(LGi9;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, LGi9;->j0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-static {v2, v0, p1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p1, p0, LEi9;->b:LGi9;

    .line 211
    .line 212
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p1, p0, LEi9;->b:LGi9;

    .line 218
    .line 219
    iget-object p1, p1, LGi9;->i0:Ljava/lang/Object;

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
