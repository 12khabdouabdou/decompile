.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lgt;

.field public final synthetic Y:LQqb;

.field public final synthetic Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic a:I

.field public final synthetic b:LIbc;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:Lnse;

.field public final synthetic t:LWm0;


# direct methods
.method public constructor <init>(LIbc;Ljava/util/List;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lahj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahj;->b:LIbc;

    iput-object p2, p0, Lahj;->c:Ljava/util/List;

    iput-object p3, p0, Lahj;->t:LWm0;

    iput-object p4, p0, Lahj;->X:Lgt;

    iput-object p5, p0, Lahj;->Y:LQqb;

    iput-object p6, p0, Lahj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lahj;->e0:Lnse;

    return-void
.end method

.method public constructor <init>(Lnse;LIbc;LQqb;LWm0;Lgt;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lahj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahj;->e0:Lnse;

    iput-object p2, p0, Lahj;->b:LIbc;

    iput-object p3, p0, Lahj;->Y:LQqb;

    iput-object p4, p0, Lahj;->t:LWm0;

    iput-object p5, p0, Lahj;->X:Lgt;

    iput-object p6, p0, Lahj;->c:Ljava/util/List;

    iput-object p7, p0, Lahj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lahj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lahj;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lahj;->b:LIbc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LIbc;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LsQ4;

    .line 21
    .line 22
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LeNe;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v2, LIbc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 48
    .line 49
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbhj;

    .line 58
    .line 59
    iget-object v4, p0, Lahj;->Y:LQqb;

    .line 60
    .line 61
    iget-object v5, p0, Lahj;->t:LWm0;

    .line 62
    .line 63
    iget-object v3, p0, Lahj;->X:Lgt;

    .line 64
    .line 65
    iget-object v6, p0, Lahj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v7, p0, Lahj;->e0:Lnse;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lbhj;-><init>(LIbc;Lgt;LQqb;LWm0;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 73
    .line 74
    invoke-direct {v0, v8, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LV3j;->c:LV3j;

    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LhMi;->t:LhMi;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v6, p0, Lahj;->e0:Lnse;

    .line 99
    .line 100
    iget-object v1, p0, Lahj;->b:LIbc;

    .line 101
    .line 102
    iget-object v3, p0, Lahj;->X:Lgt;

    .line 103
    .line 104
    iget-object v5, p0, Lahj;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v0, v6, Lnse;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LSPg;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    iget-object v2, p0, Lahj;->c:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, p0, Lahj;->Y:LQqb;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, LIbc;->a(LIbc;LSPg;LQqb;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v0, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, LQqb;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    iget-object v3, p0, Lahj;->Y:LQqb;

    .line 133
    .line 134
    iget-object v4, p0, Lahj;->c:Ljava/util/List;

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    iget-object v1, p0, Lahj;->t:LWm0;

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, LIbc;->c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, LF3j;->c:LF3j;

    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    move-object v0, v2

    .line 153
    move-object v2, v3

    .line 154
    invoke-static {v0}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 161
    .line 162
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LZgj;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    iget-object v2, p0, Lahj;->t:LWm0;

    .line 169
    .line 170
    iget-object v4, p0, Lahj;->Y:LQqb;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v0 .. v7}, LZgj;-><init>(LIbc;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 177
    .line 178
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object v0, v2

    .line 187
    move-object v2, v3

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-static {v0}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 197
    .line 198
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LZgj;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    iget-object v2, p0, Lahj;->t:LWm0;

    .line 205
    .line 206
    iget-object v4, p0, Lahj;->Y:LQqb;

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-direct/range {v0 .. v7}, LZgj;-><init>(LIbc;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 213
    .line 214
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v4}, LQqb;->e()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iget-object v3, p0, Lahj;->Y:LQqb;

    .line 229
    .line 230
    iget-object v4, p0, Lahj;->c:Ljava/util/List;

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    iget-object v1, p0, Lahj;->t:LWm0;

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, LIbc;->c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, LM3j;->c:LM3j;

    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move-object p1, v0

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 251
    .line 252
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LZgj;

    .line 256
    .line 257
    iget-object v4, p0, Lahj;->Y:LQqb;

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    iget-object v2, p0, Lahj;->t:LWm0;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    invoke-direct/range {v0 .. v7}, LZgj;-><init>(LIbc;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_1
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
