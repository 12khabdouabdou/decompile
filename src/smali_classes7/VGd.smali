.class public final LVGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXGd;


# direct methods
.method public synthetic constructor <init>(LXGd;I)V
    .locals 0

    .line 1
    iput p2, p0, LVGd;->a:I

    iput-object p1, p0, LVGd;->b:LXGd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVGd;->b:LXGd;

    .line 6
    .line 7
    iget v4, p0, LVGd;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LMHi;

    .line 13
    .line 14
    iget-boolean v4, p1, LMHi;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v4, "post_tool"

    .line 20
    .line 21
    iget-object v6, p1, LMHi;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput-object v2, v3, LXGd;->e1:LfQd;

    .line 30
    .line 31
    invoke-virtual {v3}, LXGd;->V()LTqc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LiQd;->g0:LcSa;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iput-boolean v5, v3, LrM0;->Y:Z

    .line 43
    .line 44
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object v4, v3, LXGd;->Y0:LXfi;

    .line 47
    .line 48
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, LXGd;->V0:LBre;

    .line 59
    .line 60
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, LXGd;->Z0:LXfi;

    .line 70
    .line 71
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LzC1;

    .line 76
    .line 77
    invoke-interface {v4}, LzC1;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v3, LXGd;->E0:LpC3;

    .line 86
    .line 87
    sget-object v8, LsMg;->x0:LsMg;

    .line 88
    .line 89
    invoke-interface {v6, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LRSb;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v6, v8}, LRSb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4, v9, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, LUGd;

    .line 113
    .line 114
    invoke-direct {v6, p1, v1, v3}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LHwd;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0, v3}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v5, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, LXGd;->d1:Lbke;

    .line 144
    .line 145
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LMRd;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {p1, v0, v2, v1}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, LXGd;->D0:Lbke;

    .line 156
    .line 157
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LwK;

    .line 162
    .line 163
    invoke-virtual {p1}, LwK;->i()LKd4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v2, p1, LKd4;->b:Ljava/lang/Long;

    .line 168
    .line 169
    iput-object v2, p1, LKd4;->c:Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v2, p1, LKd4;->d:Ljava/lang/Long;

    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    sget-object p1, LfQd;->t:LfQd;

    .line 177
    .line 178
    iput-object p1, v3, LXGd;->e1:LfQd;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object p1, v3, LXGd;->g1:Lrn0;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object v0, v3, LXGd;->X0:Ld25;

    .line 189
    .line 190
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LkT6;

    .line 195
    .line 196
    instance-of v4, p1, LAlb;

    .line 197
    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-static {v1}, LFRf;->e(I)LFQ6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v1}, LFRf;->e(I)LFQ6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    iget-object v3, v3, LXGd;->U0:LWm0;

    .line 212
    .line 213
    const-string v4, "onSendButtonClicked"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v1, p1, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
