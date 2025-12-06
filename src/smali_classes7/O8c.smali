.class public final LO8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWq1;

.field public final synthetic b:LAs7;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LWq1;LAs7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8c;->a:LWq1;

    .line 5
    .line 6
    iput-object p2, p0, LO8c;->b:LAs7;

    .line 7
    .line 8
    iput-object p3, p0, LO8c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LO8c;->a:LWq1;

    .line 4
    .line 5
    iget-object v1, v0, LWq1;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, LJF1;->b:LJF1;

    .line 38
    .line 39
    sget-object v6, LJF1;->a:LJF1;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LoZf;

    .line 48
    .line 49
    invoke-virtual {v4}, LoZf;->u()Lu9j;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v8, LN8c;->a:[I

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aget v7, v8, v7

    .line 64
    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    :cond_1
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    new-instance v5, LIF1;

    .line 72
    .line 73
    invoke-direct {v5}, LIF1;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, LIF1$c;

    .line 77
    .line 78
    invoke-direct {v6}, LIF1$c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LoZf;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, LIF1$c;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v5, LIF1;->a:LIF1$c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v5, LIF1;

    .line 92
    .line 93
    invoke-direct {v5}, LIF1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, LIF1$a;

    .line 97
    .line 98
    invoke-direct {v6}, LIF1$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LoZf;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, LIF1$a;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v5, LIF1;->b:LIF1$a;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LoZf;

    .line 143
    .line 144
    invoke-virtual {v2}, LoZf;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object p1, p0, LO8c;->b:LAs7;

    .line 153
    .line 154
    iget-object v2, p1, LAs7;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    new-instance v1, LIF1;

    .line 163
    .line 164
    invoke-direct {v1}, LIF1;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, LAs7;->b:LJF1;

    .line 168
    .line 169
    iget-object p1, p1, LAs7;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-ne v2, v6, :cond_5

    .line 172
    .line 173
    new-instance v2, LIF1$c;

    .line 174
    .line 175
    invoke-direct {v2}, LIF1$c;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, LIF1$c;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, LIF1;->a:LIF1$c;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    if-ne v2, v5, :cond_6

    .line 185
    .line 186
    new-instance v2, LIF1$a;

    .line 187
    .line 188
    invoke-direct {v2}, LIF1$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, LIF1$a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, LIF1;->b:LIF1$a;

    .line 195
    .line 196
    :cond_6
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-array v2, v1, [LIF1;

    .line 207
    .line 208
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, [LIF1;

    .line 213
    .line 214
    sget-object v2, LiQd;->e0:LcSa;

    .line 215
    .line 216
    iget-object v0, v0, LWq1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LFac;

    .line 219
    .line 220
    iget-object v3, p0, LO8c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-static {v0, p1, v3, v2}, Ldzk;->c(Lxac;[LIF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v0, v1, [LiI1;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, LGha;->n0:LGha;

    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
