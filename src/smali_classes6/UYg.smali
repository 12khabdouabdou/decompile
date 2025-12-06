.class public final LUYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOnb;

.field public final synthetic b:LWYg;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LOnb;LWYg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUYg;->a:LOnb;

    .line 5
    .line 6
    iput-object p2, p0, LUYg;->b:LWYg;

    .line 7
    .line 8
    iput-object p3, p0, LUYg;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpo8;

    .line 6
    .line 7
    iget-object v1, v1, Lpo8;->b:LHnd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, LHnd;->a:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LHnd;->b:Lo17;

    .line 18
    .line 19
    check-cast v1, LHnd$j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LHnd$j;->a:[Lqcc;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lqcc;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, LUYg;->b:LWYg;

    .line 51
    .line 52
    iget-object v3, v1, LWYg;->c:LQ05;

    .line 53
    .line 54
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LaZg;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, Lqcc;->g0:LfN6;

    .line 65
    .line 66
    iget-object v5, v3, LfN6;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, LfN6;->c:[B

    .line 69
    .line 70
    iget-object v3, v3, LfN6;->t:[B

    .line 71
    .line 72
    invoke-static {v5, v7, v3}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, v6, Lqcc;->b:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v3, v6, Lqcc;->Z:LLT3;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v12, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v12, v2

    .line 93
    :goto_2
    iget v3, v6, Lqcc;->i0:I

    .line 94
    .line 95
    int-to-long v8, v3

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v5, LD9c;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v22, 0x7f0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    invoke-direct/range {v10 .. v22}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 126
    .line 127
    invoke-static {v5}, LE9c;->a(LD9c;)LG8c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, LLGb;

    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    invoke-direct {v9, v10, v8}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 139
    .line 140
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lpja;->n0:Lpja;

    .line 144
    .line 145
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-wide v8, v6, Lqcc;->b:J

    .line 151
    .line 152
    iget-object v1, v1, LWYg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v4, v8, v9, v1}, LaZg;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, LVue;

    .line 166
    .line 167
    iget-object v8, v0, LUYg;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v9, 0x1a

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LnGg;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v3, v4}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LfHg;

    .line 192
    .line 193
    const/16 v5, 0x16

    .line 194
    .line 195
    invoke-direct {v1, v5, v4}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 199
    .line 200
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LOnb;

    .line 204
    .line 205
    invoke-direct {v1, v2, v8}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    iget-object v2, v0, LUYg;->a:LOnb;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
