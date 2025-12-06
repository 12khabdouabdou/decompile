.class public final LgU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGYh;


# instance fields
.field public final a:LqS3;

.field public final b:LqM5;

.field public final c:LWeg;

.field public final d:LWeg;

.field public final e:LXfi;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LqS3;LVY0;LqM5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgU5;->a:LqS3;

    .line 5
    .line 6
    iput-object p3, p0, LgU5;->b:LqM5;

    .line 7
    .line 8
    new-instance p3, LWeg;

    .line 9
    .line 10
    const-string v0, "loading_frame"

    .line 11
    .line 12
    sget-object v1, LZYh;->q:LZYh;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p3, p1, v0, v1, v2}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LgU5;->c:LWeg;

    .line 19
    .line 20
    new-instance p3, LWeg;

    .line 21
    .line 22
    const-string v0, "video_first_frame"

    .line 23
    .line 24
    sget-object v1, LRYh;->q:LRYh;

    .line 25
    .line 26
    invoke-direct {p3, p1, v0, v1, v2}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LgU5;->d:LWeg;

    .line 30
    .line 31
    new-instance p1, LUa;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, LUa;-><init>(LVY0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LgU5;->e:LXfi;

    .line 44
    .line 45
    sget-object p1, LDS3;->Z:LDS3;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, LWm0;

    .line 51
    .line 52
    const-string p3, "DefaultStorySnapAdditionalImageResolver"

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LBre;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LgU5;->f:LBre;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHoj;LMT3;ZLrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, LMT3;->e1()Z

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
    invoke-static {p3, v1}, LCq9;->Y1(LMT3;Ljava/lang/String;)LPb0;

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
    invoke-static {p3, v1}, LCq9;->Y1(LMT3;Ljava/lang/String;)LPb0;

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
    invoke-interface {v1}, LPb0;->f()LwK0;

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
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

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
    new-instance v2, LKu5;

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    invoke-direct {v2, v1, v4, v8}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LQx5;

    .line 87
    .line 88
    iget-object v2, p0, LgU5;->a:LqS3;

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p5

    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LKl5;

    .line 105
    .line 106
    invoke-direct {v1, v3, v8, v2}, LKl5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V

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
    sget-object p2, LhU5;->b:LhU5;

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
    new-instance v1, LjR5;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v8}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LU03;

    .line 135
    .line 136
    const/16 v1, 0x13

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, p4, v1}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LHh0;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {p2, v2, v8}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 158
    .line 159
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LgU5;->e:LXfi;

    .line 163
    .line 164
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LUY0;

    .line 169
    .line 170
    iget-object v2, p0, LgU5;->b:LqM5;

    .line 171
    .line 172
    iget-object v2, v2, LqM5;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lht1;

    .line 175
    .line 176
    new-instance v3, Lzu1;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v2, v4, v1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LHh0;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-direct {v2, v3, v8}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

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
    iget-object v1, p0, LgU5;->c:LWeg;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v3, p5, v6}, LWeg;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz p4, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, LgU5;->d:LWeg;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p5, v6}, LWeg;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, LIO5;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v0, v2, p3}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance p2, LwI5;

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    invoke-direct {p2, v0, p3}, LwI5;-><init>(ILjava/lang/Object;)V

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
    new-instance p3, LYI5;

    .line 237
    .line 238
    invoke-direct {p3, p0, p1, v8}, LYI5;-><init>(LgU5;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

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
