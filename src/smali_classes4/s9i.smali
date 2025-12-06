.class public final Ls9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSS8;
.implements Lf8i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ls9i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBS7;LjNj;Lwfi;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Ls9i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LpYa;->Z:LpYa;

    .line 12
    const-string p2, "VisualTrayNetworkingUtils"

    .line 13
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 14
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p3, p0, Ls9i;->t:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LDR7;LrR7;LPBg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ls9i;->t:Ljava/lang/Object;

    .line 22
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "SuggestedFriendShortcutsProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LUli;LaKi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Ls9i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls9i;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls9i;->a:I

    iput-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls9i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls9i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, Ls9i;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ls9i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXWj;

    mul-int/lit8 v2, v0, 0x2

    .line 40
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, LXWj;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    iget-wide v4, v1, LXWj;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ls9i;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LBtj;LqLd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ls9i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls9i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm88;LHic;Lnwf;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Ls9i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Lu1;->a:Lu1;

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 30
    sget-object p1, LQWa;->Z:LQWa;

    check-cast p3, LIP5;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueGeckoFocusManager"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 32
    iput-object p1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LMT3;

    .line 7
    .line 8
    invoke-interface {p1}, LMT3;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "failed to retrieve voiceover generic asset, failureReason = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LkQj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :goto_0
    :try_start_1
    new-instance p1, LCQj;

    .line 79
    .line 80
    invoke-direct {p1}, LCQj;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LCQj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    nop

    .line 92
    :goto_1
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "failed to convert to voiceover asset"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object p1, v0, LkQj;->a:LLPj;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LLPj;->f(LCQj;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, LNwj;

    .line 115
    .line 116
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LQ05;

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-direct {v1, v0, v3, v2}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljl1;

    .line 134
    .line 135
    iget-object v1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LdXc;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {p1, v3, v1}, Ljl1;-><init>(ILdXc;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LjQj;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p1, v0, v2}, LjQj;-><init>(LkQj;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 155
    .line 156
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, LkQj;->c:LBre;

    .line 160
    .line 161
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Lj5f;

    .line 177
    .line 178
    sget-object v0, Lu1;->a:Lu1;

    .line 179
    .line 180
    iget-object v1, p1, Lj5f;->b:Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 192
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lop8;

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object p1, p1, Lop8;->a:LX3e;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object p1, v1

    .line 206
    :goto_3
    if-nez p1, :cond_4

    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    iget-object v2, p1, LX3e;->a:LI4e;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v2, v2, LI4e;->X:La4e;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-boolean v2, v2, La4e;->e0:Z

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    if-ne v2, v3, :cond_5

    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LNwj;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, LHje;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, p1, v3}, LHje;-><init>(LX3e;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v2, LHje;->b:LX3e;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object p1, v2, LHje;->j:LIje;

    .line 253
    .line 254
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p1}, LIje;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_6
    if-nez v1, :cond_8

    .line 267
    .line 268
    const-string v3, ""

    .line 269
    .line 270
    :cond_7
    move-object v5, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-object v5, v1

    .line 273
    :goto_4
    iget-object v1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, LIje;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_9
    move-object v6, v1

    .line 284
    iget-object p1, v0, LNwj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, LRFf;

    .line 288
    .line 289
    new-instance v3, LiQe;

    .line 290
    .line 291
    const/16 v8, 0x1b

    .line 292
    .line 293
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v4, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 302
    .line 303
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LcNd;

    .line 307
    .line 308
    invoke-direct {p1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 317
    .line 318
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-object p1

    .line 322
    :pswitch_2
    check-cast p1, LxEj;

    .line 323
    .line 324
    iget-object v0, p0, Ls9i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LGQi;

    .line 327
    .line 328
    iget-object v1, v0, LGQi;->a:LWm0;

    .line 329
    .line 330
    iget-object v2, p0, Ls9i;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LzEj;

    .line 333
    .line 334
    iget-object v3, v2, LzEj;->c:LfY4;

    .line 335
    .line 336
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Lorb;

    .line 342
    .line 343
    new-instance v3, LSYd;

    .line 344
    .line 345
    iget-object v4, v0, LGQi;->b:Ln0h;

    .line 346
    .line 347
    iget-object v0, v0, LGQi;->i:Ljava/util/Set;

    .line 348
    .line 349
    invoke-direct {v3, v1, v4, p1, v0}, LSYd;-><init>(LWm0;Ln0h;LPYd;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LyEj;

    .line 353
    .line 354
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LvUe;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {p1, v0, v4}, LyEj;-><init>(LvUe;I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 363
    .line 364
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Legi;

    .line 368
    .line 369
    const/16 v6, 0x17

    .line 370
    .line 371
    invoke-direct {p1, v2, v1, v3, v6}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move-object v2, v4

    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 376
    .line 377
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LvUe;->b()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v6, LFEj;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-direct {v6, v3, p1, v0}, LFEj;-><init>(LSYd;Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    sget-object v7, LGEj;->b:LGEj;

    .line 391
    .line 392
    sget-object v8, LFwj;->X:LFwj;

    .line 393
    .line 394
    sget-object v9, LGEj;->c:LGEj;

    .line 395
    .line 396
    sget-object v10, LGEj;->t:LGEj;

    .line 397
    .line 398
    invoke-static/range {v4 .. v10}, Lqqk;->k(Lio/reactivex/rxjava3/core/Observable;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGEj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, LoQi;->b:LoQi;

    .line 403
    .line 404
    new-instance v2, LUGd;

    .line 405
    .line 406
    const/16 v3, 0x16

    .line 407
    .line 408
    invoke-direct {v2, v0, v3, v1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v2, LpUd;

    .line 417
    .line 418
    const/4 v3, 0x7

    .line 419
    invoke-direct {v2, v0, v3, v1}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 426
    .line 427
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_3
    check-cast p1, LPxj;

    .line 432
    .line 433
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Len1;

    .line 436
    .line 437
    iget-object v1, v0, Len1;->e0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LzH5;

    .line 440
    .line 441
    iget-object v1, v1, LzH5;->a:LYG5;

    .line 442
    .line 443
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lu09;

    .line 446
    .line 447
    check-cast v2, Lo09;

    .line 448
    .line 449
    iget-object v3, p1, LPxj;->b:Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v5, 0xa

    .line 454
    .line 455
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_a

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LCwj;

    .line 477
    .line 478
    iget-object v5, v5, LCwj;->a:Lu09;

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    new-instance v3, Ltka;

    .line 485
    .line 486
    iget-object v5, p1, LPxj;->a:Landroid/location/Location;

    .line 487
    .line 488
    invoke-direct {v3, v2, v5, v4}, Ltka;-><init>(Lo09;Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, LYG5;->accept(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Llef;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    iget-object v7, p1, LPxj;->b:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct/range {v6 .. v11}, Llef;-><init>(Ljava/util/ArrayList;DD)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Len1;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, LLO5;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v1, LvF5;

    .line 517
    .line 518
    const/16 v2, 0x1a

    .line 519
    .line 520
    invoke-direct {v1, p1, v2, v6}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, LLO5;->a:LBre;

    .line 529
    .line 530
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;

    .line 535
    .line 536
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lgn0;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Len1;->b:LBre;

    .line 540
    .line 541
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 546
    .line 547
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    new-instance p1, LbV5;

    .line 551
    .line 552
    iget-object v1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LLjj;

    .line 555
    .line 556
    const/4 v3, 0x4

    .line 557
    invoke-direct {p1, v1, v3, v0}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 561
    .line 562
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LQjj;

    .line 566
    .line 567
    sget-object v7, Lwfk;->a:[B

    .line 568
    .line 569
    iget-object v4, v1, LLjj;->a:Lo09;

    .line 570
    .line 571
    const-string v6, ""

    .line 572
    .line 573
    iget-object v8, v1, LLjj;->f:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, v1, LLjj;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 586
    .line 587
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_4
    check-cast p1, Lhad;

    .line 592
    .line 593
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, Lk0j;

    .line 597
    .line 598
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, LRF8;

    .line 601
    .line 602
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/HashMap;

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    new-instance p1, LRF8;

    .line 609
    .line 610
    invoke-direct {p1}, LRF8;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v0, p1, LRF8;->b:Ljava/util/HashMap;

    .line 614
    .line 615
    :cond_b
    move-object v4, p1

    .line 616
    new-instance v1, Lnse;

    .line 617
    .line 618
    iget-object p1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v3, p1

    .line 621
    check-cast v3, LW63;

    .line 622
    .line 623
    iget-object p1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v5, p1

    .line 626
    check-cast v5, LGtj;

    .line 627
    .line 628
    const/16 v6, 0x1a

    .line 629
    .line 630
    invoke-direct/range {v1 .. v6}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 634
    .line 635
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 636
    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_5
    move-object v6, p1

    .line 640
    check-cast v6, LBcg;

    .line 641
    .line 642
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, LrE9;

    .line 645
    .line 646
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    move-object v5, p1

    .line 651
    check-cast v5, LBcg;

    .line 652
    .line 653
    if-eqz v5, :cond_d

    .line 654
    .line 655
    iget-object p1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, LBtj;

    .line 658
    .line 659
    iget-object v2, p1, LBtj;->e:LkQe;

    .line 660
    .line 661
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LqLd;

    .line 664
    .line 665
    iget-object v1, v0, LqLd;->c:Lq0h;

    .line 666
    .line 667
    if-nez v1, :cond_c

    .line 668
    .line 669
    sget-object v1, Lq0h;->K0:Lq0h;

    .line 670
    .line 671
    :cond_c
    move-object v3, v1

    .line 672
    iget-object v1, v0, LqLd;->a:Ldtj;

    .line 673
    .line 674
    invoke-static {v1}, Lesk;->n(Ldtj;)LAAa;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v7, v0, LqLd;->b:LiYd;

    .line 679
    .line 680
    invoke-virtual/range {v2 .. v7}, LkQe;->g(Lq0h;LAAa;LBcg;LBcg;LiYd;)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p1, LBtj;->a:Lloe;

    .line 684
    .line 685
    invoke-virtual {p1, v5, v6, v1}, Lloe;->j(LBcg;LBcg;Ldtj;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto :goto_7

    .line 690
    :cond_d
    new-instance p1, LHI6;

    .line 691
    .line 692
    sget-object v0, Li7j;->a:Li7j;

    .line 693
    .line 694
    invoke-direct {p1, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object p1, v0

    .line 703
    :goto_7
    return-object p1

    .line 704
    :pswitch_6
    check-cast p1, LII6;

    .line 705
    .line 706
    instance-of v0, p1, LGI6;

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    move-object v0, p1

    .line 711
    check-cast v0, LGI6;

    .line 712
    .line 713
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 714
    .line 715
    instance-of v1, v0, LAsj;

    .line 716
    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    sget-object v1, Lbtj;->e:Ljava/util/List;

    .line 720
    .line 721
    check-cast v0, LAsj;

    .line 722
    .line 723
    iget-object v0, v0, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lbtj;

    .line 738
    .line 739
    iget-object v0, p1, Lbtj;->c:Lrn0;

    .line 740
    .line 741
    invoke-virtual {p1}, Lbtj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lj9i;

    .line 746
    .line 747
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/util/Set;

    .line 750
    .line 751
    iget-object v3, p0, Ls9i;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Ljava/util/Set;

    .line 754
    .line 755
    const/16 v4, 0x14

    .line 756
    .line 757
    invoke-direct {v1, p1, v2, v3, v4}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 761
    .line 762
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 767
    .line 768
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object p1, v0

    .line 772
    :goto_8
    return-object p1

    .line 773
    :pswitch_7
    check-cast p1, LO8i;

    .line 774
    .line 775
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LLqj;

    .line 778
    .line 779
    iget-object v1, v0, LLqj;->Z:Lbke;

    .line 780
    .line 781
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LoLa;

    .line 786
    .line 787
    sget-object v2, LI19;->Y:LI19;

    .line 788
    .line 789
    sget-object v3, LP19;->e0:LP19;

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v5, 0x2

    .line 793
    invoke-virtual {v1, v2, v3, v5, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, LN8i;

    .line 797
    .line 798
    invoke-direct {v1}, LN8i;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v2, Ljjc;

    .line 802
    .line 803
    invoke-direct {v2}, Ljjc;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v3, v2, Ljjc;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget v3, v2, Ljjc;->a:I

    .line 816
    .line 817
    or-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    iput v3, v2, Ljjc;->a:I

    .line 820
    .line 821
    iget-object v3, p0, Ls9i;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v3, v2, Ljjc;->c:Ljava/lang/String;

    .line 829
    .line 830
    iget v3, v2, Ljjc;->a:I

    .line 831
    .line 832
    or-int/2addr v3, v5

    .line 833
    iput v3, v2, Ljjc;->a:I

    .line 834
    .line 835
    iput-object v2, v1, LN8i;->b:Ljjc;

    .line 836
    .line 837
    iget v2, p1, LO8i;->a:I

    .line 838
    .line 839
    iput v2, v1, LN8i;->c:I

    .line 840
    .line 841
    iget v2, v1, LN8i;->a:I

    .line 842
    .line 843
    or-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    iput v2, v1, LN8i;->a:I

    .line 846
    .line 847
    iget-object v2, p1, LO8i;->d:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v2, v1, LN8i;->t:Ljava/lang/String;

    .line 853
    .line 854
    iget v2, v1, LN8i;->a:I

    .line 855
    .line 856
    or-int/2addr v2, v5

    .line 857
    iput v2, v1, LN8i;->a:I

    .line 858
    .line 859
    iget-object v2, p1, LO8i;->e:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v2, v1, LN8i;->X:Ljava/lang/String;

    .line 865
    .line 866
    iget v2, v1, LN8i;->a:I

    .line 867
    .line 868
    or-int/lit8 v2, v2, 0x4

    .line 869
    .line 870
    iput v2, v1, LN8i;->a:I

    .line 871
    .line 872
    iget-object v2, v0, LLqj;->b:Lbke;

    .line 873
    .line 874
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 879
    .line 880
    new-instance v3, Lj9i;

    .line 881
    .line 882
    const/16 v4, 0x13

    .line 883
    .line 884
    invoke-direct {v3, v0, p1, v1, v4}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 891
    .line 892
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_8
    check-cast p1, Lm3d;

    .line 897
    .line 898
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_f

    .line 903
    .line 904
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v1, 0x7

    .line 921
    if-le v0, v1, :cond_f

    .line 922
    .line 923
    new-instance v0, Ltmb;

    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    invoke-direct {v0, p1, v1}, Ltmb;-><init>(Lm3d;I)V

    .line 927
    .line 928
    .line 929
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 930
    .line 931
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 932
    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_f
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, LLSg;

    .line 938
    .line 939
    iget-object v0, p1, LLSg;->a:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v0, :cond_10

    .line 942
    .line 943
    iget-object p1, p1, LLSg;->b:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz p1, :cond_10

    .line 946
    .line 947
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lopj;

    .line 950
    .line 951
    iget-object v2, v1, Lopj;->b:LQQg;

    .line 952
    .line 953
    invoke-virtual {v2, v0, p1}, LQQg;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    new-instance v0, Lqij;

    .line 958
    .line 959
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    const/4 v3, 0x6

    .line 964
    invoke-direct {v0, v2, v3, v1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 968
    .line 969
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    move-object p1, v1

    .line 973
    goto :goto_9

    .line 974
    :cond_10
    sget-object p1, Loh;->w0:Loh;

    .line 975
    .line 976
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 977
    .line 978
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 979
    .line 980
    .line 981
    move-object p1, v0

    .line 982
    :goto_9
    return-object p1

    .line 983
    :pswitch_9
    check-cast p1, LOmd;

    .line 984
    .line 985
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lgkj;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v1, LmB9;

    .line 993
    .line 994
    iget-object v2, p1, LOmd;->c:Ljava/lang/String;

    .line 995
    .line 996
    iget-wide v5, p1, LOmd;->b:D

    .line 997
    .line 998
    iget-object v7, p1, LOmd;->d:Ljava/lang/String;

    .line 999
    .line 1000
    iget-wide v3, p1, LOmd;->a:D

    .line 1001
    .line 1002
    invoke-direct/range {v1 .. v7}, LmB9;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, LkZf;

    .line 1008
    .line 1009
    invoke-virtual {p1, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    sget-object v0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    new-instance v0, LLmd;

    .line 1020
    .line 1021
    new-instance v1, LeD1;

    .line 1022
    .line 1023
    invoke-direct {v1, p1}, LeD1;-><init>([B)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p1, LHmd;

    .line 1029
    .line 1030
    iget-object p1, p1, LHmd;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct {v0, v1, p1}, LLmd;-><init>(LeD1;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_a
    check-cast p1, LNI1;

    .line 1037
    .line 1038
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LMhj;

    .line 1041
    .line 1042
    iget-object v0, v0, LMhj;->c:Lcjj;

    .line 1043
    .line 1044
    new-instance v1, Lyfj;

    .line 1045
    .line 1046
    const/4 v2, 0x6

    .line 1047
    invoke-direct {v1, v2, p1}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3, v2, v1}, Lcjj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    return-object p1

    .line 1067
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 1068
    .line 1069
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_11

    .line 1078
    .line 1079
    iget-object v0, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LYgj;

    .line 1082
    .line 1083
    iget-object v0, v0, LYgj;->a:LsQ4;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LLrb;

    .line 1090
    .line 1091
    iget-object v1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LQqb;

    .line 1094
    .line 1095
    invoke-interface {v0, p1, v1}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    goto :goto_a

    .line 1100
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1101
    .line 1102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    move-object p1, v0

    .line 1106
    :goto_a
    return-object p1

    .line 1107
    :pswitch_c
    check-cast p1, LDgj;

    .line 1108
    .line 1109
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LOfj;

    .line 1112
    .line 1113
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LIfj;

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v0, v1, p1, v2}, LOfj;->c(LIfj;LDgj;Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, p1, LDgj;->a:Ljgj;

    .line 1122
    .line 1123
    iget-object v3, v2, Ljgj;->b:LSij;

    .line 1124
    .line 1125
    iget-object v4, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LJfj;

    .line 1128
    .line 1129
    invoke-static {v0, v4, v3}, LOfj;->a(LOfj;LJfj;LSij;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, LOfj;->k:LrH9;

    .line 1133
    .line 1134
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LZfj;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v2, Ljgj;->b:LSij;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_14

    .line 1150
    .line 1151
    const/4 v5, 0x1

    .line 1152
    if-eq v3, v5, :cond_13

    .line 1153
    .line 1154
    const/4 v5, 0x3

    .line 1155
    if-ne v3, v5, :cond_12

    .line 1156
    .line 1157
    iget-object v0, v0, LZfj;->c:LrH9;

    .line 1158
    .line 1159
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LWfj;

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v1, "uploadUrlType "

    .line 1171
    .line 1172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, " is not an uploadable type!"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw p1

    .line 1191
    :cond_13
    iget-object v0, v0, LZfj;->b:LrH9;

    .line 1192
    .line 1193
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LWfj;

    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_14
    iget-object v0, v0, LZfj;->a:LrH9;

    .line 1201
    .line 1202
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LWfj;

    .line 1207
    .line 1208
    :goto_b
    invoke-interface {v0, v4, p1, v1}, LWfj;->b(LJfj;LDgj;LIfj;)Lio/reactivex/rxjava3/core/Single;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    return-object p1

    .line 1213
    :pswitch_d
    check-cast p1, LK8j;

    .line 1214
    .line 1215
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Le9j;

    .line 1218
    .line 1219
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Ljava/util/List;

    .line 1222
    .line 1223
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-interface {p1, v0, v1, v2}, LK8j;->c(Le9j;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    return-object p1

    .line 1232
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LSlb;

    .line 1241
    .line 1242
    if-eqz p1, :cond_15

    .line 1243
    .line 1244
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p1, Lg1j;

    .line 1247
    .line 1248
    iget-object v1, p1, Lg1j;->e:LWm0;

    .line 1249
    .line 1250
    iget-object v2, p1, Lg1j;->a:Lzmb;

    .line 1251
    .line 1252
    check-cast v2, LImb;

    .line 1253
    .line 1254
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LSlb;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    sget-object v5, Ld1j;->b:Ld1j;

    .line 1263
    .line 1264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1265
    .line 1266
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v2, Lf1j;->b:Lf1j;

    .line 1278
    .line 1279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1280
    .line 1281
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, p1, Lg1j;->g:LXfi;

    .line 1285
    .line 1286
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Larb;

    .line 1291
    .line 1292
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, LOJg;

    .line 1300
    .line 1301
    invoke-direct {v3, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Larb;->d(LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, LkHi;

    .line 1313
    .line 1314
    const/16 v3, 0x11

    .line 1315
    .line 1316
    invoke-direct {v2, p1, v3, v0}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1320
    .line 1321
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1326
    .line 1327
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_c
    return-object p1

    .line 1331
    :pswitch_f
    check-cast p1, Lds8;

    .line 1332
    .line 1333
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LnR0;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LnR0;->a()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/util/Collection;

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    const/4 v1, 0x1

    .line 1348
    if-nez v0, :cond_16

    .line 1349
    .line 1350
    new-instance v0, Lutg;

    .line 1351
    .line 1352
    invoke-direct {v0, p1, v1}, Lutg;-><init>(Lds8;Z)V

    .line 1353
    .line 1354
    .line 1355
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1356
    .line 1357
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_e

    .line 1361
    .line 1362
    :cond_16
    new-instance v0, LRh6;

    .line 1363
    .line 1364
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LCQi;

    .line 1367
    .line 1368
    iget-object v3, v2, LCQi;->m:LlW4;

    .line 1369
    .line 1370
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, LB73;

    .line 1375
    .line 1376
    check-cast v3, LOze;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    const/16 v5, 0x1c

    .line 1386
    .line 1387
    invoke-direct {v0, p1, v3, v4, v5}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v2, LCQi;->v:LWm0;

    .line 1391
    .line 1392
    const-string v4, "individualTranscode"

    .line 1393
    .line 1394
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iget-object v4, p1, Lds8;->n:Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-static {v4}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    sget-object v5, LVP6;->e0:LVP6;

    .line 1405
    .line 1406
    iget-object v6, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v6, Lvnb;

    .line 1409
    .line 1410
    if-ne v4, v5, :cond_19

    .line 1411
    .line 1412
    iget-object v4, v2, LCQi;->j:LlW4;

    .line 1413
    .line 1414
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, LaA8;

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    if-nez v6, :cond_17

    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_17
    const/4 v1, 0x0

    .line 1425
    :goto_d
    if-eqz v6, :cond_18

    .line 1426
    .line 1427
    iget-object v7, v6, Lvnb;->c:Ljava/util/List;

    .line 1428
    .line 1429
    if-eqz v7, :cond_18

    .line 1430
    .line 1431
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LSlb;

    .line 1436
    .line 1437
    if-eqz v7, :cond_18

    .line 1438
    .line 1439
    invoke-static {v7}, LCQi;->q(LSlb;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    :cond_18
    sget-object v7, LGDb;->O2:LGDb;

    .line 1444
    .line 1445
    const-string v8, "null_session"

    .line 1446
    .line 1447
    invoke-static {v7, v8, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v7, "is_timeline"

    .line 1452
    .line 1453
    invoke-static {v5, v1, v7, v4, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_19
    new-instance v1, LNLc;

    .line 1457
    .line 1458
    const/16 v4, 0x14

    .line 1459
    .line 1460
    invoke-direct {v1, v2, v3, p1, v4}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1464
    .line 1465
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, LUpi;

    .line 1469
    .line 1470
    const/4 v5, 0x6

    .line 1471
    invoke-direct {v1, v6, p1, v2, v5}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1475
    .line 1476
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v2, LCQi;->g:LlW4;

    .line 1480
    .line 1481
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LWEh;

    .line 1486
    .line 1487
    invoke-virtual {v1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v5, Lrqi;

    .line 1492
    .line 1493
    const/16 v6, 0x14

    .line 1494
    .line 1495
    invoke-direct {v5, v2, v6, p1}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1499
    .line 1500
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1504
    .line 1505
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance p1, Legi;

    .line 1509
    .line 1510
    const/16 v4, 0x9

    .line 1511
    .line 1512
    invoke-direct {p1, v2, v3, v0, v4}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1516
    .line 1517
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance p1, LzPi;

    .line 1521
    .line 1522
    const/4 v1, 0x6

    .line 1523
    invoke-direct {p1, v0, v1, v2}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    :goto_e
    return-object p1

    .line 1531
    :pswitch_10
    check-cast p1, LfQi;

    .line 1532
    .line 1533
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast p1, LlQi;

    .line 1536
    .line 1537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LjCg;

    .line 1543
    .line 1544
    invoke-static {v0}, LJCg;->H(LjCg;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, LfQi;

    .line 1551
    .line 1552
    if-eqz v1, :cond_1b

    .line 1553
    .line 1554
    invoke-static {v0}, LJCg;->B(LjCg;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-nez v1, :cond_1a

    .line 1559
    .line 1560
    goto :goto_f

    .line 1561
    :cond_1a
    iget-object p1, p1, LlQi;->l:Lbke;

    .line 1562
    .line 1563
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    check-cast p1, LKFg;

    .line 1568
    .line 1569
    invoke-interface {p1}, LKFg;->a()LWeg;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    const/4 v1, 0x2

    .line 1574
    invoke-virtual {p1, v0, v1}, LWeg;->e(LjCg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p1

    .line 1578
    new-instance v0, LTNh;

    .line 1579
    .line 1580
    const/16 v1, 0x1c

    .line 1581
    .line 1582
    invoke-direct {v0, v1, v2}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1586
    .line 1587
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :cond_1b
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1592
    .line 1593
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_10
    return-object v1

    .line 1597
    :pswitch_11
    move-object v8, p1

    .line 1598
    check-cast v8, LSlb;

    .line 1599
    .line 1600
    iget-object p1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast p1, LGPi;

    .line 1603
    .line 1604
    iget-object p1, p1, LGPi;->l:LQN4;

    .line 1605
    .line 1606
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    check-cast p1, LB73;

    .line 1611
    .line 1612
    check-cast p1, LOze;

    .line 1613
    .line 1614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v6

    .line 1621
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast p1, LRh6;

    .line 1624
    .line 1625
    new-instance v2, LI8i;

    .line 1626
    .line 1627
    iget-object v0, p1, LRh6;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v5, v0

    .line 1630
    check-cast v5, Lds8;

    .line 1631
    .line 1632
    iget-wide v3, p1, LRh6;->b:J

    .line 1633
    .line 1634
    iget-object p1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v9, p1

    .line 1637
    check-cast v9, LSlb;

    .line 1638
    .line 1639
    invoke-direct/range {v2 .. v9}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v2

    .line 1643
    :pswitch_12
    check-cast p1, LaLi;

    .line 1644
    .line 1645
    iget-object p1, p1, LaLi;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast p1, Ljava/lang/Iterable;

    .line 1648
    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    const/16 v1, 0xa

    .line 1652
    .line 1653
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    const/4 v1, 0x0

    .line 1665
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_1d

    .line 1670
    .line 1671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    add-int/lit8 v3, v1, 0x1

    .line 1676
    .line 1677
    if-ltz v1, :cond_1c

    .line 1678
    .line 1679
    move-object v7, v2

    .line 1680
    check-cast v7, LlLi;

    .line 1681
    .line 1682
    new-instance v4, LqLi;

    .line 1683
    .line 1684
    int-to-long v9, v1

    .line 1685
    iget-object v1, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object v8, v1

    .line 1688
    check-cast v8, Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    move-object v5, v1

    .line 1693
    check-cast v5, LaKi;

    .line 1694
    .line 1695
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    move-object v6, v1

    .line 1698
    check-cast v6, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-direct/range {v4 .. v10}, LqLi;-><init>(LaKi;Ljava/lang/String;LlLi;Ljava/lang/String;J)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move v1, v3

    .line 1707
    goto :goto_11

    .line 1708
    :cond_1c
    invoke-static {}, Lve3;->f0()V

    .line 1709
    .line 1710
    .line 1711
    const/4 p1, 0x0

    .line 1712
    throw p1

    .line 1713
    :cond_1d
    return-object v0

    .line 1714
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1715
    .line 1716
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1717
    .line 1718
    .line 1719
    move-result p1

    .line 1720
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LsFi;

    .line 1723
    .line 1724
    if-eqz p1, :cond_1e

    .line 1725
    .line 1726
    new-instance p1, LXug;

    .line 1727
    .line 1728
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Lcom/snapchat/client/tiv/ReceiptType;

    .line 1731
    .line 1732
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LvE9;

    .line 1735
    .line 1736
    const/16 v3, 0x12

    .line 1737
    .line 1738
    invoke-direct {p1, v0, v1, v2, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1742
    .line 1743
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_12

    .line 1747
    :cond_1e
    iget-object p1, v0, LsFi;->d:Lrn0;

    .line 1748
    .line 1749
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1750
    .line 1751
    :goto_12
    return-object v0

    .line 1752
    :pswitch_14
    check-cast p1, LQs3;

    .line 1753
    .line 1754
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LrBi;

    .line 1757
    .line 1758
    iget-object v1, v0, Ld5c;->t:LMu5;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    iget-object v0, v0, Ld5c;->e0:Lyyi;

    .line 1765
    .line 1766
    invoke-interface {v0}, Lyyi;->a()Lr1f;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    iget-object v2, p1, LQs3;->a:LKH6;

    .line 1771
    .line 1772
    const/4 v4, 0x0

    .line 1773
    const/16 v6, 0x20

    .line 1774
    .line 1775
    invoke-static/range {v1 .. v6}, LMu5;->e(LMu5;LKH6;Ljava/util/Set;ZLr1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    new-instance v1, Lj9i;

    .line 1780
    .line 1781
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LXmb;

    .line 1784
    .line 1785
    iget-object v3, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ljava/util/List;

    .line 1788
    .line 1789
    const/4 v4, 0x6

    .line 1790
    invoke-direct {v1, v3, p1, v2, v4}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1794
    .line 1795
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    return-object p1

    .line 1799
    :pswitch_15
    check-cast p1, LVpi;

    .line 1800
    .line 1801
    new-instance v0, LYpi;

    .line 1802
    .line 1803
    iget-object v1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, Laqi;

    .line 1806
    .line 1807
    iget-object v2, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LjCg;

    .line 1810
    .line 1811
    iget-object v3, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v3, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-direct {v0, p1, v2, v3, v1}, LYpi;-><init>(LVpi;LjCg;Ljava/util/List;Laqi;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1819
    .line 1820
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, Laqi;->b:LBre;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1830
    .line 1831
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v1

    .line 1835
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1836
    .line 1837
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1838
    .line 1839
    .line 1840
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast p1, Lhhi;

    .line 1843
    .line 1844
    iget-object v0, p1, Lhhi;->f:LOkg;

    .line 1845
    .line 1846
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Lchi;

    .line 1849
    .line 1850
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v0, v1}, LOkg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    new-instance v1, LoCh;

    .line 1859
    .line 1860
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LCEh;

    .line 1863
    .line 1864
    const/16 v3, 0x18

    .line 1865
    .line 1866
    invoke-direct {v1, v2, v3, p1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1870
    .line 1871
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1872
    .line 1873
    .line 1874
    const/4 v0, 0x0

    .line 1875
    iget-object v1, p1, Lhhi;->e:LK7c;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, LK7c;->c(Z)LF06;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1882
    .line 1883
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, LkYh;

    .line 1887
    .line 1888
    const/16 v3, 0xb

    .line 1889
    .line 1890
    invoke-direct {v0, v3, p1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1894
    .line 1895
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    const-wide/16 v0, 0x1

    .line 1899
    .line 1900
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1901
    .line 1902
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v1, LHBh;

    .line 1907
    .line 1908
    const/4 v3, 0x3

    .line 1909
    invoke-direct {v1, p1, v3, v2}, LHBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0, v1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, LZgi;

    .line 1917
    .line 1918
    const/4 v2, 0x0

    .line 1919
    invoke-direct {v1, p1, v2}, LZgi;-><init>(Lhhi;I)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1923
    .line 1924
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, LZgi;

    .line 1928
    .line 1929
    const/4 v1, 0x1

    .line 1930
    invoke-direct {v0, p1, v1}, LZgi;-><init>(Lhhi;I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1934
    .line 1935
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1936
    .line 1937
    .line 1938
    return-object p1

    .line 1939
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1940
    .line 1941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result p1

    .line 1945
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LZ85;

    .line 1948
    .line 1949
    if-eqz p1, :cond_1f

    .line 1950
    .line 1951
    iget-object p1, p0, Ls9i;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast p1, LXJc;

    .line 1954
    .line 1955
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-static {p1, v1, v0}, LXJc;->b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    goto :goto_13

    .line 1964
    :cond_1f
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1965
    .line 1966
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_13
    return-object p1

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lbrj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkYh;

    .line 4
    .line 5
    iget-object v1, p0, Ls9i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXwi;

    .line 8
    .line 9
    invoke-static {p1}, LUwi;->a(Ljava/lang/String;)LUwi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, LkYh;->f(LXwi;LUwi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LNy1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Ls9i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    iget-object v7, v0, Ls9i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [J

    .line 30
    .line 31
    aget-wide v8, v7, v6

    .line 32
    .line 33
    cmp-long v10, v8, p1

    .line 34
    .line 35
    if-gtz v10, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    aget-wide v6, v7, v6

    .line 40
    .line 41
    cmp-long v8, p1, v6

    .line 42
    .line 43
    if-gez v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LXWj;

    .line 50
    .line 51
    iget-object v6, v5, LXWj;->a:LJi4;

    .line 52
    .line 53
    iget v7, v6, LJi4;->X:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, LHN0;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-direct {v4, v5}, LHN0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LXWj;

    .line 93
    .line 94
    iget-object v4, v4, LXWj;->a:LJi4;

    .line 95
    .line 96
    rsub-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    int-to-float v11, v5

    .line 99
    new-instance v6, LJi4;

    .line 100
    .line 101
    iget v5, v4, LJi4;->m0:I

    .line 102
    .line 103
    iget v7, v4, LJi4;->n0:F

    .line 104
    .line 105
    move/from16 v23, v7

    .line 106
    .line 107
    iget-object v7, v4, LJi4;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v8, v4, LJi4;->b:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object v9, v4, LJi4;->c:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    iget-object v10, v4, LJi4;->t:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v13, v4, LJi4;->Z:I

    .line 116
    .line 117
    iget v14, v4, LJi4;->e0:F

    .line 118
    .line 119
    iget v15, v4, LJi4;->f0:I

    .line 120
    .line 121
    iget v12, v4, LJi4;->k0:I

    .line 122
    .line 123
    iget v0, v4, LJi4;->l0:F

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    iget v0, v4, LJi4;->g0:F

    .line 128
    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    iget v0, v4, LJi4;->h0:F

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    iget-boolean v0, v4, LJi4;->i0:Z

    .line 136
    .line 137
    iget v4, v4, LJi4;->j0:I

    .line 138
    .line 139
    move/from16 v20, v0

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    invoke-direct/range {v6 .. v23}, LJi4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object v1
.end method

.method public m(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LBsk;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls9i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LBsk;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls9i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
