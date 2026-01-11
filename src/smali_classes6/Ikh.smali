.class public final LIkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LxBb;

.field public final synthetic b:LKkh;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LxBb;LKkh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIkh;->a:LxBb;

    .line 5
    .line 6
    iput-object p2, p0, LIkh;->b:LKkh;

    .line 7
    .line 8
    iput-object p3, p0, LIkh;->c:Ljava/util/ArrayList;

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
    check-cast v1, LSu8;

    .line 6
    .line 7
    iget-object v1, v1, LSu8;->b:LNDd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, LNDd;->a:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LNDd;->b:Le57;

    .line 18
    .line 19
    check-cast v1, LNDd$j;

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
    iget-object v1, v1, LNDd$j;->a:[Lfrc;

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
    invoke-static {v3, v1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lfrc;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, LIkh;->b:LKkh;

    .line 51
    .line 52
    iget-object v3, v1, LKkh;->c:LR55;

    .line 53
    .line 54
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LOkh;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, Lfrc;->g0:LRQ6;

    .line 65
    .line 66
    iget-object v5, v3, LRQ6;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, LRQ6;->c:[B

    .line 69
    .line 70
    iget-object v3, v3, LRQ6;->t:[B

    .line 71
    .line 72
    invoke-static {v5, v7, v3}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, v6, Lfrc;->b:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v3, v6, Lfrc;->Z:LfY3;

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
    iget v3, v6, Lfrc;->i0:I

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
    new-instance v5, Looc;

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
    invoke-direct/range {v10 .. v22}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 126
    .line 127
    invoke-static {v5}, Lpoc;->a(Looc;)Lsnc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, LM4c;

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    invoke-direct {v9, v10, v8}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, LhR7;->w0:LhR7;

    .line 143
    .line 144
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    iget-wide v8, v6, Lfrc;->b:J

    .line 150
    .line 151
    iget-object v1, v1, LKkh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v4, v8, v9, v1}, LOkh;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, LX1h;

    .line 165
    .line 166
    iget-object v8, v0, LIkh;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    invoke-direct/range {v3 .. v9}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LMkh;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, v3, v4}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LOYg;

    .line 189
    .line 190
    const/16 v5, 0x1c

    .line 191
    .line 192
    invoke-direct {v1, v5, v4}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 196
    .line 197
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LxBb;

    .line 201
    .line 202
    invoke-direct {v1, v2, v8}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    iget-object v2, v0, LIkh;->a:LxBb;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method
