.class public final LRB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHoa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ57;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQB4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRB4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lgf5;->x0:Lgf5;

    iput-object v0, p0, LRB4;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTA9;LRE0;LCPf;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LRB4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUb5;LQeh;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LRB4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LRB4;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, LWr5;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRB4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, LDN4;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf65;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LRB4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LUY4;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LxI0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 16
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRB4;->a:I

    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LRB4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LRB4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LRB4;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, LUY4;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, LxI0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 22
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, LRB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LRB4;LZgk;)Lghk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lghk;

    .line 5
    .line 6
    iget-object v0, p1, LZgk;->a:Lahk;

    .line 7
    .line 8
    iget v1, v0, Lahk;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lahk;->b:Lekh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v0, v0, Lekh;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LZgk;->b:Lfhk;

    .line 20
    .line 21
    iget-wide v3, p1, Lfhk;->c:J

    .line 22
    .line 23
    iget p1, p1, Lfhk;->b:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    :goto_1
    invoke-direct {p0, v0, v3, v4, v2}, Lghk;-><init>(Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lm43;Li67;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm43;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lk43;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, LBj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LBj;-><init>(LRB4;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Predicate;Li67;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, LRB4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LRB4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LRB4;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v7, Lry5;

    .line 30
    .line 31
    iget-object v0, v7, Lry5;->c:LgZ9;

    .line 32
    .line 33
    check-cast v8, LaX9;

    .line 34
    .line 35
    invoke-interface {v0, v8}, LgZ9;->b(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LXL4;

    .line 40
    .line 41
    invoke-direct {v2, v7, v3, v8}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, LMm4;->a:LMm4;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    check-cast v8, Ldi4;

    .line 70
    .line 71
    check-cast v7, Lsw2;

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ldi4;

    .line 76
    .line 77
    iget-object v3, v8, Ldi4;->b:Lu8e;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Ldi4;-><init>(Ljava/lang/String;Lu8e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, LIs5;

    .line 86
    .line 87
    invoke-direct {v0, v7, v4, v2}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lsw2;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LnJe;

    .line 98
    .line 99
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, LIs5;

    .line 113
    .line 114
    invoke-direct {v0, v7, v4, v8}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Lsw2;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LnJe;

    .line 125
    .line 126
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v3

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LDjj;

    .line 139
    .line 140
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LPVg;

    .line 143
    .line 144
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lmid;

    .line 147
    .line 148
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, [I

    .line 151
    .line 152
    new-instance v4, LnLh;

    .line 153
    .line 154
    invoke-direct {v4}, LnLh;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v8, Lv44;

    .line 158
    .line 159
    iget-object v5, v8, Lv44;->e:Ls44;

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    iget-object v5, v5, Ls44;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iput-object v5, v4, LnLh;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v5, v4, LnLh;->a:I

    .line 170
    .line 171
    or-int/2addr v5, v6

    .line 172
    iput v5, v4, LnLh;->a:I

    .line 173
    .line 174
    check-cast v7, LJx5;

    .line 175
    .line 176
    invoke-static {v8}, LJx5;->d(Lv44;)LMVg;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v4, LnLh;->X:LMVg;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v3}, LJx5;->f(Lv44;Lmid;)LQVg;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v4, LnLh;->c:LQVg;

    .line 187
    .line 188
    iput-object v2, v4, LnLh;->t:LPVg;

    .line 189
    .line 190
    iput-object v0, v4, LnLh;->Y:[I

    .line 191
    .line 192
    invoke-static {v7, v8}, LJx5;->a(LJx5;Lv44;)LOVg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LnLh;->Z:LOVg;

    .line 197
    .line 198
    iget-object v0, v7, LJx5;->a:LJtk;

    .line 199
    .line 200
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, LJtk;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LYK4;

    .line 207
    .line 208
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LB44;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 218
    .line 219
    sget-object v5, Le04;->r1:Le04;

    .line 220
    .line 221
    iget-object v6, v3, LB44;->a:LOF3;

    .line 222
    .line 223
    invoke-interface {v6, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v7, Le04;->n1:Le04;

    .line 228
    .line 229
    invoke-interface {v6, v7}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Le04;->p1:Le04;

    .line 234
    .line 235
    invoke-interface {v6, v8}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v8, LMI3;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-direct {v8, v9, v3}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v7, v6, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, LTq4;

    .line 250
    .line 251
    invoke-direct {v5, v0, v4, v2}, LTq4;-><init>(LJtk;LnLh;Ljava/util/UUID;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Snap id is null in "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, LP14;

    .line 283
    .line 284
    check-cast v7, LJtk;

    .line 285
    .line 286
    iget-object v2, v7, LJtk;->X:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, LP14;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "trigger"

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v8, LIVg;

    .line 302
    .line 303
    iget-object v0, v0, LP14;->b:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v3, v7, LJtk;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 308
    .line 309
    invoke-interface {v3, v2, v0, v8}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetContextCards(Ljava/lang/String;Ljava/util/Map;LIVg;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_4
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, LgY3;

    .line 317
    .line 318
    check-cast v7, Lnx5;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v0, "Unable to open editor for contentType:"

    .line 324
    .line 325
    check-cast v8, LkY3;

    .line 326
    .line 327
    iget-object v3, v8, LkY3;->a:LOX3;

    .line 328
    .line 329
    iget-object v4, v8, LkY3;->c:Lxud;

    .line 330
    .line 331
    const-string v6, "processInputResult"

    .line 332
    .line 333
    invoke-static {v6, v3}, LCz9;->b(Ljava/lang/String;LOX3;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    sget-object v3, LOdh;->a:LNdh;

    .line 337
    .line 338
    const-string v6, "<*>"

    .line 339
    .line 340
    invoke-virtual {v3, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    :try_start_0
    new-instance v9, LWJc;

    .line 345
    .line 346
    invoke-direct {v9}, LWJc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v7}, Lnx5;->g()LWB7;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v11, v8, LkY3;->r:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v8, LkY3;->b:LYM1;

    .line 356
    .line 357
    invoke-virtual {v8}, LkY3;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v10, v11, v12, v13}, LWB7;->a(Ljava/lang/String;LYM1;Z)LZB7;

    .line 362
    .line 363
    .line 364
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 365
    iget-object v11, v8, LkY3;->a:LOX3;

    .line 366
    .line 367
    if-eqz v10, :cond_4

    .line 368
    .line 369
    :try_start_2
    invoke-interface {v4}, Lxud;->c()Lwud;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_3

    .line 374
    .line 375
    iget-object v0, v7, Lnx5;->q:LCQ3;

    .line 376
    .line 377
    :cond_3
    move-object v13, v0

    .line 378
    iget-object v0, v7, Lnx5;->c:Lq25;

    .line 379
    .line 380
    invoke-interface {v4, v2, v0, v10}, Lxud;->b(LgY3;Lq25;LZB7;)LiC7;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v0, v7, Lnx5;->b:LiY3;

    .line 385
    .line 386
    invoke-virtual {v8, v9}, LkY3;->d(LWJc;)LX7c;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object v4, v11

    .line 391
    check-cast v4, Lrx5;

    .line 392
    .line 393
    iget-object v4, v4, Lrx5;->f:LWY3;

    .line 394
    .line 395
    check-cast v4, LX1f;

    .line 396
    .line 397
    invoke-virtual {v4}, LX1f;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v11, Lrx5;

    .line 402
    .line 403
    iget-object v4, v11, Lrx5;->i:LDi7;

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    check-cast v11, Ltx5;

    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    invoke-virtual/range {v11 .. v16}, Ltx5;->b(LiC7;Lwud;LX7c;Ljava/lang/String;LDi7;)Lsx5;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    :try_start_3
    invoke-virtual {v10}, LZB7;->a()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, LNdh;->h(I)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_6

    .line 426
    :goto_2
    move-object v5, v10

    .line 427
    goto :goto_5

    .line 428
    :goto_3
    move-object v5, v10

    .line 429
    goto :goto_4

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_2

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :cond_4
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 435
    .line 436
    move-object v4, v11

    .line 437
    check-cast v4, Lrx5;

    .line 438
    .line 439
    iget-object v4, v4, Lrx5;->f:LWY3;

    .line 440
    .line 441
    check-cast v4, LX1f;

    .line 442
    .line 443
    iget-object v4, v4, LX1f;->a:Ljava/lang/String;

    .line 444
    .line 445
    check-cast v11, Lrx5;

    .line 446
    .line 447
    iget-object v7, v11, Lrx5;->f:LWY3;

    .line 448
    .line 449
    check-cast v7, LX1f;

    .line 450
    .line 451
    iget v7, v7, LX1f;->l:I

    .line 452
    .line 453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, " ,taskType: "

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Lznc;->q(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    goto :goto_5

    .line 483
    :catch_1
    move-exception v0

    .line 484
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    :goto_5
    if-eqz v5, :cond_5

    .line 486
    .line 487
    :try_start_6
    invoke-virtual {v5}, LZB7;->a()V

    .line 488
    .line 489
    .line 490
    :cond_5
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 494
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 495
    .line 496
    if-eqz v2, :cond_6

    .line 497
    .line 498
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 499
    .line 500
    .line 501
    :cond_6
    throw v0

    .line 502
    :pswitch_5
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, LBy2;

    .line 505
    .line 506
    instance-of v2, v0, Lyy2;

    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    new-instance v2, LHW1;

    .line 511
    .line 512
    check-cast v8, LZv5;

    .line 513
    .line 514
    const/16 v3, 0x13

    .line 515
    .line 516
    invoke-direct {v2, v8, v3, v0}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 522
    .line 523
    .line 524
    check-cast v7, LlJe;

    .line 525
    .line 526
    check-cast v7, LnJe;

    .line 527
    .line 528
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, LHfd;->v0:LHfd;

    .line 533
    .line 534
    invoke-static {v0, v2, v3}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_7

    .line 539
    :cond_7
    instance-of v0, v0, Lzy2;

    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    sget-object v0, LGy2;->a:LGy2;

    .line 544
    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v0, v2

    .line 551
    goto :goto_7

    .line 552
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 553
    .line 554
    :goto_7
    return-object v0

    .line 555
    :pswitch_6
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LxYe;

    .line 558
    .line 559
    check-cast v7, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 560
    .line 561
    iget-object v3, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 562
    .line 563
    if-eqz v3, :cond_10

    .line 564
    .line 565
    iget v6, v0, LxYe;->a:I

    .line 566
    .line 567
    invoke-virtual {v3, v6}, LQq2;->u(I)Lms2;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_9

    .line 572
    .line 573
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_9
    iget-object v6, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 577
    .line 578
    iget-wide v9, v6, Lmf7;->b:J

    .line 579
    .line 580
    instance-of v6, v3, Lcs2;

    .line 581
    .line 582
    if-eqz v6, :cond_a

    .line 583
    .line 584
    move-object v5, v3

    .line 585
    check-cast v5, Lcs2;

    .line 586
    .line 587
    :cond_a
    if-eqz v5, :cond_b

    .line 588
    .line 589
    iget-boolean v2, v5, Lcs2;->m:Z

    .line 590
    .line 591
    :cond_b
    invoke-static {v3}, LsIk;->d(Lms2;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_c

    .line 596
    .line 597
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_c
    iget-object v5, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lmf7;

    .line 601
    .line 602
    iget-boolean v6, v5, Lmf7;->c:Z

    .line 603
    .line 604
    if-eqz v6, :cond_d

    .line 605
    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    invoke-static {v7, v0, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LxYe;Lms2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_8

    .line 613
    :cond_d
    iget-boolean v5, v5, Lmf7;->d:Z

    .line 614
    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    if-nez v2, :cond_e

    .line 618
    .line 619
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    cmp-long v2, v9, v5

    .line 625
    .line 626
    if-lez v2, :cond_f

    .line 627
    .line 628
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    check-cast v8, Lcm2;

    .line 631
    .line 632
    iget-object v5, v8, Lcm2;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LnJe;

    .line 635
    .line 636
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v9, v10, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v5, LCq5;

    .line 645
    .line 646
    invoke-direct {v5, v7, v0, v3, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_8

    .line 654
    :cond_f
    invoke-static {v7, v0, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LxYe;Lms2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_8
    return-object v0

    .line 659
    :cond_10
    const-string v0, "carouselAdapter"

    .line 660
    .line 661
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v5

    .line 665
    :pswitch_7
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ln52;

    .line 668
    .line 669
    check-cast v7, Lxu5;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ln52;->a()Lq52;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v8, Ljava/util/Map;

    .line 679
    .line 680
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LY79;

    .line 685
    .line 686
    if-nez v2, :cond_11

    .line 687
    .line 688
    new-instance v2, LIs5;

    .line 689
    .line 690
    invoke-direct {v2, v7, v6, v0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_11
    instance-of v3, v0, Ll52;

    .line 700
    .line 701
    if-eqz v3, :cond_12

    .line 702
    .line 703
    new-instance v3, Lho5;

    .line 704
    .line 705
    const/4 v4, 0x4

    .line 706
    invoke-direct {v3, v0, v7, v2, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v7, Lxu5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 715
    .line 716
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    move-object v0, v2

    .line 720
    goto :goto_9

    .line 721
    :cond_12
    instance-of v3, v0, Lm52;

    .line 722
    .line 723
    if-eqz v3, :cond_13

    .line 724
    .line 725
    new-instance v3, LBj;

    .line 726
    .line 727
    const/16 v4, 0x15

    .line 728
    .line 729
    invoke-direct {v3, v7, v2, v0, v4}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 733
    .line 734
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 735
    .line 736
    .line 737
    :goto_9
    return-object v0

    .line 738
    :cond_13
    new-instance v0, LwOc;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_8
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lkqa;

    .line 747
    .line 748
    check-cast v7, LIt5;

    .line 749
    .line 750
    iget-object v2, v7, LIt5;->b:Lbda;

    .line 751
    .line 752
    check-cast v8, LY79;

    .line 753
    .line 754
    invoke-static {v2, v8}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, LXL4;

    .line 759
    .line 760
    const/16 v4, 0x11

    .line 761
    .line 762
    invoke-direct {v3, v0, v4, v8}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 766
    .line 767
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_9
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_14

    .line 780
    .line 781
    sget-object v0, Lda1;->b:Lda1;

    .line 782
    .line 783
    :goto_a
    iget-object v0, v0, Lda1;->a:Landroid/net/Uri;

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_14
    sget-object v0, Lda1;->X:Lda1;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :goto_b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v7, LRE0;

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v3, "/3d/glb/"

    .line 798
    .line 799
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v7, LO51;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v2, v7, LO51;->c:Ljava/util/Map;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_15

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/Map$Entry;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 862
    .line 863
    new-instance v12, Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Ljava/util/HashMap;

    .line 869
    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    :goto_d
    move-object v14, v2

    .line 876
    goto :goto_e

    .line 877
    :cond_16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :goto_e
    const-string v0, "original_url"

    .line 882
    .line 883
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    check-cast v8, LCPf;

    .line 887
    .line 888
    if-nez v8, :cond_17

    .line 889
    .line 890
    new-instance v8, LCPf;

    .line 891
    .line 892
    invoke-direct {v8}, LCPf;-><init>()V

    .line 893
    .line 894
    .line 895
    :cond_17
    move-object/from16 v16, v8

    .line 896
    .line 897
    new-instance v17, Ljava/util/HashSet;

    .line 898
    .line 899
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v9, LqJc;

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    const/16 v18, 0x1

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    const/4 v15, 0x3

    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    invoke-direct/range {v9 .. v20}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 914
    .line 915
    .line 916
    return-object v9

    .line 917
    :pswitch_a
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LG61;

    .line 920
    .line 921
    instance-of v2, v0, LF61;

    .line 922
    .line 923
    check-cast v8, Lt1a;

    .line 924
    .line 925
    check-cast v7, LOx3;

    .line 926
    .line 927
    if-eqz v2, :cond_19

    .line 928
    .line 929
    check-cast v0, LF61;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v2, La89;->a:La89;

    .line 935
    .line 936
    iget-object v3, v0, LF61;->e:Lb89;

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_18

    .line 943
    .line 944
    iget-object v2, v7, LOx3;->Z:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 952
    .line 953
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 954
    .line 955
    .line 956
    sget-object v2, LWW3;->Z:LWW3;

    .line 957
    .line 958
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 959
    .line 960
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_18
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 965
    .line 966
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_f
    new-instance v2, Lho5;

    .line 970
    .line 971
    invoke-direct {v2, v0, v7, v8, v4}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 975
    .line 976
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_10

    .line 984
    :cond_19
    sget-object v2, LE61;->a:LE61;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    invoke-static {v7, v8}, LOx3;->c(LOx3;Lt1a;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_10
    return-object v0

    .line 997
    :cond_1a
    new-instance v0, LwOc;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :pswitch_b
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1b

    .line 1012
    .line 1013
    const-string v0, "https://staging-aws.api.snapchat.com"

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_1b
    const-string v0, "https://cf-st.sc-cdn.net"

    .line 1017
    .line 1018
    :goto_11
    const-string v2, "/3d/comic_asset/"

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v7, Ljava/util/UUID;

    .line 1025
    .line 1026
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v2, ".png"

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v2, "https"

    .line 1039
    .line 1040
    invoke-static {v0, v2}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1c

    .line 1045
    .line 1046
    new-instance v2, LGIj;

    .line 1047
    .line 1048
    invoke-direct {v2, v0}, LGIj;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Ll8f;

    .line 1052
    .line 1053
    new-instance v4, LY79;

    .line 1054
    .line 1055
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v3, v4}, Ll8f;-><init>(LY79;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, LY79;

    .line 1062
    .line 1063
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Lp8f;

    .line 1067
    .line 1068
    invoke-direct {v5, v4, v2}, Lp8f;-><init>(LY79;LEIj;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v8, Lks5;

    .line 1072
    .line 1073
    invoke-virtual {v8, v3, v5}, Lks5;->b(Ll8f;Lu8f;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, LgI;

    .line 1078
    .line 1079
    const/4 v4, 0x5

    .line 1080
    invoke-direct {v3, v0, v4}, LgI;-><init>(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 1092
    .line 1093
    const-string v4, "] without https protocol"

    .line 1094
    .line 1095
    invoke-static {v3, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v2

    .line 1103
    :pswitch_c
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lmid;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LdTj;

    .line 1112
    .line 1113
    check-cast v7, Ly0e;

    .line 1114
    .line 1115
    check-cast v8, LEYc;

    .line 1116
    .line 1117
    invoke-interface {v8}, LIK3;->b()Ld43;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v0, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v0}, LdTj;->e()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_1d

    .line 1128
    .line 1129
    invoke-virtual {v0}, LdTj;->a()LaW;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_12

    .line 1134
    :cond_1d
    if-eqz v2, :cond_1f

    .line 1135
    .line 1136
    iget-object v3, v7, Ly0e;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    const-class v6, LaW;

    .line 1145
    .line 1146
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v6}, Lm43;->c()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    if-nez v6, :cond_1e

    .line 1155
    .line 1156
    const-string v6, "Unknown"

    .line 1157
    .line 1158
    :cond_1e
    iget v0, v0, LdTj;->a:I

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v2, v4, v3, v6, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1f
    :goto_12
    if-eqz v5, :cond_20

    .line 1168
    .line 1169
    iget-object v0, v5, LaW;->c:[B

    .line 1170
    .line 1171
    if-eqz v0, :cond_20

    .line 1172
    .line 1173
    new-instance v2, Lfh2;

    .line 1174
    .line 1175
    invoke-direct {v2}, Lfh2;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lfh2;

    .line 1183
    .line 1184
    if-eqz v0, :cond_20

    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_20
    iget-object v0, v7, Ly0e;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    :goto_13
    return-object v0

    .line 1190
    :pswitch_d
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_21

    .line 1199
    .line 1200
    check-cast v7, Lk0;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Lk0;->d()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1207
    .line 1208
    new-instance v2, Lkj4;

    .line 1209
    .line 1210
    check-cast v8, LTq5;

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v8}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_14

    .line 1224
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1225
    .line 1226
    :goto_14
    return-object v0

    .line 1227
    :pswitch_e
    move-object/from16 v3, p1

    .line 1228
    .line 1229
    check-cast v3, LYma;

    .line 1230
    .line 1231
    instance-of v4, v3, LUma;

    .line 1232
    .line 1233
    check-cast v7, Lbq5;

    .line 1234
    .line 1235
    if-eqz v4, :cond_22

    .line 1236
    .line 1237
    new-instance v2, Lro5;

    .line 1238
    .line 1239
    check-cast v8, Ldda;

    .line 1240
    .line 1241
    invoke-direct {v2, v7, v0, v8}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v7, Lbq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v2, Lwr4;

    .line 1251
    .line 1252
    const/16 v3, 0x9

    .line 1253
    .line 1254
    invoke-direct {v2, v7, v3, v8}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-instance v2, LXp5;

    .line 1262
    .line 1263
    invoke-direct {v2, v7, v6}, LXp5;-><init>(Lbq5;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_16

    .line 1276
    :cond_22
    instance-of v0, v3, LSma;

    .line 1277
    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_23
    instance-of v6, v3, LXma;

    .line 1282
    .line 1283
    :goto_15
    if-eqz v6, :cond_24

    .line 1284
    .line 1285
    new-instance v0, LXp5;

    .line 1286
    .line 1287
    invoke-direct {v0, v7, v2}, LXp5;-><init>(Lbq5;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1291
    .line 1292
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1297
    .line 1298
    :goto_16
    return-object v2

    .line 1299
    :pswitch_f
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, LiGc;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LiGc;->c()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    new-instance v3, Lu50;

    .line 1308
    .line 1309
    iget-object v4, v0, LiGc;->d:Lwmd;

    .line 1310
    .line 1311
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 1312
    .line 1313
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget-object v6, v0, LiGc;->o:LkFc;

    .line 1318
    .line 1319
    iget-boolean v9, v0, LiGc;->h:Z

    .line 1320
    .line 1321
    invoke-direct {v3, v4, v6, v9}, Lu50;-><init>(LL4b;LkFc;Z)V

    .line 1322
    .line 1323
    .line 1324
    check-cast v7, LO96;

    .line 1325
    .line 1326
    iget-object v4, v7, LO96;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, LJP9;

    .line 1329
    .line 1330
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    sget-object v6, Lfp5;->c:Lfp5;

    .line 1341
    .line 1342
    sget-object v9, Lfp5;->X:Lfp5;

    .line 1343
    .line 1344
    sget-object v10, Lfp5;->b:Lfp5;

    .line 1345
    .line 1346
    check-cast v8, LO0f;

    .line 1347
    .line 1348
    const/4 v11, 0x0

    .line 1349
    iget v12, v0, LiGc;->i:F

    .line 1350
    .line 1351
    if-eqz v4, :cond_2a

    .line 1352
    .line 1353
    cmpg-float v4, v12, v11

    .line 1354
    .line 1355
    if-nez v4, :cond_26

    .line 1356
    .line 1357
    iget-object v4, v8, LO0f;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, Lfp5;

    .line 1360
    .line 1361
    iget-boolean v4, v4, Lfp5;->a:Z

    .line 1362
    .line 1363
    if-eqz v4, :cond_26

    .line 1364
    .line 1365
    if-eqz v2, :cond_25

    .line 1366
    .line 1367
    iput-object v10, v8, LO0f;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    new-instance v0, Ln50;

    .line 1370
    .line 1371
    invoke-direct {v0, v3}, Ln50;-><init>(Lu50;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_17

    .line 1375
    .line 1376
    :cond_25
    iput-object v9, v8, LO0f;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    new-instance v0, Lo50;

    .line 1379
    .line 1380
    invoke-direct {v0, v3}, Lo50;-><init>(Lu50;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_17

    .line 1384
    .line 1385
    :cond_26
    sget-object v4, Lfp5;->t:Lfp5;

    .line 1386
    .line 1387
    if-eqz v2, :cond_27

    .line 1388
    .line 1389
    cmpl-float v2, v12, v11

    .line 1390
    .line 1391
    if-lez v2, :cond_27

    .line 1392
    .line 1393
    iget-object v2, v8, LO0f;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-ne v2, v10, :cond_27

    .line 1396
    .line 1397
    iput-object v4, v8, LO0f;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    new-instance v0, Lp50;

    .line 1400
    .line 1401
    invoke-direct {v0, v3}, Lp50;-><init>(Lu50;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_17

    .line 1405
    .line 1406
    :cond_27
    invoke-virtual {v0}, LiGc;->a()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_28

    .line 1411
    .line 1412
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    if-eq v0, v6, :cond_28

    .line 1415
    .line 1416
    iput-object v6, v8, LO0f;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    new-instance v0, Ls50;

    .line 1419
    .line 1420
    invoke-direct {v0, v3}, Ls50;-><init>(Lu50;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_17

    .line 1424
    .line 1425
    :cond_28
    cmpl-float v0, v12, v11

    .line 1426
    .line 1427
    if-lez v0, :cond_29

    .line 1428
    .line 1429
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lfp5;

    .line 1432
    .line 1433
    iget-boolean v0, v0, Lfp5;->a:Z

    .line 1434
    .line 1435
    if-nez v0, :cond_29

    .line 1436
    .line 1437
    iput-object v4, v8, LO0f;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v0, Lr50;

    .line 1440
    .line 1441
    invoke-direct {v0, v3}, Lr50;-><init>(Lu50;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_29
    move-object v0, v5

    .line 1446
    goto :goto_17

    .line 1447
    :cond_2a
    iget-object v4, v7, LO96;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v4, LJP9;

    .line 1450
    .line 1451
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_29

    .line 1462
    .line 1463
    if-nez v2, :cond_2b

    .line 1464
    .line 1465
    cmpg-float v4, v12, v11

    .line 1466
    .line 1467
    if-nez v4, :cond_2b

    .line 1468
    .line 1469
    iget-object v4, v8, LO0f;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v4, Lfp5;

    .line 1472
    .line 1473
    iget-boolean v4, v4, Lfp5;->a:Z

    .line 1474
    .line 1475
    if-nez v4, :cond_2b

    .line 1476
    .line 1477
    iput-object v6, v8, LO0f;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    new-instance v0, Ls50;

    .line 1480
    .line 1481
    invoke-direct {v0, v3}, Ls50;-><init>(Lu50;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_17

    .line 1485
    :cond_2b
    if-nez v2, :cond_2c

    .line 1486
    .line 1487
    invoke-virtual {v0}, LiGc;->a()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_2c

    .line 1492
    .line 1493
    iget-object v4, v8, LO0f;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    if-eq v4, v10, :cond_2c

    .line 1496
    .line 1497
    iput-object v10, v8, LO0f;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    new-instance v0, Ln50;

    .line 1500
    .line 1501
    invoke-direct {v0, v3}, Ln50;-><init>(Lu50;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_17

    .line 1505
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1506
    .line 1507
    invoke-virtual {v0}, LiGc;->a()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_2d

    .line 1512
    .line 1513
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    if-eq v0, v9, :cond_2d

    .line 1516
    .line 1517
    iput-object v9, v8, LO0f;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    new-instance v0, Lo50;

    .line 1520
    .line 1521
    invoke-direct {v0, v3}, Lo50;-><init>(Lu50;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_2d
    cmpl-float v0, v12, v11

    .line 1526
    .line 1527
    if-lez v0, :cond_29

    .line 1528
    .line 1529
    iget-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lfp5;

    .line 1532
    .line 1533
    iget-boolean v0, v0, Lfp5;->a:Z

    .line 1534
    .line 1535
    if-eqz v0, :cond_29

    .line 1536
    .line 1537
    sget-object v0, Lfp5;->Y:Lfp5;

    .line 1538
    .line 1539
    iput-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    new-instance v0, Lq50;

    .line 1542
    .line 1543
    invoke-direct {v0, v3}, Lq50;-><init>(Lu50;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_17
    if-eqz v0, :cond_2e

    .line 1547
    .line 1548
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1549
    .line 1550
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_2e
    if-nez v5, :cond_2f

    .line 1554
    .line 1555
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1556
    .line 1557
    :cond_2f
    return-object v5

    .line 1558
    :pswitch_10
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lwq;

    .line 1561
    .line 1562
    new-instance v2, LdJ2;

    .line 1563
    .line 1564
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v8, LO0f;

    .line 1569
    .line 1570
    iget-object v3, v8, LO0f;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, Ljava/util/Map;

    .line 1573
    .line 1574
    check-cast v7, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-direct {v2, v0, v7, v3}, LdJ2;-><init>([BLjava/lang/String;Ljava/util/Map;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Lr4e;

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_11
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Lps;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lps;->b()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v8, Lxq;

    .line 1594
    .line 1595
    check-cast v7, Lko5;

    .line 1596
    .line 1597
    invoke-virtual {v7, v8, v0}, Lko5;->k(Lxq;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_12
    move-object/from16 v12, p1

    .line 1603
    .line 1604
    check-cast v12, Lq9i;

    .line 1605
    .line 1606
    check-cast v7, LYm5;

    .line 1607
    .line 1608
    iget-object v0, v7, LYm5;->k:LCBe;

    .line 1609
    .line 1610
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object v9, v0

    .line 1615
    check-cast v9, LYn6;

    .line 1616
    .line 1617
    iget-object v0, v12, Lq9i;->a:Lacc;

    .line 1618
    .line 1619
    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-interface {v0}, Lacc;->L()LUp2;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v11, v0, LUp2;->k:Lmk6;

    .line 1628
    .line 1629
    const/4 v15, 0x0

    .line 1630
    const/16 v17, 0xf0

    .line 1631
    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/4 v14, 0x0

    .line 1634
    const-string v16, "DeeplinkFriendStoriesNavigator.preparePlaylistDiscoverFeed"

    .line 1635
    .line 1636
    invoke-static/range {v9 .. v17}, LYn6;->a(LYn6;Ljava/lang/String;Lmk6;Lq9i;LH1e;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    new-instance v2, LXL4;

    .line 1641
    .line 1642
    check-cast v8, Lin5;

    .line 1643
    .line 1644
    const/4 v3, 0x7

    .line 1645
    invoke-direct {v2, v7, v12, v8, v3}, LXL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1649
    .line 1650
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v3

    .line 1654
    :pswitch_13
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_30

    .line 1663
    .line 1664
    check-cast v7, Lyh5;

    .line 1665
    .line 1666
    iget-object v9, v7, Lyh5;->c:Lyq6;

    .line 1667
    .line 1668
    sget-object v12, Lok6;->y:Lmk6;

    .line 1669
    .line 1670
    const/4 v11, 0x1

    .line 1671
    const/16 v16, 0x30

    .line 1672
    .line 1673
    move-object v10, v8

    .line 1674
    check-cast v10, Lq9i;

    .line 1675
    .line 1676
    const/4 v13, 0x6

    .line 1677
    const/4 v14, 0x0

    .line 1678
    const/4 v15, 0x0

    .line 1679
    invoke-static/range {v9 .. v16}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    new-instance v3, Lxh5;

    .line 1684
    .line 1685
    check-cast v8, Lq9i;

    .line 1686
    .line 1687
    invoke-direct {v3, v7, v8, v6}, Lxh5;-><init>(Lyh5;Lq9i;I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1691
    .line 1692
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Lxh5;

    .line 1696
    .line 1697
    invoke-direct {v2, v7, v8, v0}, Lxh5;-><init>(Lyh5;Lq9i;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1701
    .line 1702
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1706
    .line 1707
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_18

    .line 1715
    :cond_30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1716
    .line 1717
    :goto_18
    return-object v0

    .line 1718
    :pswitch_14
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Le81;

    .line 1721
    .line 1722
    iget-object v9, v0, Le81;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    if-eqz v9, :cond_31

    .line 1725
    .line 1726
    sget-object v11, Lfh7;->e0:Lfh7;

    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v18, 0x1f8

    .line 1730
    .line 1731
    const-string v10, "10226021"

    .line 1732
    .line 1733
    const/4 v12, 0x0

    .line 1734
    const/4 v13, 0x0

    .line 1735
    const/4 v14, 0x0

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    invoke-static/range {v9 .. v18}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    :cond_31
    move-object v10, v5

    .line 1745
    check-cast v8, LWR8;

    .line 1746
    .line 1747
    iget-object v0, v8, LWR8;->Y:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Landroid/content/Context;

    .line 1750
    .line 1751
    const v2, 0x7f06059c

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    const/4 v11, 0x0

    .line 1763
    const/16 v15, 0x74

    .line 1764
    .line 1765
    move-object v9, v7

    .line 1766
    check-cast v9, Ljava/lang/String;

    .line 1767
    .line 1768
    const/4 v13, 0x0

    .line 1769
    const/4 v14, 0x0

    .line 1770
    invoke-static/range {v9 .. v15}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LCia;->Z:LCia;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lgf5;
    .locals 1

    .line 1
    iget-object v0, p0, LRB4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf5;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQB4;

    .line 4
    .line 5
    iget-object v0, v0, LQB4;->b:LfS4;

    .line 6
    .line 7
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()LHP;
    .locals 4

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQB4;

    .line 4
    .line 5
    iget-object v0, v0, LQB4;->a:LdR4;

    .line 6
    .line 7
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LcY;->c:LcY;

    .line 12
    .line 13
    new-instance v2, LJP;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public g()Lrlf;
    .locals 1

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQB4;

    .line 4
    .line 5
    iget-object v0, v0, LQB4;->e:LuR4;

    .line 6
    .line 7
    iget-object v0, v0, LuR4;->c:LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZa5;

    .line 14
    .line 15
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h()Ls85;
    .locals 9

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQB4;

    .line 4
    .line 5
    iget-object v1, v0, LQB4;->c:LqS4;

    .line 6
    .line 7
    invoke-virtual {v1}, LqS4;->o()LnS4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LCia;->Z:LCia;

    .line 12
    .line 13
    iget-object v1, v1, LqS4;->X:LCBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v4, v0, LQB4;->b:LfS4;

    .line 22
    .line 23
    invoke-virtual {v4}, LfS4;->o()LrM3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LQB4;->a:LdR4;

    .line 28
    .line 29
    invoke-virtual {v5}, LdR4;->o()LHP;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LcY;->c:LcY;

    .line 34
    .line 35
    new-instance v7, LJP;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v7, v5, v6, v8}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LQB4;->d:LuT4;

    .line 42
    .line 43
    iget-object v0, v0, LuT4;->b:LDN4;

    .line 44
    .line 45
    new-instance v5, LJ36;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LJ36;-><init>(LCBe;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lmia;->Z:Lmia;

    .line 51
    .line 52
    new-instance v0, LtT4;

    .line 53
    .line 54
    invoke-direct {v0, v5, v4}, LtT4;-><init>(LJ36;LrM3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LtT4;->a()LI9a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v3, v2, LnS4;->c:Lrp0;

    .line 62
    .line 63
    iput-object v1, v2, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iput-object v1, v2, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iput-object v7, v2, LnS4;->b:LHP;

    .line 68
    .line 69
    sget-object v1, LBqa;->b:LBqa;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iput-object v0, v2, LnS4;->i0:LI9a;

    .line 79
    .line 80
    invoke-virtual {v2}, LnS4;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LEJ5;

    .line 85
    .line 86
    check-cast v0, LoS4;

    .line 87
    .line 88
    invoke-virtual {v0}, LoS4;->E()Ls85;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public i(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LRE0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LnVk;->d(Ljava/lang/String;)LRE0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LwOc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v1, LRE0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, LRE0;

    .line 32
    .line 33
    sget-object v4, Ll81;->q:Ll81;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, LRE0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLWY3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v8, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, LRE0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, LRE0;

    .line 43
    .line 44
    sget-object v4, Ll81;->q:Ll81;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2, v4}, LRE0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLWY3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v0, LTL0;->a:[I

    .line 51
    .line 52
    invoke-virtual {v8}, LRE0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {v1, v0}, LTL0;->d(I[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "="

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, LCPf;

    .line 77
    .line 78
    sget-object v0, Lv71;->Z:Lv71;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/16 v16, 0x1c

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v9 .. v16}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    iget-object v0, v6, LRB4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LTA9;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, LTA9;->b(LO51;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, LFF5;

    .line 105
    .line 106
    const/16 v10, 0x18

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LeR3;->Z:LeR3;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public j()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LRB4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQB4;

    .line 4
    .line 5
    iget-object v0, v0, LQB4;->f:Lq45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LRB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRu5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Llo0;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Llo0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LRu5;->c:LxAb;

    .line 21
    .line 22
    new-instance v4, LYbd;

    .line 23
    .line 24
    const-string v5, "webPage"

    .line 25
    .line 26
    invoke-direct {v4, v5}, LYbd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LYbd;->l2:LGqd;

    .line 30
    .line 31
    new-instance v6, LDbd;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v7, p0, LRB4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v11, 0x3e

    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 46
    .line 47
    .line 48
    sget-object v5, LYbd;->n2:LFqd;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 53
    .line 54
    .line 55
    sget-object v5, LYbd;->V1:LGqd;

    .line 56
    .line 57
    sget-object v7, Lx9f;->b:Lx9f;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 60
    .line 61
    .line 62
    sget-object v5, LYbd;->M1:LGqd;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 67
    .line 68
    .line 69
    sget-object v5, LYbd;->E2:LGqd;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 72
    .line 73
    .line 74
    sget-object v5, LYbd;->K1:LGqd;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 77
    .line 78
    .line 79
    sget-object v5, LYbd;->W1:LFqd;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 82
    .line 83
    .line 84
    sget-object v5, LYbd;->O1:LFqd;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 87
    .line 88
    .line 89
    sget-object v5, LYbd;->k2:LFqd;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [LYbd;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v4, v0, v5

    .line 98
    .line 99
    new-instance v4, LFZd;

    .line 100
    .line 101
    invoke-direct {v4, v0}, LFZd;-><init>([LYbd;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LWed;

    .line 109
    .line 110
    new-instance v5, LKIf;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, LRu5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 116
    .line 117
    invoke-direct {v2, v7, v5}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, LNhj;->c:LNhj;

    .line 121
    .line 122
    iput-object v5, v2, LWed;->p:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v5, LuLf;->Z:LuLf;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v7, Lnp0;

    .line 130
    .line 131
    const-string v8, "DefaultCardsOperaLauncher"

    .line 132
    .line 133
    invoke-direct {v7, v5, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, LRu5;->b:LyPf;

    .line 137
    .line 138
    check-cast v5, LTT5;

    .line 139
    .line 140
    invoke-static {v5, v7}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, LuLf;->f0:LcUh;

    .line 145
    .line 146
    new-instance v8, Lu9d;

    .line 147
    .line 148
    invoke-direct {v8, v0, v2, v5, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, v1, LRu5;->d:Lnn5;

    .line 154
    .line 155
    iput-object v0, v8, Lu9d;->n:LNmk;

    .line 156
    .line 157
    new-instance v0, Lw9d;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lw9d;-><init>(Lu9d;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LxAb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lhbd;

    .line 165
    .line 166
    invoke-static {v1, v4, v0}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method
