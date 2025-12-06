.class public final LsK1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtK1;


# direct methods
.method public synthetic constructor <init>(LtK1;I)V
    .locals 0

    .line 1
    iput p2, p0, LsK1;->a:I

    iput-object p1, p0, LsK1;->b:LtK1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsK1;->b:LtK1;

    .line 7
    .line 8
    iget-object v1, v0, LtK1;->c:LRmb;

    .line 9
    .line 10
    iget-object v1, v1, LRmb;->h:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTD9;

    .line 17
    .line 18
    iget-object v2, v0, LtK1;->b:LXmb;

    .line 19
    .line 20
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LSlb;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LeGb;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v3, v5}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LEn2;->y0:LEn2;

    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lkt1;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v0, v1, v3, v5}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 63
    .line 64
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lrv1;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, LsK1;->b:LtK1;

    .line 86
    .line 87
    invoke-static {v0}, LtK1;->a(LtK1;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LtK1;->c:LRmb;

    .line 91
    .line 92
    iget-object v1, v1, LRmb;->g:LXfi;

    .line 93
    .line 94
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LTD9;

    .line 99
    .line 100
    iget-object v2, v0, LtK1;->b:LXmb;

    .line 101
    .line 102
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LSlb;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LTD9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LNmb;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    iget-object v4, v4, LNmb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LKH6;

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    :cond_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, LXmb;->W1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    long-to-int v7, v6

    .line 140
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, LtK1;->t:LMmb;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v0, v6, v7, v2, v5}, LMmb;->b(IILjava/lang/String;LSlb;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v0, LNmb;

    .line 158
    .line 159
    invoke-direct {v0, v7, v4}, LNmb;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, LTD9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v4, v5

    .line 167
    :cond_2
    :goto_0
    return-object v4

    .line 168
    :pswitch_1
    iget-object v0, p0, LsK1;->b:LtK1;

    .line 169
    .line 170
    invoke-static {v0}, LtK1;->a(LtK1;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LtK1;->b:LXmb;

    .line 174
    .line 175
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, LtK1;->c:LRmb;

    .line 180
    .line 181
    iget-object v0, v0, LRmb;->i:LXfi;

    .line 182
    .line 183
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LHxi;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    new-instance v2, LIxi;

    .line 192
    .line 193
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1}, LSlb;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v3, v1}, LIxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LHxi;->a:LXfi;

    .line 205
    .line 206
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LTD9;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LTD9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LNmb;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v0, LNmb;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/NavigableMap;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    :goto_1
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
