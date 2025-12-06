.class public final Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAt0;

.field public final synthetic c:Lgt;


# direct methods
.method public synthetic constructor <init>(ILgt;LAt0;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt0;->a:I

    iput-object p3, p0, Lwt0;->b:LAt0;

    iput-object p2, p0, Lwt0;->c:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwt0;->a:I

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
    check-cast v0, LZc0;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqu0;

    .line 15
    .line 16
    instance-of v1, p1, Lpu0;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Lou0;

    .line 21
    .line 22
    iget-object v2, p0, Lwt0;->c:Lgt;

    .line 23
    .line 24
    iget-object v3, p0, Lwt0;->b:LAt0;

    .line 25
    .line 26
    iget-object v4, v3, LAt0;->c:LcE4;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lou0;

    .line 32
    .line 33
    invoke-virtual {v4}, LcE4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LTs0;

    .line 38
    .line 39
    iget-object v5, v1, Lou0;->b:Lkt0;

    .line 40
    .line 41
    iget-object v5, v5, Lkt0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, LTs0;->a()Lbt0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lbt0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lkk0;->n0:Lkk0;

    .line 52
    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 54
    .line 55
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LNZe;->l0:LNZe;

    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyt0;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v4, v3, v1, v2, v6}, Lyt0;-><init>(LAt0;Lqu0;Lgt;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 72
    .line 73
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, p1, Lnu0;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lnu0;

    .line 83
    .line 84
    invoke-virtual {v4}, LcE4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LTs0;

    .line 89
    .line 90
    iget-object v5, v1, Lnu0;->b:Lkt0;

    .line 91
    .line 92
    iget-object v5, v5, Lkt0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, LTs0;->a()Lbt0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lbt0;->a()Lib5;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lbt0;->c()Luc0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, LVs0;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v8, v9, v7, v5}, LVs0;-><init>(ILuc0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v6, v8, v5}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v4, v4, Lbt0;->a:LBre;

    .line 119
    .line 120
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lkk0;->m0:Lkk0;

    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 132
    .line 133
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LTvd;->l0:LTvd;

    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lyt0;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {v4, v3, v1, v2, v5}, Lyt0;-><init>(LAt0;Lqu0;Lgt;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 150
    .line 151
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v2, LTh0;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v0, v3, p1}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_1
    new-instance p1, LFzc;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "unexpected "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    check-cast p1, Li7j;

    .line 194
    .line 195
    iget-object p1, p0, Lwt0;->b:LAt0;

    .line 196
    .line 197
    iget-object v0, p1, LAt0;->g:LcE4;

    .line 198
    .line 199
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lts0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lts0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, LF4k;->m0:LF4k;

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lvt0;

    .line 217
    .line 218
    iget-object v1, p0, Lwt0;->c:Lgt;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v0, v3, v1, p1}, Lvt0;-><init>(ILgt;LAt0;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 225
    .line 226
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
