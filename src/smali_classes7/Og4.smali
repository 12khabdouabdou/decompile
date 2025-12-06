.class public final LOg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LH85;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEba;LHja;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOg4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LOg4;->t:Ljava/lang/Object;

    .line 20
    new-instance p1, LWJ4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    return-void
.end method

.method public constructor <init>(LFG4;LD1e;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LOg4;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    .line 61
    new-instance v1, LHG4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v4, LOg4;->c:Ljava/lang/Object;

    .line 62
    new-instance v7, LHG4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    invoke-static {v7}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, v4, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHJ5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LOg4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIL4;LFY4;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LOg4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LOg4;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LOg4;->c:Ljava/lang/Object;

    .line 24
    new-instance v2, LwX4;

    const/4 p1, 0x0

    const/16 p2, 0x18

    invoke-direct {v2, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 25
    new-instance v3, LwX4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 26
    new-instance v4, LwX4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 27
    new-instance v5, LwX4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 28
    new-instance v6, LwX4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 29
    new-instance v7, LwX4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 30
    new-instance v8, LwX4;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 31
    new-instance v1, LrX2;

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v9}, LrX2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 32
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQg4;Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOg4;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lk64;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p2, LXfi;

    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v0, LLg4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LLg4;-><init>(ILXfi;)V

    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p2

    iput-object p2, p0, LOg4;->b:Ljava/lang/Object;

    .line 47
    iget-object p2, p1, LQg4;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    invoke-static {p2, p2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 49
    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, LQg4;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 52
    iput-object p1, p0, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LFg5;LE3j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LOg4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LOg4;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LOg4;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, LMq;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LMq;-><init>(LUo4;I)V

    .line 14
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH85;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LOg4;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LOg4;->a:I

    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    iput-object p3, p0, LOg4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LXSg;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LOg4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LCSa;->Z:LCSa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string v0, "DefaultWeb3Config"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, LOg4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOg4;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LOg4;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LOg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LOg4;Lso3;LRRe;)LcD;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LRRe;->h0:LzVj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LzVj;->h0:LVVj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v3, v0, Lso3;->X:LCw1;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v3, LCw1;->b:Z

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v3, v0, Lso3;->Z:LIn9;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v3, LIn9;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v2

    .line 42
    :goto_2
    iget-object v3, v0, Lso3;->y0:LLn9;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, v3, LLn9;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v8, v2

    .line 55
    :goto_3
    iget-object v3, v0, Lso3;->v0:LLn9;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-wide v3, v3, LLn9;->b:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v9, v2

    .line 68
    :goto_4
    iget-object v3, v0, Lso3;->E0:LLn9;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-wide v3, v3, LLn9;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v10, v2

    .line 81
    :goto_5
    iget-object v3, v0, Lso3;->B0:LLn9;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-wide v3, v3, LLn9;->b:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v11, v2

    .line 94
    :goto_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v3, v1, LVVj;->X:LIn9;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v3, v3, LIn9;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v14, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object v14, v2

    .line 109
    :goto_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v3, v1, LVVj;->a:LLn9;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-wide v3, v3, LLn9;->b:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v15, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    move-object v15, v2

    .line 124
    :goto_8
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v3, v1, LVVj;->b:LLn9;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-wide v3, v3, LLn9;->b:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object/from16 v16, v2

    .line 140
    .line 141
    :goto_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v3, v1, LVVj;->t:LLn9;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-wide v3, v3, LLn9;->b:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move-object/from16 v17, v2

    .line 157
    .line 158
    :goto_a
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v3, v1, LVVj;->c:LLn9;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-wide v3, v3, LLn9;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object/from16 v18, v2

    .line 174
    .line 175
    :goto_b
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v3, v1, LVVj;->u0:LLn9;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    iget-wide v3, v3, LLn9;->b:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    move-object/from16 v19, v2

    .line 191
    .line 192
    :goto_c
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v3, v1, LVVj;->B0:LLn9;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-wide v3, v3, LLn9;->b:J

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_d
    move-object/from16 v20, v2

    .line 208
    .line 209
    :goto_d
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget-object v3, v1, LVVj;->t0:LLn9;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    iget-wide v3, v3, LLn9;->b:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    move-object/from16 v21, v2

    .line 225
    .line 226
    :goto_e
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v1, LVVj;->g0:LP4i;

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    iget-object v1, v1, LP4i;->b:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_f
    move-object/from16 v22, v2

    .line 238
    .line 239
    :goto_f
    iget-object v1, v0, Lso3;->t:LWy7;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget v1, v1, LWy7;->b:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v7, v1

    .line 250
    goto :goto_10

    .line 251
    :cond_10
    move-object v7, v2

    .line 252
    :goto_10
    iget-object v1, v0, Lso3;->z0:LLn9;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-wide v3, v1, LLn9;->b:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v12, v1

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    move-object v12, v2

    .line 265
    :goto_11
    iget-object v1, v0, Lso3;->B0:LLn9;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-wide v3, v1, LLn9;->b:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v13, v1

    .line 276
    goto :goto_12

    .line 277
    :cond_12
    move-object v13, v2

    .line 278
    :goto_12
    iget-object v0, v0, Lso3;->H0:LCw1;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget-boolean v0, v0, LCw1;->b:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_13
    move-object/from16 v23, v2

    .line 289
    .line 290
    new-instance v4, LcD;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v23}, LcD;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    return-object v4
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LOg4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHS1;

    .line 16
    .line 17
    iget-object v1, v0, LHS1;->a:Lpkb;

    .line 18
    .line 19
    iget-object v2, p0, LOg4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lvn5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, LGS1;

    .line 27
    .line 28
    sget-object v3, LOS1;->b:LOS1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LPS1;

    .line 33
    .line 34
    check-cast v1, LGS1;

    .line 35
    .line 36
    iget-boolean v1, v1, LGS1;->e:Z

    .line 37
    .line 38
    invoke-direct {v2, v1}, LPS1;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    instance-of v1, v2, LPS1;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, LHS1;->b:LKjj;

    .line 73
    .line 74
    instance-of p1, p1, LGjj;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, LQS1;

    .line 87
    .line 88
    invoke-direct {p1, v4}, LQS1;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, LOg4;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LNS1;

    .line 95
    .line 96
    check-cast p1, LKS1;

    .line 97
    .line 98
    iget-object v5, p1, LKS1;->a:Lo09;

    .line 99
    .line 100
    iget-object p2, v0, LHS1;->a:Lpkb;

    .line 101
    .line 102
    instance-of p3, p2, LGS1;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    new-instance v3, LPS1;

    .line 107
    .line 108
    check-cast p2, LGS1;

    .line 109
    .line 110
    iget-boolean p2, p2, LGS1;->e:Z

    .line 111
    .line 112
    invoke-direct {v3, p2}, LPS1;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v6, v3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, LRS1;

    .line 120
    .line 121
    iget-object v7, v0, LHS1;->b:LKjj;

    .line 122
    .line 123
    iget-wide v8, v0, LHS1;->c:J

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LRS1;-><init>(Lo09;Lrsb;LKjj;J)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LOg4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LOg4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LOg4;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, LnUi;

    .line 17
    .line 18
    iget-object v1, p1, LnUi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, LCZi;

    .line 22
    .line 23
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object v11, v6

    .line 33
    check-cast v11, Lb66;

    .line 34
    .line 35
    iget-object p1, v11, Lb66;->j:Lake;

    .line 36
    .line 37
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LXSg;

    .line 42
    .line 43
    invoke-interface {p1}, LXSg;->a()LLSg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v10, Lhfj;

    .line 55
    .line 56
    invoke-direct {v10}, Lhfj;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v5, LB66;

    .line 60
    .line 61
    iput-object v5, v10, Lhfj;->b:LB66;

    .line 62
    .line 63
    invoke-static {p1}, Lqwk;->l(Ljava/lang/String;)LE0j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v10, Lhfj;->a:LE0j;

    .line 68
    .line 69
    new-instance v7, LPHe;

    .line 70
    .line 71
    const/16 v12, 0x17

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 77
    .line 78
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ld66;->c:Ld66;

    .line 82
    .line 83
    invoke-virtual {v11, p1, v2, v1}, Lb66;->c(Lio/reactivex/rxjava3/core/Single;Ld66;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, LxH4;

    .line 88
    .line 89
    iget-object v2, p0, LOg4;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    invoke-direct {v1, v11, v2, v5, v0}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La66;

    .line 102
    .line 103
    invoke-direct {p1, v3, v11}, La66;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "DeviceLevelSettingsClientImpl error retrieving userId "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_1
    check-cast v6, LHaj;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    check-cast v5, LTW5;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of p1, v6, LGaj;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, LOg4;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LW42;

    .line 141
    .line 142
    instance-of v0, p1, Ll42;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast p1, Ll42;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object p1, v1

    .line 150
    :goto_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Ll42;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object p1, v1

    .line 156
    :goto_3
    iget-object v0, v5, LTW5;->c:Lx0e;

    .line 157
    .line 158
    invoke-static {v0, p1, v1, v2}, LTmk;->h(Lx0e;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v6}, LNnk;->a(LHaj;)LY7j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-nez v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 173
    .line 174
    :cond_6
    return-object v1

    .line 175
    :pswitch_2
    check-cast p1, Lj2f;

    .line 176
    .line 177
    instance-of v0, p1, Li2f;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move-object v10, p1

    .line 182
    check-cast v10, Li2f;

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    check-cast v9, LQR5;

    .line 186
    .line 187
    iget-object p1, v9, LQR5;->c:LXZ5;

    .line 188
    .line 189
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lzmb;

    .line 194
    .line 195
    move-object v11, v5

    .line 196
    check-cast v11, LNCg;

    .line 197
    .line 198
    iget-object v0, v11, LNCg;->b:Lan0;

    .line 199
    .line 200
    const-string v1, "DefaultSnapDocManager"

    .line 201
    .line 202
    invoke-static {v0, v0, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast p1, LImb;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v7, LSr9;

    .line 216
    .line 217
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    check-cast v8, LjCg;

    .line 221
    .line 222
    const/16 v12, 0x16

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    instance-of v0, p1, Lh2f;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    check-cast p1, Lh2f;

    .line 238
    .line 239
    iget-object p1, p1, Lh2f;->a:Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    instance-of p1, p1, Lg2f;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    const-string p1, "Playback resolution returned empty"

    .line 251
    .line 252
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const-string p1, "Playback resolution failed for an unknown reason"

    .line 258
    .line 259
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    return-object v0

    .line 264
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, LuCb;

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    check-cast v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    check-cast v3, LMQ5;

    .line 273
    .line 274
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v6, 0x15

    .line 280
    .line 281
    move-object v5, p1

    .line 282
    invoke-direct/range {v1 .. v6}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_4
    check-cast p1, Lbuf;

    .line 292
    .line 293
    check-cast v6, LYO5;

    .line 294
    .line 295
    iget-object v0, v6, LYO5;->c:Ljava/util/List;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LxH4;

    .line 305
    .line 306
    check-cast v5, Lp09;

    .line 307
    .line 308
    iget-object v2, p0, LOg4;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, p1, v5, v6, v2}, LxH4;-><init>(Lbuf;Lp09;LYO5;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v3, LsL6;->a:LsL6;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_a
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LRQd;

    .line 337
    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    check-cast v6, LHM5;

    .line 343
    .line 344
    iget-object v0, v6, LHM5;->c:Leo2;

    .line 345
    .line 346
    iget-object v0, v0, Leo2;->z:LYP6;

    .line 347
    .line 348
    iget-object v0, v0, LYP6;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LYs7;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-wide v6, v0, LYs7;->a:J

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    move-object v0, v1

    .line 370
    :goto_5
    new-instance v3, LcY9;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v5, v3, LcY9;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v6, p1, LRQd;->j:LPQd;

    .line 378
    .line 379
    iget-object v7, v6, LPQd;->b:Lktk;

    .line 380
    .line 381
    sget-object v8, LOQd;->a:LOQd;

    .line 382
    .line 383
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    sget-object p1, LC1a;->y0:LC1a;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget-object v7, p0, LOg4;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Ldrh;

    .line 395
    .line 396
    invoke-virtual {v7}, Ldrh;->a()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Iterable;

    .line 401
    .line 402
    instance-of v9, v8, Ljava/util/Collection;

    .line 403
    .line 404
    iget-object p1, p1, LRQd;->a:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    check-cast v9, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, LoZf;

    .line 433
    .line 434
    invoke-virtual {v9}, LoZf;->j()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_f

    .line 443
    .line 444
    invoke-static {v9}, Legk;->o(LoZf;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_f

    .line 449
    .line 450
    sget-object p1, LC1a;->x0:LC1a;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    :goto_6
    iget-object v7, v7, Ldrh;->b:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    sget-object p1, LC1a;->O0:LC1a;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_11
    sget-object p1, LC1a;->y0:LC1a;

    .line 465
    .line 466
    :goto_7
    iput-object p1, v3, LcY9;->c:LC1a;

    .line 467
    .line 468
    iget p1, v6, LPQd;->c:I

    .line 469
    .line 470
    if-nez p1, :cond_12

    .line 471
    .line 472
    const/4 p1, -0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_12
    sget-object v7, LGM5;->a:[I

    .line 475
    .line 476
    invoke-static {p1}, Llva;->L(I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    aget p1, v7, p1

    .line 481
    .line 482
    :goto_8
    if-eq p1, v4, :cond_14

    .line 483
    .line 484
    if-eq p1, v2, :cond_13

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_13
    sget-object v1, LMFd;->b:LMFd;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_14
    sget-object v1, LMFd;->c:LMFd;

    .line 491
    .line 492
    :goto_9
    iput-object v1, v3, LcY9;->e:LMFd;

    .line 493
    .line 494
    iget-object p1, v3, LcY9;->c:LC1a;

    .line 495
    .line 496
    sget-object v1, LC1a;->x0:LC1a;

    .line 497
    .line 498
    if-ne p1, v1, :cond_15

    .line 499
    .line 500
    iput-object v0, v3, LcY9;->d:Ljava/lang/Long;

    .line 501
    .line 502
    :cond_15
    new-instance p1, LnP9;

    .line 503
    .line 504
    invoke-direct {p1}, LnP9;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v5, p1, LnP9;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, v6, LPQd;->d:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, p1, LnP9;->j:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v6, LPQd;->e:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, p1, LnP9;->k:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v6, LPQd;->f:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v1, p1, LnP9;->d:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v3, LcY9;->c:LC1a;

    .line 522
    .line 523
    iput-object v1, p1, LnP9;->c:LC1a;

    .line 524
    .line 525
    iput-object v0, p1, LnP9;->e:Ljava/lang/Long;

    .line 526
    .line 527
    new-instance v0, LdX9;

    .line 528
    .line 529
    invoke-direct {v0, v3, p1}, LdX9;-><init>(LcY9;LnP9;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_a
    return-object v3

    .line 537
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    check-cast v6, LiL5;

    .line 544
    .line 545
    if-eqz p1, :cond_16

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, LbD5;

    .line 551
    .line 552
    const/16 v1, 0xe

    .line 553
    .line 554
    invoke-direct {v0, v1, v6}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, LiL5;->b:LnL5;

    .line 558
    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, p0, LOg4;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LN4d;

    .line 564
    .line 565
    invoke-static {v1, v5, v2, v0}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, Lg95;->t:Lg95;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, LzI2;->z0:LzI2;

    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_16
    new-instance v0, LxQc;

    .line 584
    .line 585
    invoke-direct {v0, v4, v3}, LxQc;-><init>(ZZ)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    iget-object v0, v6, LiL5;->c:LvCb;

    .line 594
    .line 595
    new-instance v1, LzQc;

    .line 596
    .line 597
    invoke-direct {v1, p1}, LzQc;-><init>(Z)V

    .line 598
    .line 599
    .line 600
    new-instance p1, LSsc;

    .line 601
    .line 602
    const/16 v4, 0xb

    .line 603
    .line 604
    invoke-direct {p1, v0, v1, v3, v4}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 608
    .line 609
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 613
    .line 614
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_7
    check-cast p1, Lm3d;

    .line 619
    .line 620
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v1, p0, LOg4;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LjCg;

    .line 627
    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    check-cast v6, LlE5;

    .line 631
    .line 632
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v0}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, LKH6;

    .line 644
    .line 645
    check-cast v5, LtI5;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, p1}, LtI5;->k(LjCg;LKH6;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    return-object v1

    .line 654
    :pswitch_8
    check-cast p1, LVlb;

    .line 655
    .line 656
    invoke-virtual {p1}, LVlb;->i()V

    .line 657
    .line 658
    .line 659
    check-cast v6, Lm3d;

    .line 660
    .line 661
    check-cast v5, Lm3d;

    .line 662
    .line 663
    :try_start_0
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LKH6;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-virtual {p1, v0}, LVlb;->k(LKH6;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    move-object v1, v0

    .line 677
    goto :goto_e

    .line 678
    :cond_18
    :goto_c
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lc6d;

    .line 683
    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    invoke-virtual {p1, v0}, LVlb;->o(Lc6d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    :cond_19
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ljava/util/Map;

    .line 692
    .line 693
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_1b

    .line 698
    .line 699
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v2}, LFdb;->d0(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, Ljava/util/Map$Entry;

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v2, Ljava/util/Map$Entry;

    .line 738
    .line 739
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, [B

    .line 746
    .line 747
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1a
    invoke-virtual {p1}, LVlb;->b()LLnb;

    .line 755
    .line 756
    .line 757
    iget-object v0, p1, LVlb;->t:LLnb;

    .line 758
    .line 759
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    invoke-interface {v0}, LLnb;->t0()LLnb;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0, v1}, LLnb;->F(Ljava/util/Map;)LLnb;

    .line 766
    .line 767
    .line 768
    :cond_1b
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 769
    .line 770
    .line 771
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    invoke-virtual {p1}, LVlb;->close()V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :goto_e
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_9
    check-cast p1, Lm3d;

    .line 783
    .line 784
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lvnb;

    .line 789
    .line 790
    check-cast v6, Ljava/lang/String;

    .line 791
    .line 792
    if-eqz p1, :cond_1e

    .line 793
    .line 794
    check-cast v5, LUH5;

    .line 795
    .line 796
    new-instance v2, Ljava/io/File;

    .line 797
    .line 798
    iget-object v7, v5, LUH5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v8, "lock_screen_shared/"

    .line 805
    .line 806
    invoke-static {v8, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Lokg;->u(Ljava/io/File;)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 817
    .line 818
    check-cast p1, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v7, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v8, 0xa

    .line 823
    .line 824
    invoke-static {p1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_1d

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    add-int/lit8 v9, v3, 0x1

    .line 846
    .line 847
    if-ltz v3, :cond_1c

    .line 848
    .line 849
    check-cast v8, LSlb;

    .line 850
    .line 851
    iget-object v10, v5, LUH5;->b:LXZ5;

    .line 852
    .line 853
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Lzmb;

    .line 858
    .line 859
    check-cast v10, LImb;

    .line 860
    .line 861
    iget-object v11, p0, LOg4;->t:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v11, LWm0;

    .line 864
    .line 865
    invoke-virtual {v10, v11, v8}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    new-instance v10, LT20;

    .line 870
    .line 871
    invoke-direct {v10, v5, v2, v3, v0}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 875
    .line 876
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 880
    .line 881
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move v3, v9

    .line 888
    goto :goto_f

    .line 889
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_1d
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 894
    .line 895
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, LWv5;

    .line 899
    .line 900
    const/4 v1, 0x7

    .line 901
    invoke-direct {v0, v5, v1, v2}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_1e
    if-nez v1, :cond_1f

    .line 909
    .line 910
    new-instance p1, Ljava/io/IOException;

    .line 911
    .line 912
    const-string v0, "Session id not found "

    .line 913
    .line 914
    invoke-static {v0, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 922
    .line 923
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :cond_1f
    return-object v1

    .line 927
    :pswitch_a
    check-cast p1, LY40;

    .line 928
    .line 929
    instance-of v0, p1, LV40;

    .line 930
    .line 931
    if-eqz v0, :cond_20

    .line 932
    .line 933
    check-cast v5, Lyo5;

    .line 934
    .line 935
    iget-object p1, v5, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 936
    .line 937
    sget-object v0, LNB5;->g:LNB5;

    .line 938
    .line 939
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    invoke-static {v6, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    goto :goto_10

    .line 946
    :cond_20
    instance-of p1, p1, LX40;

    .line 947
    .line 948
    if-eqz p1, :cond_21

    .line 949
    .line 950
    iget-object p1, p0, LOg4;->t:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 953
    .line 954
    :goto_10
    return-object p1

    .line 955
    :cond_21
    new-instance p1, LFzc;

    .line 956
    .line 957
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    const/4 v0, 0x0

    .line 968
    cmpl-float v0, p1, v0

    .line 969
    .line 970
    if-lez v0, :cond_22

    .line 971
    .line 972
    new-instance v0, LJc4;

    .line 973
    .line 974
    iget-object v1, p0, LOg4;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LPB5;

    .line 977
    .line 978
    invoke-direct {v0, v1, p1, v4}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 979
    .line 980
    .line 981
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 982
    .line 983
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 984
    .line 985
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_22
    sget-object p1, LXK2;->t0:LXK2;

    .line 990
    .line 991
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 992
    .line 993
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 994
    .line 995
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    move-object p1, v0

    .line 999
    :goto_11
    return-object p1

    .line 1000
    :pswitch_c
    check-cast p1, LVlb;

    .line 1001
    .line 1002
    invoke-virtual {p1}, LVlb;->i()V

    .line 1003
    .line 1004
    .line 1005
    check-cast v6, LNak;

    .line 1006
    .line 1007
    check-cast v5, LSlb;

    .line 1008
    .line 1009
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LKH6;

    .line 1012
    .line 1013
    :try_start_3
    instance-of v1, v6, Lca8;

    .line 1014
    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    check-cast v6, Lca8;

    .line 1018
    .line 1019
    iget-boolean v1, v6, Lca8;->b:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Lmmb;->a(LSm2;)LSm2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v2, Lr1f;

    .line 1032
    .line 1033
    iget-object v3, v1, LSm2;->q:Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    iget-object v4, v1, LSm2;->p:Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-direct {v2, v3, v4}, Lr1f;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lr1f;->l()Lr1f;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iput-object v3, v1, LSm2;->q:Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iput-object v2, v1, LSm2;->p:Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {p1, v1}, LVlb;->n(LSm2;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :catchall_2
    move-exception v0

    .line 1077
    move-object v1, v0

    .line 1078
    goto :goto_13

    .line 1079
    :cond_23
    :goto_12
    invoke-virtual {p1, v0}, LVlb;->k(LKH6;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1086
    invoke-virtual {p1}, LVlb;->close()V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :goto_13
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1091
    :catchall_3
    move-exception v0

    .line 1092
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_d
    check-cast p1, Li7j;

    .line 1097
    .line 1098
    check-cast v6, LMu5;

    .line 1099
    .line 1100
    iget-object p1, v6, LMu5;->h0:LPUd;

    .line 1101
    .line 1102
    invoke-static {p1}, LCtk;->g(LPUd;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_24

    .line 1107
    .line 1108
    iget-object p1, v6, LMu5;->t:LERd;

    .line 1109
    .line 1110
    check-cast v5, LSlb;

    .line 1111
    .line 1112
    invoke-virtual {p1, v5, v4}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    sget-object v0, LzI2;->q0:LzI2;

    .line 1117
    .line 1118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1119
    .line 1120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_24
    sget-object p1, Lu1;->a:Lu1;

    .line 1125
    .line 1126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1127
    .line 1128
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1132
    .line 1133
    iget-object p1, v6, LMu5;->j0:LWxf;

    .line 1134
    .line 1135
    invoke-virtual {p1}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    new-instance v0, LSp5;

    .line 1140
    .line 1141
    iget-object v3, p0, LOg4;->t:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, LJH6;

    .line 1144
    .line 1145
    const/16 v4, 0xd

    .line 1146
    .line 1147
    invoke-direct {v0, v3, v4, v6}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1151
    .line 1152
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    iget-object v0, v6, LMu5;->Z:Lvc6;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v4, LHF;

    .line 1166
    .line 1167
    invoke-direct {v4, v3, v2}, LHF;-><init>(LJH6;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1171
    .line 1172
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lf1j;

    .line 1176
    .line 1177
    const/16 v3, 0x10

    .line 1178
    .line 1179
    invoke-direct {v0, v3}, Lf1j;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {p1, v2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    return-object p1

    .line 1187
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-eqz p1, :cond_28

    .line 1194
    .line 1195
    check-cast v6, Lgr5;

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    check-cast v5, Ld21;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    iget-object v0, v6, Lgr5;->a:Lake;

    .line 1207
    .line 1208
    if-eqz p1, :cond_27

    .line 1209
    .line 1210
    if-eq p1, v4, :cond_26

    .line 1211
    .line 1212
    if-eq p1, v2, :cond_25

    .line 1213
    .line 1214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1217
    .line 1218
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, LpC3;

    .line 1227
    .line 1228
    sget-object v0, LE21;->z0:LE21;

    .line 1229
    .line 1230
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_15

    .line 1235
    :cond_26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    check-cast p1, LpC3;

    .line 1240
    .line 1241
    sget-object v0, LE21;->x0:LE21;

    .line 1242
    .line 1243
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_15

    .line 1248
    :cond_27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, LpC3;

    .line 1253
    .line 1254
    sget-object v0, LE21;->y0:LE21;

    .line 1255
    .line 1256
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_15
    new-instance p1, Lfq5;

    .line 1261
    .line 1262
    iget-object v1, p0, LOg4;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-direct {p1, v6, v4, v1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1270
    .line 1271
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_16

    .line 1275
    :cond_28
    sget-object p1, LJ53;->a:LJ53;

    .line 1276
    .line 1277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1278
    .line 1279
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_16
    return-object v1

    .line 1283
    :pswitch_f
    move-object v7, p1

    .line 1284
    check-cast v7, Ljava/lang/Throwable;

    .line 1285
    .line 1286
    new-instance v3, Lxj0;

    .line 1287
    .line 1288
    iget-object p1, p0, LOg4;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast p1, Ll0f;

    .line 1291
    .line 1292
    move-object v4, v6

    .line 1293
    check-cast v4, LAl5;

    .line 1294
    .line 1295
    check-cast v5, Ljava/lang/String;

    .line 1296
    .line 1297
    const/4 v8, 0x5

    .line 1298
    move-object v6, p1

    .line 1299
    invoke-direct/range {v3 .. v8}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1303
    .line 1304
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lyl5;

    .line 1308
    .line 1309
    invoke-direct {v0, v4, v2}, Lyl5;-><init>(LAl5;I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v4, LAl5;->X:LF06;

    .line 1313
    .line 1314
    invoke-static {v1, p1, v0}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    return-object p1

    .line 1319
    :pswitch_10
    check-cast p1, Li7j;

    .line 1320
    .line 1321
    check-cast v6, Lzj5;

    .line 1322
    .line 1323
    iget-object p1, v6, Lzj5;->i0:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, LI4a;

    .line 1330
    .line 1331
    iget p1, p1, LI4a;->h:I

    .line 1332
    .line 1333
    sget-object v0, Lvj5;->c:Lvj5;

    .line 1334
    .line 1335
    check-cast v5, Lvj5;

    .line 1336
    .line 1337
    if-ne p1, v2, :cond_29

    .line 1338
    .line 1339
    if-ne v5, v0, :cond_29

    .line 1340
    .line 1341
    const/4 p1, 0x1

    .line 1342
    goto :goto_17

    .line 1343
    :cond_29
    const/4 p1, 0x0

    .line 1344
    :goto_17
    sget-object v1, Lvj5;->t:Lvj5;

    .line 1345
    .line 1346
    iget-object v2, p0, LOg4;->t:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lvj5;

    .line 1349
    .line 1350
    if-ne v2, v1, :cond_2a

    .line 1351
    .line 1352
    if-ne v5, v0, :cond_2a

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    :cond_2a
    if-nez p1, :cond_2c

    .line 1356
    .line 1357
    if-eqz v3, :cond_2b

    .line 1358
    .line 1359
    goto :goto_18

    .line 1360
    :cond_2b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_2c
    :goto_18
    iget-object p1, v6, Lzj5;->X:Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    :goto_19
    return-object p1

    .line 1366
    :pswitch_11
    check-cast p1, LQ95;

    .line 1367
    .line 1368
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1369
    .line 1370
    check-cast v6, LF95;

    .line 1371
    .line 1372
    iget-object v0, v6, LF95;->a:Lake;

    .line 1373
    .line 1374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Lmb5;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    check-cast v5, LR9d;

    .line 1384
    .line 1385
    if-nez v5, :cond_2d

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    :cond_2d
    if-nez v5, :cond_2e

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lmb5;->c()LR9d;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    :cond_2e
    invoke-virtual {v0, v5, p1}, Lmb5;->k(LR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    new-instance v1, LU03;

    .line 1399
    .line 1400
    const/4 v2, 0x6

    .line 1401
    invoke-direct {v1, v3, v0, v5, v2}, LU03;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    iget-object p1, v6, LF95;->f0:Lbke;

    .line 1409
    .line 1410
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    check-cast p1, LO4c;

    .line 1415
    .line 1416
    invoke-interface {p1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    iget-object p1, v6, LF95;->t:Lake;

    .line 1421
    .line 1422
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    check-cast p1, LtBf;

    .line 1427
    .line 1428
    invoke-virtual {v6}, LF95;->v()LSBf;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {p1, v0}, LtBf;->a(LSBf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    iget-object p1, v6, LF95;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1437
    .line 1438
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    iget-object p1, v6, LF95;->h0:Lake;

    .line 1443
    .line 1444
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LY82;

    .line 1449
    .line 1450
    invoke-virtual {v6}, LF95;->s()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iget-object v2, p0, LOg4;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LY95;

    .line 1457
    .line 1458
    invoke-virtual {v0, v2, v1}, LY82;->a(LY95;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    check-cast p1, LY82;

    .line 1467
    .line 1468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1474
    .line 1475
    invoke-direct {v12, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v13, Ln2j;

    .line 1479
    .line 1480
    const/16 p1, 0xf

    .line 1481
    .line 1482
    invoke-direct {v13, p1}, Ln2j;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    return-object p1

    .line 1490
    :pswitch_12
    move-object v7, p1

    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    check-cast v6, Lh04;

    .line 1494
    .line 1495
    iget-object p1, v6, Lh04;->g0:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast p1, Llt4;

    .line 1498
    .line 1499
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    check-cast p1, LpC3;

    .line 1504
    .line 1505
    sget-object v0, LSj6;->g0:LSj6;

    .line 1506
    .line 1507
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p1

    .line 1511
    move-object v0, v5

    .line 1512
    new-instance v5, LI3k;

    .line 1513
    .line 1514
    move-object v8, v0

    .line 1515
    check-cast v8, Lcl6;

    .line 1516
    .line 1517
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object v9, v0

    .line 1520
    check-cast v9, Lbl6;

    .line 1521
    .line 1522
    const/16 v10, 0x11

    .line 1523
    .line 1524
    invoke-direct/range {v5 .. v10}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1528
    .line 1529
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance p1, LaU3;

    .line 1533
    .line 1534
    invoke-direct {p1, v7, v4}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1538
    .line 1539
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v1

    .line 1543
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LOg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSg;

    .line 4
    .line 5
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LkS5;->t:LkS5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LzTj;->Z:LzTj;

    .line 4
    .line 5
    iget-object v2, p0, LOg4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LpC3;

    .line 8
    .line 9
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, LzTj;->c:LzTj;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LOS5;->t:LOS5;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LOg4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public p()LJ85;
    .locals 3

    .line 1
    new-instance v0, LKt5;

    .line 2
    .line 3
    iget-object v1, p0, LOg4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH85;

    .line 6
    .line 7
    invoke-interface {v1}, LH85;->p()LJ85;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LOg4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LKt5;-><init>(Landroid/content/Context;LJ85;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOg4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LDRi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LKt5;->j(LDRi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOg4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LHJ5;

    .line 9
    .line 10
    iget-object v1, v1, LHJ5;->i:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LOg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, LCJ5;

    .line 25
    .line 26
    iget-object v2, v1, LCJ5;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, v1, LCJ5;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2

    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance v1, LCJ5;

    .line 40
    .line 41
    iget-object v2, p0, LOg4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LHJ5;

    .line 44
    .line 45
    iget-object v3, p0, LOg4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, LHJ5;->i:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p0, LOg4;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LrE9;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, p1, v4}, LCJ5;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    new-instance v1, LFJ5;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LFJ5;-><init>(LeJe;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
