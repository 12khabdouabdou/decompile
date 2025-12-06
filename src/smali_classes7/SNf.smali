.class public final LSNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LWm0;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LTNf;

.field public final synthetic c:LfVf;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LTNf;LfVf;ZILWm0;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LSNf;->a:I

    iput-object p1, p0, LSNf;->b:LTNf;

    iput-object p2, p0, LSNf;->c:LfVf;

    iput-boolean p3, p0, LSNf;->t:Z

    iput p4, p0, LSNf;->X:I

    iput-object p5, p0, LSNf;->Y:LWm0;

    iput-boolean p6, p0, LSNf;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LSNf;

    .line 16
    .line 17
    iget-object v6, p0, LSNf;->Y:LWm0;

    .line 18
    .line 19
    iget-boolean v7, p0, LSNf;->Z:Z

    .line 20
    .line 21
    iget-object v2, p0, LSNf;->b:LTNf;

    .line 22
    .line 23
    iget-object v3, p0, LSNf;->c:LfVf;

    .line 24
    .line 25
    iget-boolean v4, p0, LSNf;->t:Z

    .line 26
    .line 27
    iget v5, p0, LSNf;->X:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct/range {v1 .. v8}, LSNf;-><init>(LTNf;LfVf;ZILWm0;ZI)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LKCe;->f0:LKCe;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, LQJg;

    .line 53
    .line 54
    iget-object v0, p0, LSNf;->b:LTNf;

    .line 55
    .line 56
    iget-object v1, v0, LTNf;->j:LfY4;

    .line 57
    .line 58
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LFDg;

    .line 63
    .line 64
    iget-object v0, v0, LTNf;->q:LWm0;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lifk;->e(LWm0;LFDg;LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LSNf;

    .line 71
    .line 72
    iget-object v5, p0, LSNf;->Y:LWm0;

    .line 73
    .line 74
    iget-boolean v6, p0, LSNf;->Z:Z

    .line 75
    .line 76
    iget-object v1, p0, LSNf;->b:LTNf;

    .line 77
    .line 78
    iget-object v2, p0, LSNf;->c:LfVf;

    .line 79
    .line 80
    iget-boolean v3, p0, LSNf;->t:Z

    .line 81
    .line 82
    iget v4, p0, LSNf;->X:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v0 .. v7}, LSNf;-><init>(LTNf;LfVf;ZILWm0;ZI)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    sget-object p1, LsL6;->a:LsL6;

    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, LSNf;->b:LTNf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 118
    .line 119
    iget-object v1, p1, LTNf;->q:LWm0;

    .line 120
    .line 121
    iget-object v2, p1, LTNf;->k:LfY4;

    .line 122
    .line 123
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lzmb;

    .line 128
    .line 129
    invoke-static {v1, v3, v5}, Lifk;->A(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p1, LTNf;->f:LfY4;

    .line 134
    .line 135
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LqAb;

    .line 140
    .line 141
    invoke-interface {v4}, LqAb;->f()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object p1, p1, LTNf;->h:LfY4;

    .line 146
    .line 147
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Larb;

    .line 152
    .line 153
    iget-object v6, p0, LSNf;->c:LfVf;

    .line 154
    .line 155
    iget-object v7, v6, LfVf;->g0:LpOf;

    .line 156
    .line 157
    iget-object v7, v7, LpOf;->a:LmPf;

    .line 158
    .line 159
    iget-object v7, v7, LmPf;->b:LSPg;

    .line 160
    .line 161
    invoke-virtual {p1, v5, v7}, Larb;->e(Ljava/util/List;LSPg;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LRkf;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-direct {v0, v6, v3, v5}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v6, LfVf;->Z:LPUd;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x1

    .line 191
    if-gt v0, v4, :cond_1

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-static {p1}, LCtk;->g(LPUd;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v4, :cond_2

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lzmb;

    .line 222
    .line 223
    invoke-static {v1, p1, v5}, Lifk;->A(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_0
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, LXM5;

    .line 232
    .line 233
    iget-object v7, p0, LSNf;->Y:LWm0;

    .line 234
    .line 235
    iget-boolean v8, p0, LSNf;->t:Z

    .line 236
    .line 237
    iget-boolean v9, p0, LSNf;->Z:Z

    .line 238
    .line 239
    iget-object v3, p0, LSNf;->b:LTNf;

    .line 240
    .line 241
    iget-object v4, p0, LSNf;->c:LfVf;

    .line 242
    .line 243
    iget v6, p0, LSNf;->X:I

    .line 244
    .line 245
    invoke-direct/range {v2 .. v9}, LXM5;-><init>(LTNf;LfVf;Ljava/util/List;ILWm0;ZZ)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
