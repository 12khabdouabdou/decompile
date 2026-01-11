.class public final LX92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY92;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LY92;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LX92;->a:I

    iput-object p1, p0, LX92;->b:LY92;

    iput-boolean p2, p0, LX92;->c:Z

    iput-boolean p3, p0, LX92;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LX92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LX92;->b:LY92;

    .line 10
    .line 11
    iget-object v0, p1, LY92;->h:Lpzd;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, LY92;->g:LKf;

    .line 20
    .line 21
    iget-object v1, v2, LKf;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v7, LcPf;

    .line 30
    .line 31
    invoke-direct {v7, v1}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LDI1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-boolean v4, p0, LX92;->c:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, LDI1;-><init>(LKf;Ljava/util/List;ZLjava/lang/Long;Lo54;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v1}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, p0, LX92;->t:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LKf;->k(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p1, LY92;->e:LxU4;

    .line 56
    .line 57
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lz3j;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v2, v5}, Lz3j;->d(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, LiP6;->a:LiP6;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :goto_0
    sget-object v4, Lv61;->o:Lv61;

    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LMNg;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-direct {v2, p1, v3, v0, v4}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LGm1;

    .line 96
    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lok7;

    .line 138
    .line 139
    iget-object v3, p0, LX92;->b:LY92;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, LQ92;

    .line 146
    .line 147
    iget-object v4, v4, LQ92;->A0:Ljava/util/List;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LOa2;

    .line 175
    .line 176
    invoke-virtual {v6}, LOa2;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v6, v3, LY92;->i:Laa2;

    .line 193
    .line 194
    iget v7, v6, Laa2;->e:I

    .line 195
    .line 196
    add-int/2addr v7, v4

    .line 197
    iput v7, v6, Laa2;->e:I

    .line 198
    .line 199
    iget-object v4, v3, LY92;->c:LDBe;

    .line 200
    .line 201
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Llb2;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, LX92;

    .line 212
    .line 213
    iget-boolean v6, p0, LX92;->c:Z

    .line 214
    .line 215
    iget-boolean v7, p0, LX92;->t:Z

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct {v5, v3, v6, v7, v8}, LX92;-><init>(LY92;ZZI)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LCw1;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    invoke-direct {v4, v5, v2}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
