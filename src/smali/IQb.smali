.class public final LIQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSQb;

.field public final synthetic c:LId9;


# direct methods
.method public synthetic constructor <init>(ILId9;LSQb;)V
    .locals 0

    .line 1
    iput p1, p0, LIQb;->a:I

    iput-object p3, p0, LIQb;->b:LSQb;

    iput-object p2, p0, LIQb;->c:LId9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LTQb;

    .line 19
    .line 20
    iget-object v1, p0, LIQb;->c:LId9;

    .line 21
    .line 22
    iget-object v2, p0, LIQb;->b:LSQb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LSBc;->b:LSBc;

    .line 27
    .line 28
    invoke-virtual {v2}, LSQb;->g()LaA8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1}, LkEc;->b(LSBc;LId9;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, LTQb;->e()LA14;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LA14;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, LTQb;->e()LA14;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v3, v3, LA14;->b:Z

    .line 53
    .line 54
    invoke-virtual {v2}, LSQb;->j()LvBe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1}, LTQb;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LyBe;->b:LyBe;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v0, v3, v6}, LvBe;->c(Ljava/lang/String;Ljava/lang/String;ZLyBe;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LSQb;->i:LpDc;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, LpDc;->c(LTQb;LId9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LTBc;->t:LTBc;

    .line 74
    .line 75
    invoke-interface {p1}, LTQb;->l()LId9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v4, p1}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, LDq9;->L(Lio/reactivex/rxjava3/core/Maybe;LMb1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, LSQb;->i()LK7c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-boolean v4, v1, LId9;->m:Z

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LK7c;->c(Z)LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LhJ0;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, LLQb;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, v1, v2}, LLQb;-><init>(ILId9;LSQb;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 120
    .line 121
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LMQb;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {p1, v2, v0, v3}, LMQb;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "notif:msg:handleInBackground"

    .line 135
    .line 136
    iget-object v1, v1, LId9;->n:LWGc;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LXGc;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LWGc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, LIQb;->b:LSQb;

    .line 150
    .line 151
    invoke-virtual {p1}, LSQb;->g()LaA8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, LKEc;->Q0:LKEc;

    .line 156
    .line 157
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LIQb;->c:LId9;

    .line 161
    .line 162
    iget-object v1, v0, LId9;->j:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v2, "arroyo_convo_id"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :cond_1
    move-object v4, v1

    .line 175
    iget-object v1, v0, LId9;->j:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v2, "conversation_id"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 196
    :goto_2
    xor-int/lit8 v5, v1, 0x1

    .line 197
    .line 198
    new-instance v2, LQ80;

    .line 199
    .line 200
    iget-object v7, p1, LSQb;->j:Lake;

    .line 201
    .line 202
    iget-object v3, p0, LIQb;->c:LId9;

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    invoke-direct/range {v2 .. v7}, LQ80;-><init>(LId9;Ljava/lang/String;ZLjava/lang/String;Lake;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v8}, LSQb;->f(LTQb;LId9;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LLTa;->t:LLTa;

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :goto_3
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
