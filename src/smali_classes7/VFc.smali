.class public final LVFc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN2;


# direct methods
.method public synthetic constructor <init>(LVN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVFc;->a:I

    iput-object p1, p0, LVFc;->b:LVN2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCGc;

    .line 7
    .line 8
    iget-object v0, p0, LVFc;->b:LVN2;

    .line 9
    .line 10
    iget-object v0, v0, LVN2;->c:Lqn;

    .line 11
    .line 12
    iget-object p1, p1, LCGc;->g:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, v0, Lqn;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LgA4;

    .line 17
    .line 18
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LIl4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, LIl4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LCGc;

    .line 43
    .line 44
    iget-object v0, p0, LVFc;->b:LVN2;

    .line 45
    .line 46
    iget-object v0, v0, LVN2;->c:Lqn;

    .line 47
    .line 48
    iget-object p1, p1, LCGc;->h:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v0, Lqn;->m0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LgA4;

    .line 53
    .line 54
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LIl4;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int p1, v1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, p1}, LIl4;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, LVFc;->b:LVN2;

    .line 85
    .line 86
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LD4e;

    .line 89
    .line 90
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LEQb;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v3, 0x3f

    .line 96
    .line 97
    invoke-static {v0, v2, p1, v3}, LEQb;->a(LEQb;Lcom/snapchat/client/messaging/NotificationPreference;II)LEQb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, LD4e;->l()LdE2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p1, LEQb;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v3, p1, LEQb;->g:I

    .line 108
    .line 109
    iget-object v4, p1, LEQb;->c:Lq0h;

    .line 110
    .line 111
    iget-object p1, p1, LEQb;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, v4, p1}, LdE2;->e0(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v1, LD4e;->l0:LBre;

    .line 118
    .line 119
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LEhd;->C:LEhd;

    .line 129
    .line 130
    new-instance v0, LhE0;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v0, v3, v4}, LhE0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    sget-object p1, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, LVFc;->b:LVN2;

    .line 151
    .line 152
    iget-object v1, v0, LVN2;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LD4e;

    .line 155
    .line 156
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LEQb;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v3, 0x3f

    .line 162
    .line 163
    invoke-static {v0, v2, p1, v3}, LEQb;->a(LEQb;Lcom/snapchat/client/messaging/NotificationPreference;II)LEQb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, LD4e;->l()LdE2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p1, LEQb;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget v3, p1, LEQb;->g:I

    .line 174
    .line 175
    iget-object v4, p1, LEQb;->c:Lq0h;

    .line 176
    .line 177
    iget-object p1, p1, LEQb;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v2, v3, v4, p1}, LdE2;->z(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v1, LD4e;->l0:LBre;

    .line 184
    .line 185
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LEhd;->B:LEhd;

    .line 195
    .line 196
    new-instance v0, LhE0;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-direct {v0, v3, v4}, LhE0;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    sget-object p1, Li7j;->a:Li7j;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
