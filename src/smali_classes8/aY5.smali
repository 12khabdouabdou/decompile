.class public final LaY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgni;


# instance fields
.field public final a:LpW3;

.field public final b:LuR5;

.field public final c:LStf;

.field public final d:LStf;

.field public final e:LREi;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LpW3;LG21;LuR5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaY5;->a:LpW3;

    .line 5
    .line 6
    iput-object p3, p0, LaY5;->b:LuR5;

    .line 7
    .line 8
    new-instance p3, LStf;

    .line 9
    .line 10
    const-string v0, "loading_frame"

    .line 11
    .line 12
    sget-object v1, Lzni;->r:Lzni;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {p3, p1, v1, v0, v2}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LaY5;->c:LStf;

    .line 20
    .line 21
    new-instance p3, LStf;

    .line 22
    .line 23
    const-string v0, "video_first_frame"

    .line 24
    .line 25
    sget-object v1, Lrni;->r:Lrni;

    .line 26
    .line 27
    invoke-direct {p3, p1, v1, v0, v2}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LaY5;->d:LStf;

    .line 31
    .line 32
    new-instance p1, LFb;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, LFb;-><init>(LG21;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LaY5;->e:LREi;

    .line 45
    .line 46
    sget-object p1, LJW3;->Z:LJW3;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lnp0;

    .line 52
    .line 53
    const-string p3, "DefaultStorySnapAdditionalImageResolver"

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LnJe;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LaY5;->f:LnJe;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHNj;LgY3;ZLCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, LgY3;->d1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-string v1, "video_first_frame"

    .line 13
    .line 14
    invoke-static {p3, v1}, LCz9;->W(LgY3;Ljava/lang/String;)Lae0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v1, "media"

    .line 23
    .line 24
    invoke-static {p3, v1}, LCz9;->W(LgY3;Ljava/lang/String;)Lae0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {v1}, Lae0;->f()LsN0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LRX5;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, v1, v4, v8}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LbY5;

    .line 86
    .line 87
    iget-object v2, p0, LaY5;->a:LpW3;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p5

    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {p2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcr4;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    invoke-direct {v1, v3, v8, v2, v4}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, LeU3;->r0:LeU3;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :goto_0
    new-instance v1, LGW5;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, p0, v2, v8}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lf63;

    .line 134
    .line 135
    const/16 v1, 0x15

    .line 136
    .line 137
    invoke-direct {p2, v1, p0, p1, p4}, Lf63;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LCj0;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {p2, v2, v8}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 157
    .line 158
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LaY5;->e:LREi;

    .line 162
    .line 163
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LF21;

    .line 168
    .line 169
    iget-object v2, p0, LaY5;->b:LuR5;

    .line 170
    .line 171
    iget-object v2, v2, LuR5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LNJ0;

    .line 174
    .line 175
    new-instance v3, LDm1;

    .line 176
    .line 177
    const/16 v4, 0xb

    .line 178
    .line 179
    invoke-direct {v3, v2, v4, v1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v1, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LCj0;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-direct {v2, v3, v8}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LaY5;->c:LStf;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v3, p5, v6}, LStf;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz p4, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, LaY5;->d:LStf;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p5, v6}, LStf;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, LSS5;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v0, v2, p3}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance p2, LAz5;

    .line 224
    .line 225
    const/16 v0, 0x18

    .line 226
    .line 227
    invoke-direct {p2, v0, p3}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    move-object p2, p3

    .line 236
    :goto_1
    new-instance p3, LwG5;

    .line 237
    .line 238
    invoke-direct {p3, p0, p1, v8}, LwG5;-><init>(LaY5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 242
    .line 243
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_4
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method
