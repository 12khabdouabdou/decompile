.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva9;->a:I

    iput-object p1, p0, Lva9;->b:Lxa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lva9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lva9;->b:Lxa9;

    .line 9
    .line 10
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lva9;->b:Lxa9;

    .line 16
    .line 17
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

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
    iget-object p1, p0, Lva9;->b:Lxa9;

    .line 26
    .line 27
    iget-object v0, p1, Lxa9;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpa9;

    .line 36
    .line 37
    iget-object v1, v0, Lpa9;->b:LrH9;

    .line 38
    .line 39
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LOa1;

    .line 44
    .line 45
    new-instance v2, LPxe;

    .line 46
    .line 47
    invoke-direct {v2}, LPxe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lpa9;->a:LrH9;

    .line 54
    .line 55
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LaA8;

    .line 60
    .line 61
    sget-object v1, Lta9;->a:Lta9;

    .line 62
    .line 63
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lxa9;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LrH9;

    .line 69
    .line 70
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lxa9;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LrH9;

    .line 77
    .line 78
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, Lxa9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LcSa;

    .line 85
    .line 86
    iget-object v5, p1, Lxa9;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcj5;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v3, v4}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LO76;

    .line 95
    .line 96
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    const v3, 0x7f132a23

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v0, Lwa9;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, p1, v3}, Lwa9;-><init>(Lxa9;I)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7f132a22

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-static {v1, v3, v0, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lwa9;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v0, p1, v3}, Lwa9;-><init>(Lxa9;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f132a21

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LTqc;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lxa9;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LIt6;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lda9;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v2, v0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LIt6;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, LbE8;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1}, LbE8;-><init>(LIt6;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, LIt6;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LBre;

    .line 183
    .line 184
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lva9;

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-direct {v0, p1, v1}, Lva9;-><init>(Lxa9;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lxa9;->j0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-static {v2, v0, p1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object p1, p0, Lva9;->b:Lxa9;

    .line 210
    .line 211
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object p1, p0, Lva9;->b:Lxa9;

    .line 217
    .line 218
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
