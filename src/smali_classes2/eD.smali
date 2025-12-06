.class public final LeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRy1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LbDj;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCK;LBK;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LeD;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD;->c:Ljava/lang/Object;

    iput-object p2, p0, LeD;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN80;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LeD;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LeD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVR;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LeD;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LeD;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LeD;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LeD;->a:I

    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    iput-object p3, p0, LeD;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LeD;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LeD;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzb;LSv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeD;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LeD;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "AiSnapsMemoriesRepositoryImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a(LQR;)V
    .locals 4

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQR;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LeD;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LVR;

    .line 47
    .line 48
    invoke-virtual {p1}, LQR;->b()LDq9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LDq9;->H()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v0, v0, LVR;->d:LAxf;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkpf;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQR;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LQR;->c()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p1, p0, LeD;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, LuL6;->a:LuL6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LeD;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LeD;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LjW6;

    .line 27
    .line 28
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LNh0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LjW6;->a:Lo09;

    .line 36
    .line 37
    sget-object v4, LA7a;->a:Lo09;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, LA7a;->b:Lo09;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    :goto_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    check-cast v11, LOf0;

    .line 55
    .line 56
    iget-object v1, v11, LOf0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LNh0;

    .line 59
    .line 60
    iget-object v2, v1, LNh0;->Y:LBn5;

    .line 61
    .line 62
    iget-object v2, v2, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    const-class v3, LYV1;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LEh0;->X:LEh0;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LLh0;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LLh0;-><init>(LNh0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LKga;->q0:LKga;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LVV1;

    .line 93
    .line 94
    sget-object v4, LOh0;->a:Lu09;

    .line 95
    .line 96
    invoke-direct {v3, v4, v7}, LVV1;-><init>(Lu09;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v1, LNh0;->Y:LBn5;

    .line 109
    .line 110
    iget-object v1, v1, LBn5;->X:Ljg0;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LQFa;->a:LQFa;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v2, v2, LNh0;->t:LRQ6;

    .line 125
    .line 126
    iget-object v1, v1, LjW6;->b:Lo09;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 134
    .line 135
    :goto_1
    return-object v2

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LIY1;

    .line 139
    .line 140
    instance-of v2, v1, LCY1;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LUc2;

    .line 147
    .line 148
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v2, LSc2;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, LQii;->f0:LQii;

    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    instance-of v2, v1, LDY1;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    check-cast v11, Loh0;

    .line 175
    .line 176
    iget-object v2, v11, Loh0;->X:LfZ1;

    .line 177
    .line 178
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v3, LYY1;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LGg0;

    .line 193
    .line 194
    invoke-direct {v3, v10, v1}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 205
    .line 206
    :goto_2
    return-object v3

    .line 207
    :pswitch_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljo2;

    .line 210
    .line 211
    instance-of v2, v1, Lio2;

    .line 212
    .line 213
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lxg0;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    check-cast v1, Lio2;

    .line 220
    .line 221
    iget-object v2, v3, Lxg0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LUc2;

    .line 224
    .line 225
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v4, Lb50;->r0:Lb50;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    iget-object v4, v3, Lxg0;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LBre;

    .line 244
    .line 245
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v6, v1, Lio2;->a:J

    .line 250
    .line 251
    invoke-static {v6, v7, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 256
    .line 257
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lwg0;

    .line 261
    .line 262
    invoke-direct {v1, v3, v9}, Lwg0;-><init>(Lxg0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lwg0;

    .line 270
    .line 271
    invoke-direct {v2, v3, v10}, Lwg0;-><init>(Lxg0;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    instance-of v1, v1, Lgo2;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v1, v3, Lxg0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LUc2;

    .line 291
    .line 292
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lb50;->s0:Lb50;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 302
    .line 303
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ll20;

    .line 311
    .line 312
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-direct {v2, v3, v7, v11}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, LC2k;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, v3}, LC2k;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 328
    .line 329
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 339
    .line 340
    :goto_3
    return-object v2

    .line 341
    :pswitch_3
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lnnd;

    .line 344
    .line 345
    sget-object v2, Lb50;->o0:Lb50;

    .line 346
    .line 347
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 350
    .line 351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 352
    .line 353
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LSG;

    .line 361
    .line 362
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    const/16 v4, 0x16

    .line 365
    .line 366
    invoke-direct {v3, v1, v4, v11}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_4
    move-object/from16 v3, p1

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LG8c;

    .line 381
    .line 382
    iget-wide v1, v1, LG8c;->Y:D

    .line 383
    .line 384
    const/16 v5, 0x3e8

    .line 385
    .line 386
    int-to-double v5, v5

    .line 387
    mul-double v1, v1, v5

    .line 388
    .line 389
    double-to-long v1, v1

    .line 390
    check-cast v11, LQAi;

    .line 391
    .line 392
    if-eqz v11, :cond_6

    .line 393
    .line 394
    iget-wide v5, v11, LQAi;->c:J

    .line 395
    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-wide/16 v8, 0x0

    .line 401
    .line 402
    cmp-long v10, v5, v8

    .line 403
    .line 404
    if-lez v10, :cond_6

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    move-object v7, v4

    .line 408
    :goto_4
    if-eqz v11, :cond_7

    .line 409
    .line 410
    iget-wide v4, v11, LQAi;->b:J

    .line 411
    .line 412
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_7
    move-object v8, v4

    .line 417
    move-wide v4, v1

    .line 418
    new-instance v2, LOI;

    .line 419
    .line 420
    const/4 v9, 0x4

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct/range {v2 .. v9}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LcNd;

    .line 426
    .line 427
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_5
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LAa0;

    .line 438
    .line 439
    iget-object v2, v2, LAa0;->e:LfY4;

    .line 440
    .line 441
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LWK1;

    .line 446
    .line 447
    check-cast v11, Ljava/util/List;

    .line 448
    .line 449
    check-cast v11, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-virtual {v2, v11, v10, v10, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 466
    .line 467
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_6
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 474
    .line 475
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Loa0;

    .line 478
    .line 479
    iget-object v2, v2, Loa0;->a:LSoc;

    .line 480
    .line 481
    check-cast v11, Ljava/util/UUID;

    .line 482
    .line 483
    invoke-static {v11}, LI0j;->V(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v4, LWBb;

    .line 491
    .line 492
    invoke-direct {v4, v2, v3, v1, v8}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 496
    .line 497
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_7
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v11, LO90;

    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_8

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v11, v3}, LO90;->e(LO90;Ljava/lang/String;)LFb5;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_9
    invoke-static {v11, v2}, LO90;->f(LO90;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v11, v1, v2}, LO90;->d(LO90;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_6
    return-object v2

    .line 569
    :pswitch_8
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v4}, LFdb;->d0(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_a

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LWnc;

    .line 619
    .line 620
    iget v4, v4, LWnc;->a:I

    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_b

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LoIf;

    .line 656
    .line 657
    move-object v5, v11

    .line 658
    check-cast v5, LrE9;

    .line 659
    .line 660
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LPbd;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_b
    return-object v3

    .line 671
    :pswitch_9
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lhad;

    .line 674
    .line 675
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 678
    .line 679
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 688
    .line 689
    if-ne v4, v5, :cond_c

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    goto :goto_9

    .line 693
    :cond_c
    const/4 v4, 0x0

    .line 694
    :goto_9
    const-string v5, ""

    .line 695
    .line 696
    iget-object v6, v0, LeD;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, LC90;

    .line 699
    .line 700
    if-nez v4, :cond_d

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v7, v6, LC90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 707
    .line 708
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_d

    .line 713
    .line 714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_d
    invoke-static {v1}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_e

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_a

    .line 736
    :cond_e
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_10

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move-object v12, v7

    .line 764
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 765
    .line 766
    iget-object v13, v6, LC90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 767
    .line 768
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v12, :cond_f

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_10
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v7, Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;->SUMMARIZED:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 787
    .line 788
    if-ne v1, v7, :cond_12

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_11

    .line 795
    .line 796
    iget-object v1, v6, LC90;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 797
    .line 798
    const v2, 0x7f1309f9

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    move-object v1, v2

    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_12
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 825
    .line 826
    if-ne v1, v7, :cond_14

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_13

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 856
    .line 857
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_13
    iget-object v1, v6, LC90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 866
    .line 867
    invoke-static {v2, v1}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-ne v2, v7, :cond_14

    .line 880
    .line 881
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_14

    .line 894
    .line 895
    iget-object v1, v6, LC90;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 896
    .line 897
    const v2, 0x7f1309fb

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-array v3, v10, [Ljava/lang/Object;

    .line 905
    .line 906
    aput-object v2, v3, v9

    .line 907
    .line 908
    const v2, 0x7f1309fa

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 916
    .line 917
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_14
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 922
    .line 923
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_15

    .line 935
    .line 936
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 937
    .line 938
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_15
    iget-object v2, v6, LC90;->e:Lbke;

    .line 943
    .line 944
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LVbd;

    .line 949
    .line 950
    const/4 v5, 0x4

    .line 951
    invoke-static {v2, v1, v9, v5}, Link;->h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v2, v6, LC90;->f:LBre;

    .line 956
    .line 957
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 962
    .line 963
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 967
    .line 968
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v2, LvG;

    .line 972
    .line 973
    const/16 v3, 0xe

    .line 974
    .line 975
    invoke-direct {v2, v4, v3, v6}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    move-object v1, v3

    .line 984
    :goto_e
    return-object v1

    .line 985
    :pswitch_a
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lhad;

    .line 988
    .line 989
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/util/Map;

    .line 992
    .line 993
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 996
    .line 997
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lo90;

    .line 1000
    .line 1001
    iget-object v3, v3, Lo90;->b:LTa0;

    .line 1002
    .line 1003
    check-cast v11, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-virtual {v3, v11, v1, v2}, LTa0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v2, LoA;->A0:LoA;

    .line 1010
    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v3

    .line 1017
    :pswitch_b
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_16

    .line 1026
    .line 1027
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1028
    .line 1029
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_17

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lhad;

    .line 1058
    .line 1059
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Ljava/util/List;

    .line 1066
    .line 1067
    move-object v6, v4

    .line 1068
    check-cast v6, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    check-cast v4, Ljava/util/Collection;

    .line 1078
    .line 1079
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_17
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, LN80;

    .line 1086
    .line 1087
    iget-object v1, v1, LN80;->c:LfY4;

    .line 1088
    .line 1089
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LWK1;

    .line 1094
    .line 1095
    invoke-virtual {v1, v3, v10, v10, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v3, LSG;

    .line 1100
    .line 1101
    check-cast v11, LrE9;

    .line 1102
    .line 1103
    invoke-direct {v3, v2, v11}, LSG;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1107
    .line 1108
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v2

    .line 1112
    :goto_10
    return-object v1

    .line 1113
    :pswitch_c
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lhad;

    .line 1116
    .line 1117
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v5, v2

    .line 1120
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1121
    .line 1122
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Number;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v6

    .line 1130
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v4, v1

    .line 1133
    check-cast v4, Ll80;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast v11, LbM2;

    .line 1139
    .line 1140
    iget-boolean v1, v11, LbM2;->h:Z

    .line 1141
    .line 1142
    move-object v2, v4

    .line 1143
    iget-object v4, v2, Ll80;->a:LSoc;

    .line 1144
    .line 1145
    if-eqz v1, :cond_18

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Ltoc;

    .line 1151
    .line 1152
    const/4 v8, 0x5

    .line 1153
    invoke-direct/range {v3 .. v8}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1157
    .line 1158
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "NativeSessionWrapper:fetchMessage"

    .line 1162
    .line 1163
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    sget-object v2, LpEc;->Y:LpEc;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1173
    .line 1174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_18
    invoke-virtual {v4, v6, v7, v5}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    new-instance v3, LU;

    .line 1183
    .line 1184
    const/4 v8, 0x6

    .line 1185
    move-object v4, v2

    .line 1186
    invoke-direct/range {v3 .. v8}, LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v3, v2

    .line 1198
    :goto_11
    return-object v3

    .line 1199
    :pswitch_d
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1202
    .line 1203
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lg80;

    .line 1206
    .line 1207
    iget-object v2, v2, Lg80;->a:LSoc;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, LWBb;

    .line 1213
    .line 1214
    check-cast v11, Ljava/lang/Long;

    .line 1215
    .line 1216
    const/16 v4, 0xd

    .line 1217
    .line 1218
    invoke-direct {v3, v2, v1, v11, v4}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1222
    .line 1223
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "NativeSessionWrapper:updateNotificationSound"

    .line 1227
    .line 1228
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_e
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    check-cast v11, Lg80;

    .line 1238
    .line 1239
    iget-object v2, v11, Lg80;->a:LSoc;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, Le5c;

    .line 1245
    .line 1246
    const/16 v4, 0x10

    .line 1247
    .line 1248
    invoke-direct {v3, v2, v4, v1}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1252
    .line 1253
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_f
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Lhad;

    .line 1260
    .line 1261
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v4, v2

    .line 1264
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1265
    .line 1266
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Number;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v5

    .line 1274
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lg80;

    .line 1277
    .line 1278
    iget-object v2, v1, Lg80;->o:LfY4;

    .line 1279
    .line 1280
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v3, v2

    .line 1285
    check-cast v3, LeN2;

    .line 1286
    .line 1287
    move-object v7, v11

    .line 1288
    check-cast v7, Lq0h;

    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-interface/range {v3 .. v8}, LeN2;->c(Lcom/snapchat/client/messaging/UUID;JLq0h;LmM2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v1, v1, Lg80;->a:LSoc;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1301
    .line 1302
    invoke-virtual {v1, v4, v5, v6, v3}, LSoc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1307
    .line 1308
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :pswitch_10
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, LtL9;

    .line 1315
    .line 1316
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, LL30;

    .line 1319
    .line 1320
    iget-object v4, v3, LL30;->d:Lrn0;

    .line 1321
    .line 1322
    new-instance v4, LSS6;

    .line 1323
    .line 1324
    check-cast v11, Lo09;

    .line 1325
    .line 1326
    invoke-direct {v4, v3, v1, v11, v2}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v3, LL30;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1335
    .line 1336
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :pswitch_11
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    check-cast v2, Lhad;

    .line 1343
    .line 1344
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, LqX0;

    .line 1347
    .line 1348
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Ljava/util/List;

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Iterable;

    .line 1353
    .line 1354
    new-instance v4, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_1a

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    move-object v6, v5

    .line 1374
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 1375
    .line 1376
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-ne v7, v10, :cond_19

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    move-object v7, v11

    .line 1387
    check-cast v7, Ljava/util/List;

    .line 1388
    .line 1389
    check-cast v7, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v6, v7}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_19

    .line 1404
    .line 1405
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_12

    .line 1409
    :cond_1a
    iget v2, v3, LqX0;->a:I

    .line 1410
    .line 1411
    iget-object v3, v0, LeD;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1414
    .line 1415
    if-nez v2, :cond_1b

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_1b
    sget-object v2, LsL6;->a:LsL6;

    .line 1422
    .line 1423
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_13
    return-object v1

    .line 1427
    :pswitch_12
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LNI;

    .line 1438
    .line 1439
    iget-object v3, v2, LNI;->a:LfY4;

    .line 1440
    .line 1441
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object v12, v3

    .line 1446
    check-cast v12, LkAg;

    .line 1447
    .line 1448
    check-cast v11, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    sget-object v3, Lmrb;->Z:Lmrb;

    .line 1455
    .line 1456
    const-string v4, "AlternateAudioProvider"

    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    xor-int/lit8 v15, v1, 0x1

    .line 1463
    .line 1464
    new-array v1, v9, [LUI1;

    .line 1465
    .line 1466
    const/16 v21, 0x38

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    const-wide/16 v18, 0x0

    .line 1473
    .line 1474
    move-object/from16 v20, v1

    .line 1475
    .line 1476
    invoke-static/range {v12 .. v21}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-object v3, v2, LNI;->d:LBre;

    .line 1481
    .line 1482
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v1, v1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v3, LSG;

    .line 1491
    .line 1492
    invoke-direct {v3, v2, v10, v11}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1496
    .line 1497
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :pswitch_13
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v0, LeD;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LTH;

    .line 1511
    .line 1512
    iget-object v2, v2, LTH;->t:LXai;

    .line 1513
    .line 1514
    sget-object v3, LQAd;->J0:LQAd;

    .line 1515
    .line 1516
    check-cast v11, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v2, v3, v11}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :pswitch_14
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Lhi5;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    sget-object v5, LOxg;->z2:LOxg;

    .line 1531
    .line 1532
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    const-string v5, "MetricsValidator"

    .line 1537
    .line 1538
    iget-object v6, v0, LeD;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v14, v6

    .line 1541
    check-cast v14, LgD;

    .line 1542
    .line 1543
    if-eqz v3, :cond_1d

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    sget-object v3, LOxg;->A2:LOxg;

    .line 1550
    .line 1551
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    check-cast v11, LWNi;

    .line 1556
    .line 1557
    iget-object v3, v14, LgD;->l:Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v5}, LE3j;->b(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, LZIe;

    .line 1563
    .line 1564
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    :try_start_0
    iget-object v6, v11, LWNi;->Z:[Lrr9;

    .line 1568
    .line 1569
    aget-object v6, v6, v9

    .line 1570
    .line 1571
    iget-object v6, v6, Lrr9;->X:[LKs;

    .line 1572
    .line 1573
    aget-object v6, v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    .line 1575
    move-object v13, v6

    .line 1576
    goto :goto_14

    .line 1577
    :catch_0
    nop

    .line 1578
    move-object v13, v4

    .line 1579
    :goto_14
    if-eqz v13, :cond_1c

    .line 1580
    .line 1581
    iget-object v4, v13, LKs;->c:Lh89;

    .line 1582
    .line 1583
    :cond_1c
    move-object v15, v4

    .line 1584
    new-instance v4, LZIe;

    .line 1585
    .line 1586
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iput-boolean v10, v4, LZIe;->a:Z

    .line 1590
    .line 1591
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1592
    .line 1593
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1594
    .line 1595
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v12, Lc3h;

    .line 1599
    .line 1600
    const/16 v18, 0xa

    .line 1601
    .line 1602
    move-object/from16 v17, v4

    .line 1603
    .line 1604
    move-object/from16 v16, v14

    .line 1605
    .line 1606
    move-object v14, v11

    .line 1607
    invoke-direct/range {v12 .. v18}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v14, v16

    .line 1611
    .line 1612
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1613
    .line 1614
    invoke-direct {v4, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v12, LuCb;

    .line 1618
    .line 1619
    move-object/from16 v13, v17

    .line 1620
    .line 1621
    const/16 v17, 0x5

    .line 1622
    .line 1623
    move-object/from16 v16, v3

    .line 1624
    .line 1625
    invoke-direct/range {v12 .. v17}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    new-instance v6, LW3c;

    .line 1633
    .line 1634
    invoke-direct {v6, v14, v3, v15, v2}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    new-instance v4, LfD;

    .line 1642
    .line 1643
    invoke-direct {v4, v3, v1, v14, v9}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1647
    .line 1648
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, LOy;

    .line 1652
    .line 1653
    invoke-direct {v2, v7, v14}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iget-object v2, v14, LgD;->q:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LXfi;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Lji5;

    .line 1673
    .line 1674
    invoke-virtual {v2, v5}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1679
    .line 1680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :cond_1d
    iget-object v1, v14, LgD;->l:Ljava/lang/Object;

    .line 1685
    .line 1686
    invoke-static {v5}, LE3j;->b(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1690
    .line 1691
    :goto_15
    return-object v3

    .line 1692
    nop

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQR;)V
    .locals 3

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQR;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LeD;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LVR;

    .line 47
    .line 48
    iget-object p1, p1, LVR;->d:LAxf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkpf;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LeD;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LQR;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LQR;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v1, p0, LeD;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public c(II)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p1, p0, LeD;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LVR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, LVR;->d:LAxf;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, LAxf;->c(ILjava/lang/Integer;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LeD;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LCK;

    .line 6
    .line 7
    iget-object p1, p1, LCK;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, LeD;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCK;

    .line 13
    .line 14
    iget-object v0, v0, LCK;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, LeD;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LBK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public e()LHf0;
    .locals 4

    .line 1
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LeD;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, LHf0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LHf0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Couldn\'t create "

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v1, LHf0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LHf0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    new-instance v2, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 39
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    check-cast v0, LTqc;

    iget-object v0, v0, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LeD;->c:Ljava/lang/Object;

    check-cast v1, Li7d;

    iget-object v2, v1, Li7d;->c:LWRa;

    .line 41
    invoke-interface {v2}, LWRa;->S0()LcSa;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/snapchat/deck/views/DeckView;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    move-result-object v3

    .line 43
    new-instance v4, Ln30;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, v2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    move-result-object v0

    .line 44
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, LJg0;->a(Li7d;Z)V

    .line 46
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3e99999a    # 0.3f

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, LIg0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    iget v0, p0, LeD;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    new-instance v0, LLp8;

    invoke-direct {v0}, LLp8;-><init>()V

    .line 2
    iget-object v1, p0, LeD;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v1, v0, LLp8;->b:Ljava/lang/String;

    .line 4
    iget v1, v0, LLp8;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LLp8;->a:I

    .line 5
    iget-object v1, p0, LeD;->b:Ljava/lang/Object;

    check-cast v1, Lfe0;

    invoke-virtual {v1, v0, p1}, Lfe0;->e(LLp8;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    check-cast v0, LD20;

    .line 7
    iget-object v0, v0, LD20;->t:LXfi;

    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxYi;

    .line 9
    iget-object v1, p0, LeD;->c:Ljava/lang/Object;

    check-cast v1, LUQ2;

    new-instance v2, LC20;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    new-instance v3, LrD1;

    const-class v4, LVQ2;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 12
    iget-object v0, v0, LxYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.abuse.support.AppealService/CheckExistingOpenAppeal"

    invoke-virtual {v0, v4, v1, p1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 14
    :sswitch_1
    iget-object v0, p0, LeD;->b:Ljava/lang/Object;

    check-cast v0, LAP;

    iget-object v1, p0, LeD;->c:Ljava/lang/Object;

    check-cast v1, Lx88;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, LAP;->a(Lx88;)V

    .line 17
    iget-object v1, v0, LAP;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    new-instance v1, LFH0;

    sget-object v3, Lu1;->a:Lu1;

    invoke-direct {v1, v2, v2, v3}, LFH0;-><init>(IILm3d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 19
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v5, v0, LAP;->a:LUY0;

    const-string v6, "LabelBitmapLoader"

    invoke-interface {v5, v3, v4, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    move-result-object v5

    .line 22
    iget-object v6, v0, LAP;->d:LXfi;

    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Canvas;

    .line 23
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    check-cast v7, LHq6;

    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget-object v2, v0, LAP;->d:LXfi;

    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, v0, LAP;->d:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-double v1, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v6

    double-to-int v1, v1

    int-to-double v2, v4

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 29
    new-instance v3, LFH0;

    .line 30
    new-instance v4, LcNd;

    invoke-direct {v4, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lry1;

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    const-wide v8, 0x3fee666666666666L    # 0.95

    invoke-direct {v5, v6, v7, v8, v9}, Lry1;-><init>(DD)V

    .line 32
    invoke-direct {v3, v4, v1, v2, v5}, LFH0;-><init>(Lm3d;IILry1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    move-object v1, v3

    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    :try_start_3
    new-instance v1, LFH0;

    sget-object v3, Lu1;->a:Lu1;

    invoke-direct {v1, v2, v2, v3}, LFH0;-><init>(IILm3d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 34
    :goto_3
    iget-object v0, v1, LFH0;->a:Lm3d;

    .line 35
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgJe;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 38
    :goto_4
    monitor-exit v0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
