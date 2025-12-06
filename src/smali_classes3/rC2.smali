.class public final LrC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtC2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LtC2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LrC2;->a:I

    iput-object p1, p0, LrC2;->b:LtC2;

    iput-object p2, p0, LrC2;->c:Ljava/lang/String;

    iput p3, p0, LrC2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEC2;

    .line 7
    .line 8
    iget-object v0, p0, LrC2;->b:LtC2;

    .line 9
    .line 10
    iget-object v1, v0, LtC2;->Y:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lib5;

    .line 17
    .line 18
    new-instance v2, LQb;

    .line 19
    .line 20
    iget-object v3, p0, LrC2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, LrC2;->t:I

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p1, v4}, LQb;-><init>(LtC2;Ljava/lang/String;LEC2;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CharmsRemoteService:andUpdateDb"

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LvC2;

    .line 64
    .line 65
    iget-wide v0, v0, LvC2;->b:J

    .line 66
    .line 67
    long-to-int v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, LrC2;->b:LtC2;

    .line 77
    .line 78
    iget-object v0, p1, LtC2;->a:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, LCB2;

    .line 86
    .line 87
    invoke-virtual {v1}, LCB2;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v0, LBB2;

    .line 98
    .line 99
    iget v2, p0, LrC2;->t:I

    .line 100
    .line 101
    iget-object v3, p0, LrC2;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct/range {v0 .. v5}, LBB2;-><init>(LCB2;ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 108
    .line 109
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LOii;->A0:LOii;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, LtC2;->e()Lzre;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LBre;

    .line 128
    .line 129
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LuC2;

    .line 173
    .line 174
    iget-wide v1, v1, LuC2;->b:J

    .line 175
    .line 176
    long-to-int v2, v1

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget p1, p0, LrC2;->t:I

    .line 186
    .line 187
    iget-object v1, p0, LrC2;->b:LtC2;

    .line 188
    .line 189
    iget-object v2, p0, LrC2;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v2, v0}, LtC2;->f(ILjava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LuC2;

    .line 226
    .line 227
    iget-wide v1, v1, LuC2;->b:J

    .line 228
    .line 229
    long-to-int v2, v1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    iget p1, p0, LrC2;->t:I

    .line 239
    .line 240
    iget-object v1, p0, LrC2;->b:LtC2;

    .line 241
    .line 242
    iget-object v2, p0, LrC2;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, p1, v2, v0}, LtC2;->f(ILjava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
