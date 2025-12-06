.class public final LSp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LZS9;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LSp5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LSp5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPUb;LVy5;Lr1f;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LSp5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp5;->b:Ljava/lang/Object;

    iput-object p3, p0, LSp5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSr9;LeQ0;Ljava/util/UUID;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LSp5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp5;->b:Ljava/lang/Object;

    iput-object p2, p0, LSp5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj65;LXSg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSp5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LSp5;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LSm5;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, LSp5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LSp5;->a:I

    iput-object p1, p0, LSp5;->b:Ljava/lang/Object;

    iput-object p3, p0, LSp5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lud9;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LSp5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSp5;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "DefaultIncomingFriendImpressionUpdater"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LSp5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LSp5;LuRj;)LBRj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LBRj;

    .line 5
    .line 6
    iget-object v0, p1, LuRj;->a:LvRj;

    .line 7
    .line 8
    iget v1, v0, LvRj;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LvRj;->b:LrYg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v0, v0, LrYg;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LuRj;->b:LARj;

    .line 20
    .line 21
    iget-wide v3, p1, LARj;->c:J

    .line 22
    .line 23
    iget p1, p1, LARj;->b:I

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
    invoke-direct {p0, v0, v3, v4, v2}, LBRj;-><init>(Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c(LSp5;LSS9;I)LYS9;
    .locals 7

    .line 1
    sget-object v2, LXS9;->a:LXS9;

    .line 2
    .line 3
    sget-object v1, LVS9;->a:LVS9;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x10

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, LRS9;->c:LRS9;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    iget-object p1, p0, LSp5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lo09;

    .line 16
    .line 17
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lo09;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LYS9;

    .line 26
    .line 27
    const v6, 0x1ff40

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LYS9;-><init>(LKvk;LXS9;Lu09;LJvk;Lu09;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(LIS9;)LYS9;
    .locals 7

    .line 1
    iget-object v0, p1, LIS9;->b:LkU9;

    .line 2
    .line 3
    instance-of v1, v0, LgU9;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LmD5;->a:[I

    .line 8
    .line 9
    iget-object p1, p1, LIS9;->c:LGS9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, LSS9;

    .line 21
    .line 22
    new-instance v0, Lo09;

    .line 23
    .line 24
    const-string v1, "lens_activity_center_banner_use_case"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, LSS9;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x67

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, LSp5;->c(LSp5;LSS9;I)LYS9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/16 p1, 0x7f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0, p1}, LSp5;->c(LSp5;LSS9;I)LYS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of p1, v0, LjU9;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, LWS9;->a:LWS9;

    .line 56
    .line 57
    new-instance v0, LYS9;

    .line 58
    .line 59
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lo09;

    .line 63
    .line 64
    iget-object p1, p0, LSp5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lo09;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const v6, 0x1ff6e

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LYS9;-><init>(LKvk;LXS9;Lu09;LJvk;Lu09;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p1, LFzc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LSp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LSp5;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, LPd0;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, LPd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt0a;

    .line 19
    .line 20
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpwk;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LcSa;

    .line 49
    .line 50
    iget-boolean v2, v2, LcSa;->i0:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_0
    check-cast v1, LcSa;

    .line 57
    .line 58
    check-cast v4, LND5;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lm7d;

    .line 63
    .line 64
    new-instance v0, LRY9;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LND5;->b(LcSa;)Lifa;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v1, v1, LcSa;->i0:Z

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LRY9;-><init>(Lifa;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lm7d;-><init>(LRY9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, LcSa;

    .line 98
    .line 99
    iget-boolean v1, v1, LcSa;->i0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :cond_4
    check-cast v3, LcSa;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object p1, v4, LND5;->t:LyF5;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lm7d;->b:Lm7d;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Lm7d;

    .line 126
    .line 127
    new-instance v0, LRY9;

    .line 128
    .line 129
    invoke-static {v3}, LND5;->b(LcSa;)Lifa;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v2, v3, LcSa;->i0:Z

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LRY9;-><init>(Lifa;Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lm7d;-><init>(LRY9;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LQqc;

    .line 145
    .line 146
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 147
    .line 148
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 149
    .line 150
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lm7d;

    .line 155
    .line 156
    new-instance v1, LRY9;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LND5;->b(LcSa;)Lifa;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean p1, p1, LcSa;->i0:Z

    .line 166
    .line 167
    invoke-direct {v1, v2, p1}, LRY9;-><init>(Lifa;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lm7d;-><init>(LRY9;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :goto_1
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, LC3f;

    .line 176
    .line 177
    instance-of v0, p1, LB3f;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, LB3f;

    .line 183
    .line 184
    iget-object v0, v0, LB3f;->c:Lk3f;

    .line 185
    .line 186
    instance-of v1, v0, Lc3f;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lc3f;

    .line 192
    .line 193
    :cond_7
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, Lc3f;->d:LmL9;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    check-cast v4, LtL9;

    .line 200
    .line 201
    iget-object v0, v4, LtL9;->c:LmL9;

    .line 202
    .line 203
    :cond_9
    move-object v1, p1

    .line 204
    check-cast v1, LB3f;

    .line 205
    .line 206
    invoke-virtual {v1}, LB3f;->d()LJ2f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, LpC5;->a:Ljava/lang/reflect/Type;

    .line 211
    .line 212
    new-instance v2, LJj5;

    .line 213
    .line 214
    const/16 v3, 0x19

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LVG4;

    .line 225
    .line 226
    iget-object v3, p0, LSp5;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LnC5;

    .line 229
    .line 230
    const/16 v4, 0xe

    .line 231
    .line 232
    invoke-direct {v2, v3, p1, v0, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 242
    .line 243
    :goto_2
    return-object p1

    .line 244
    :pswitch_3
    check-cast p1, LTO9;

    .line 245
    .line 246
    iget-object v0, p1, LTO9;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    check-cast v4, LlC5;

    .line 249
    .line 250
    iget-object v1, v4, LlC5;->c:LOe4;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    new-instance v3, LaP9;

    .line 271
    .line 272
    iget-object v7, p1, LTO9;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v4, p1, LTO9;->a:LKjj;

    .line 275
    .line 276
    iget-object v5, p1, LTO9;->b:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, p1

    .line 282
    check-cast v6, Lo09;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, LaP9;-><init>(LKjj;Ljava/lang/String;Lo09;Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v4, p1

    .line 302
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 303
    .line 304
    :goto_4
    return-object v4

    .line 305
    :pswitch_5
    check-cast p1, LSh9;

    .line 306
    .line 307
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LNh9;

    .line 310
    .line 311
    iget-object v7, v0, LNh9;->e:LLh9;

    .line 312
    .line 313
    sget-object v0, LIA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 314
    .line 315
    instance-of v0, p1, LPh9;

    .line 316
    .line 317
    check-cast v4, LEh9;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-object p1, v4, LEh9;->e:Lu09;

    .line 322
    .line 323
    instance-of v0, p1, Lo09;

    .line 324
    .line 325
    iget-object v5, v4, LEh9;->f:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    new-instance v0, Lui9;

    .line 330
    .line 331
    check-cast p1, Lo09;

    .line 332
    .line 333
    invoke-direct {v0, p1, v5, v1}, Lui9;-><init>(Lo09;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_d
    iget-object p1, v4, LEh9;->d:Lu09;

    .line 339
    .line 340
    instance-of v0, p1, Lo09;

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    new-instance v0, Lui9;

    .line 345
    .line 346
    check-cast p1, Lo09;

    .line 347
    .line 348
    invoke-direct {v0, p1, v5, v2}, Lui9;-><init>(Lo09;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_e
    instance-of v0, p1, LQh9;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object p1, v4, LEh9;->d:Lu09;

    .line 358
    .line 359
    instance-of v0, p1, Lo09;

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    new-instance v0, Lvi9;

    .line 364
    .line 365
    check-cast p1, Lo09;

    .line 366
    .line 367
    iget-object v1, v4, LEh9;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, p1, v1}, Lvi9;-><init>(Lo09;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_f
    instance-of v0, p1, LRh9;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object p1, v4, LEh9;->d:Lu09;

    .line 379
    .line 380
    instance-of v0, p1, Lo09;

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    new-instance v0, Lwi9;

    .line 385
    .line 386
    check-cast p1, Lo09;

    .line 387
    .line 388
    iget-object v1, v4, LEh9;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v0, p1, v1}, Lwi9;-><init>(Lo09;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_10
    instance-of v0, p1, Lai9;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 400
    .line 401
    iget-object v6, p1, LtL9;->a:Lo09;

    .line 402
    .line 403
    iget-object p1, p1, LtL9;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-nez p1, :cond_11

    .line 406
    .line 407
    const-string p1, ""

    .line 408
    .line 409
    :cond_11
    move-object v8, p1

    .line 410
    sget-object p1, LAh9;->e:LAh9;

    .line 411
    .line 412
    iget-object v0, v4, LEh9;->m:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    new-instance v5, LJi9;

    .line 419
    .line 420
    iget-object v9, v4, LEh9;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct/range {v5 .. v10}, LJi9;-><init>(Lo09;LLh9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    move-object v0, v5

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_12
    instance-of v0, p1, LZh9;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    iget-object v0, v4, LEh9;->a:LtL9;

    .line 433
    .line 434
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 435
    .line 436
    check-cast p1, LZh9;

    .line 437
    .line 438
    new-instance v1, LHi9;

    .line 439
    .line 440
    iget-object p1, p1, LZh9;->a:LArk;

    .line 441
    .line 442
    invoke-direct {v1, v0, v7, p1}, LHi9;-><init>(Lo09;LLh9;LArk;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    move-object v0, v1

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_13
    instance-of v0, p1, LYh9;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    new-instance v0, LGi9;

    .line 453
    .line 454
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 455
    .line 456
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 457
    .line 458
    invoke-direct {v0, p1, v7}, LGi9;-><init>(Lo09;LLh9;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_14
    instance-of v0, p1, LUh9;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    iget-object p1, v4, LEh9;->b:LKjj;

    .line 468
    .line 469
    instance-of v0, p1, LGjj;

    .line 470
    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    iget-object v0, v4, LEh9;->a:LtL9;

    .line 474
    .line 475
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 476
    .line 477
    new-instance v1, LFi9;

    .line 478
    .line 479
    check-cast p1, LGjj;

    .line 480
    .line 481
    invoke-direct {v1, v0, v7, p1}, LFi9;-><init>(Lo09;LLh9;LGjj;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_15
    instance-of v0, p1, Lbi9;

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-object p1, v4, LEh9;->b:LKjj;

    .line 490
    .line 491
    instance-of v0, p1, LGjj;

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    iget-object v0, v4, LEh9;->a:LtL9;

    .line 496
    .line 497
    iget-object v1, v0, LtL9;->a:Lo09;

    .line 498
    .line 499
    new-instance v2, LKi9;

    .line 500
    .line 501
    check-cast p1, LGjj;

    .line 502
    .line 503
    iget-object v0, v0, LtL9;->e:LKjj;

    .line 504
    .line 505
    invoke-direct {v2, v1, v7, p1, v0}, LKi9;-><init>(Lo09;LLh9;LGjj;LKjj;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v2

    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_16
    instance-of v0, p1, Ldi9;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 516
    .line 517
    iget-object v0, p1, LtL9;->a:Lo09;

    .line 518
    .line 519
    new-instance v1, Lzi9;

    .line 520
    .line 521
    invoke-direct {v1, v0, v7, p1}, Lzi9;-><init>(Lo09;LLh9;LtL9;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_17
    instance-of v0, p1, Lci9;

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 530
    .line 531
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 532
    .line 533
    new-instance v0, Lyi9;

    .line 534
    .line 535
    iget-object v1, v4, LEh9;->k:[B

    .line 536
    .line 537
    invoke-direct {v0, p1, v7, v1}, Lyi9;-><init>(Lo09;LLh9;[B)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_18
    instance-of v0, p1, Lei9;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    iget-object p1, v4, LEh9;->c:LKjj;

    .line 546
    .line 547
    instance-of v0, p1, LGjj;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    check-cast p1, LGjj;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_19
    move-object p1, v3

    .line 555
    :goto_6
    if-eqz p1, :cond_1a

    .line 556
    .line 557
    iget-object v0, v4, LEh9;->a:LtL9;

    .line 558
    .line 559
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 560
    .line 561
    new-instance v1, LBi9;

    .line 562
    .line 563
    invoke-direct {v1, v0, v7, p1}, LBi9;-><init>(Lo09;LLh9;LGjj;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_1a
    move-object v0, v3

    .line 568
    goto :goto_7

    .line 569
    :cond_1b
    instance-of v0, p1, LTh9;

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    new-instance v0, LAi9;

    .line 574
    .line 575
    check-cast p1, LTh9;

    .line 576
    .line 577
    iget-object p1, p1, LTh9;->a:Lo09;

    .line 578
    .line 579
    invoke-direct {v0, p1, v7}, LAi9;-><init>(Lo09;LLh9;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_1c
    instance-of v0, p1, LVh9;

    .line 584
    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    new-instance v0, LCi9;

    .line 588
    .line 589
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 590
    .line 591
    iget-object v1, p1, LtL9;->a:Lo09;

    .line 592
    .line 593
    iget-object p1, p1, LtL9;->e:LKjj;

    .line 594
    .line 595
    invoke-direct {v0, v1, p1, v7}, LCi9;-><init>(Lo09;LKjj;LLh9;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_1d
    instance-of p1, p1, LWh9;

    .line 600
    .line 601
    if-eqz p1, :cond_20

    .line 602
    .line 603
    new-instance v0, LDi9;

    .line 604
    .line 605
    iget-object p1, v4, LEh9;->a:LtL9;

    .line 606
    .line 607
    iget-object v1, p1, LtL9;->a:Lo09;

    .line 608
    .line 609
    iget-object p1, p1, LtL9;->e:LKjj;

    .line 610
    .line 611
    invoke-direct {v0, v1, p1, v7}, LDi9;-><init>(Lo09;LKjj;LLh9;)V

    .line 612
    .line 613
    .line 614
    :goto_7
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    if-nez v3, :cond_1f

    .line 622
    .line 623
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 624
    .line 625
    :cond_1f
    return-object v3

    .line 626
    :cond_20
    new-instance p1, LFzc;

    .line 627
    .line 628
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw p1

    .line 632
    :pswitch_6
    check-cast p1, LtL9;

    .line 633
    .line 634
    sget-object v2, LmA5;->c:LmA5;

    .line 635
    .line 636
    check-cast v4, LoA5;

    .line 637
    .line 638
    iget-object v5, v4, LoA5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 639
    .line 640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 641
    .line 642
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lfq5;

    .line 646
    .line 647
    const/16 v5, 0x13

    .line 648
    .line 649
    invoke-direct {v2, v4, v5, p1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 653
    .line 654
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, LpA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 658
    .line 659
    iget-object v2, p1, LtL9;->k:Llwk;

    .line 660
    .line 661
    instance-of v2, v2, Lbgh;

    .line 662
    .line 663
    xor-int/lit8 v9, v2, 0x1

    .line 664
    .line 665
    iget-object v1, p1, LtL9;->m:LAq3;

    .line 666
    .line 667
    iget-boolean v2, v1, LAq3;->c:Z

    .line 668
    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    move-object v2, v1

    .line 672
    goto :goto_8

    .line 673
    :cond_21
    move-object v2, v3

    .line 674
    :goto_8
    if-eqz v2, :cond_22

    .line 675
    .line 676
    iget-object v3, v2, LAq3;->a:Ljava/lang/String;

    .line 677
    .line 678
    :cond_22
    move-object v11, v3

    .line 679
    new-instance v6, LNf9;

    .line 680
    .line 681
    iget-object v10, p1, LtL9;->d:Ljava/lang/String;

    .line 682
    .line 683
    iget-boolean v12, v1, LAq3;->d:Z

    .line 684
    .line 685
    iget-object v7, p1, LtL9;->a:Lo09;

    .line 686
    .line 687
    iget-object v8, p1, LtL9;->e:LKjj;

    .line 688
    .line 689
    invoke-direct/range {v6 .. v12}, LNf9;-><init>(Lo09;LKjj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v2, LQFa;->a:LQFa;

    .line 697
    .line 698
    iget-object v2, v4, LoA5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 699
    .line 700
    const-class v3, LHf9;

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, LCm5;

    .line 707
    .line 708
    iget-object v5, p0, LSp5;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Lo09;

    .line 711
    .line 712
    const/16 v6, 0x1b

    .line 713
    .line 714
    invoke-direct {v3, v5, v6, p1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 718
    .line 719
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v4, LoA5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 723
    .line 724
    new-instance v3, LjA5;

    .line 725
    .line 726
    invoke-direct {v3, v0, v2}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    sget-object v0, LKga;->q0:LKga;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    return-object p1

    .line 744
    :pswitch_7
    check-cast p1, LSlb;

    .line 745
    .line 746
    check-cast v4, LPUb;

    .line 747
    .line 748
    check-cast v4, LOUb;

    .line 749
    .line 750
    iget-object p1, v4, LOUb;->a:LgJe;

    .line 751
    .line 752
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, LHq6;

    .line 757
    .line 758
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    new-instance v0, Lfa8;

    .line 763
    .line 764
    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lr1f;

    .line 767
    .line 768
    invoke-direct {v0, p1, v1}, Lfa8;-><init>(Landroid/graphics/Bitmap;Lr1f;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_8
    check-cast v4, Ljava/util/Set;

    .line 773
    .line 774
    new-instance v0, Ljava/util/HashSet;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_23

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lo09;

    .line 794
    .line 795
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_23
    new-instance v1, LIg4;

    .line 802
    .line 803
    iget-object v2, p0, LSp5;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Liy5;

    .line 806
    .line 807
    const/16 v3, 0x16

    .line 808
    .line 809
    invoke-direct {v1, v2, v3, v0}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v1}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 822
    .line 823
    sget-object v1, LhS3;->b:LhS3;

    .line 824
    .line 825
    check-cast v4, LVq7;

    .line 826
    .line 827
    iget-object v2, v4, LVq7;->a:LtL9;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, LhS3;->c(LtL9;)Lk3f;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_24

    .line 834
    .line 835
    iget-object v2, p0, LSp5;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Liy5;

    .line 838
    .line 839
    iget-object v2, v2, Liy5;->b:LS34;

    .line 840
    .line 841
    invoke-interface {v2, v1}, LS34;->b(Lk3f;)Lio/reactivex/rxjava3/core/Single;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-nez v1, :cond_25

    .line 846
    .line 847
    :cond_24
    new-instance v1, LR34;

    .line 848
    .line 849
    iget-object v2, v4, LVq7;->a:LtL9;

    .line 850
    .line 851
    invoke-virtual {v2}, LtL9;->b()LKjj;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 856
    .line 857
    invoke-direct {v1, v2, v3}, LR34;-><init>(LKjj;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 861
    .line 862
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v1, v2

    .line 866
    :cond_25
    new-instance v2, LD90;

    .line 867
    .line 868
    invoke-direct {v2, p1, v0}, LD90;-><init>(Ljava/util/Set;I)V

    .line 869
    .line 870
    .line 871
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 872
    .line 873
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 874
    .line 875
    .line 876
    return-object p1

    .line 877
    :pswitch_a
    check-cast p1, LzZ6;

    .line 878
    .line 879
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ldxk;

    .line 882
    .line 883
    check-cast v0, LwZ6;

    .line 884
    .line 885
    iget-object v0, v0, LwZ6;->a:Lo09;

    .line 886
    .line 887
    check-cast v4, Lzv5;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Iterable;

    .line 897
    .line 898
    new-instance v3, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :cond_26
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_27

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v6, v4, Lzv5;->a:LyF5;

    .line 918
    .line 919
    invoke-virtual {v6, v5}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_26

    .line 928
    .line 929
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_27
    instance-of p1, p1, LxZ6;

    .line 934
    .line 935
    sget-object v0, Lbta;->b:Lbta;

    .line 936
    .line 937
    if-nez p1, :cond_29

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_28

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_28
    new-instance p1, LyZ6;

    .line 947
    .line 948
    invoke-direct {p1, v3, v0, v2}, LyZ6;-><init>(Ljava/util/List;Lbta;Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_29
    :goto_b
    new-instance p1, LxZ6;

    .line 953
    .line 954
    invoke-direct {p1, v3, v0, v2}, LxZ6;-><init>(Ljava/util/List;Lbta;Z)V

    .line 955
    .line 956
    .line 957
    :goto_c
    return-object p1

    .line 958
    :pswitch_b
    check-cast p1, LVxf;

    .line 959
    .line 960
    iget-object v3, p0, LSp5;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LMu5;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget p1, p1, LVxf;->l:I

    .line 968
    .line 969
    if-eq p1, v1, :cond_2c

    .line 970
    .line 971
    if-eq p1, v0, :cond_2b

    .line 972
    .line 973
    const/4 v0, 0x3

    .line 974
    if-eq p1, v0, :cond_2a

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_2a
    const/16 v2, 0x10e

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_2b
    const/16 v2, 0xb4

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_2c
    const/16 v2, 0x5a

    .line 984
    .line 985
    :goto_d
    check-cast v4, LJH6;

    .line 986
    .line 987
    iput v2, v4, LJH6;->F:I

    .line 988
    .line 989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    return-object p1

    .line 994
    :pswitch_c
    check-cast p1, Lhad;

    .line 995
    .line 996
    check-cast v4, LMu5;

    .line 997
    .line 998
    iget-object v0, v4, LMu5;->k0:Lu00;

    .line 999
    .line 1000
    sget-object v1, Ldib;->P0:Ldib;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    if-eqz v0, :cond_2d

    .line 1009
    .line 1010
    iget-object v0, v4, LMu5;->p0:LWm0;

    .line 1011
    .line 1012
    check-cast v1, LSlb;

    .line 1013
    .line 1014
    iget-object v2, v4, LMu5;->c:Lzmb;

    .line 1015
    .line 1016
    check-cast v2, LImb;

    .line 1017
    .line 1018
    invoke-virtual {v2, v0, v1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v1, LCm5;

    .line 1023
    .line 1024
    iget-object v2, p0, LSp5;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LSlb;

    .line 1027
    .line 1028
    const/16 v3, 0x12

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v3, p1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1034
    .line 1035
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_2d
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1040
    .line 1041
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_e
    return-object p1

    .line 1045
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    check-cast v4, LKP9;

    .line 1051
    .line 1052
    invoke-interface {v4}, LKP9;->r()LWJb;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-interface {p1}, LWJb;->a()LW0d;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LtL9;

    .line 1063
    .line 1064
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 1065
    .line 1066
    invoke-static {p1, v0}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    return-object p1

    .line 1071
    :pswitch_e
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1072
    .line 1073
    new-instance v0, LCm5;

    .line 1074
    .line 1075
    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LrU4;

    .line 1078
    .line 1079
    const/16 v3, 0x10

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v3, p1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v4, Lzre;

    .line 1090
    .line 1091
    check-cast v4, LBre;

    .line 1092
    .line 1093
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1098
    .line 1099
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1107
    .line 1108
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v1, LDt5;

    .line 1120
    .line 1121
    invoke-direct {v1, p1, v2}, LDt5;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    return-object p1

    .line 1129
    :pswitch_f
    check-cast p1, Lyi4;

    .line 1130
    .line 1131
    instance-of v0, p1, Lpi4;

    .line 1132
    .line 1133
    if-eqz v0, :cond_2e

    .line 1134
    .line 1135
    check-cast v4, LtL9;

    .line 1136
    .line 1137
    if-eqz v4, :cond_2e

    .line 1138
    .line 1139
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LAt5;

    .line 1142
    .line 1143
    iget-object v1, v0, LAt5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1144
    .line 1145
    iget-object v3, v0, LAt5;->X:Lzre;

    .line 1146
    .line 1147
    check-cast v3, LBre;

    .line 1148
    .line 1149
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-class v3, Lli4;

    .line 1158
    .line 1159
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v3, LCm5;

    .line 1164
    .line 1165
    const/16 v5, 0xf

    .line 1166
    .line 1167
    invoke-direct {v3, v0, v5, v4}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_f

    .line 1175
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1176
    .line 1177
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1178
    .line 1179
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    return-object p1

    .line 1187
    :pswitch_10
    check-cast p1, LmX3;

    .line 1188
    .line 1189
    check-cast v4, LSr9;

    .line 1190
    .line 1191
    iget-object v0, v4, LSr9;->X:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, p1, LmX3;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v2, "v2/batch_cta"

    .line 1201
    .line 1202
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LeQ0;

    .line 1209
    .line 1210
    iget-object p1, p1, LmX3;->b:Ljava/util/Map;

    .line 1211
    .line 1212
    iget-object v2, v4, LSr9;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 1215
    .line 1216
    invoke-interface {v2, v0, p1, v1}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcV2CtaData(Ljava/lang/String;Ljava/util/Map;LeQ0;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    return-object p1

    .line 1221
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v5

    .line 1227
    const-string v10, "contact_last_updated_timestamp > ?"

    .line 1228
    .line 1229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    const-string v12, "contact_last_updated_timestamp DESC"

    .line 1238
    .line 1239
    move-object v7, v4

    .line 1240
    check-cast v7, Landroid/content/ContentResolver;

    .line 1241
    .line 1242
    sget-object p1, LXRg;->a:LWRg;

    .line 1243
    .line 1244
    const-string v0, "DefaultContactsResolver:hasChanged"

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    :try_start_0
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1251
    .line 1252
    const-string v0, "contact_last_updated_timestamp"

    .line 1253
    .line 1254
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1262
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Ll00;

    .line 1265
    .line 1266
    if-eqz v7, :cond_31

    .line 1267
    .line 1268
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-ne v8, v1, :cond_31

    .line 1273
    .line 1274
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v8

    .line 1278
    cmp-long v10, v8, v5

    .line 1279
    .line 1280
    if-lez v10, :cond_30

    .line 1281
    .line 1282
    iget-object v0, v0, Ll00;->t:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LBJd;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v10, LWT7;->y1:LWT7;

    .line 1291
    .line 1292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v0, v10, v8}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const-wide/16 v8, 0x0

    .line 1304
    .line 1305
    cmp-long v10, v5, v8

    .line 1306
    .line 1307
    if-lez v10, :cond_2f

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_2f
    const/4 v1, 0x0

    .line 1311
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1316
    .line 1317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1324
    .line 1325
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :catchall_0
    move-exception v0

    .line 1330
    move-object p1, v0

    .line 1331
    goto :goto_12

    .line 1332
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1335
    .line 1336
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1345
    .line 1346
    .line 1347
    :goto_11
    :try_start_2
    invoke-static {v7, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1, v4}, LWRg;->h(I)V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :catchall_1
    move-exception v0

    .line 1355
    move-object p1, v0

    .line 1356
    goto :goto_13

    .line 1357
    :goto_12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1358
    :catchall_2
    move-exception v0

    .line 1359
    :try_start_4
    invoke-static {v7, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1363
    :goto_13
    sget-object v0, LXRg;->b:Lzhi;

    .line 1364
    .line 1365
    if-eqz v0, :cond_32

    .line 1366
    .line 1367
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_32
    throw p1

    .line 1371
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    check-cast v4, LX43;

    .line 1378
    .line 1379
    if-eqz p1, :cond_36

    .line 1380
    .line 1381
    instance-of p1, v4, LV43;

    .line 1382
    .line 1383
    iget-object v0, p0, LSp5;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LP43;

    .line 1386
    .line 1387
    if-eqz p1, :cond_33

    .line 1388
    .line 1389
    check-cast v4, LV43;

    .line 1390
    .line 1391
    invoke-static {v0}, LP43;->x(LP43;)LP43;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    new-instance v0, LV43;

    .line 1396
    .line 1397
    iget-object v1, v4, LV43;->a:Lo09;

    .line 1398
    .line 1399
    invoke-direct {v0, v1, p1}, LV43;-><init>(Lo09;LSqk;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_14
    move-object v4, v0

    .line 1403
    goto :goto_15

    .line 1404
    :cond_33
    instance-of p1, v4, LU43;

    .line 1405
    .line 1406
    if-eqz p1, :cond_34

    .line 1407
    .line 1408
    check-cast v4, LU43;

    .line 1409
    .line 1410
    invoke-static {v0}, LP43;->x(LP43;)LP43;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    new-instance v0, LU43;

    .line 1415
    .line 1416
    iget-object v1, v4, LU43;->a:Lo09;

    .line 1417
    .line 1418
    invoke-direct {v0, v1, p1}, LU43;-><init>(Lo09;LSqk;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_34
    instance-of p1, v4, LW43;

    .line 1423
    .line 1424
    if-eqz p1, :cond_35

    .line 1425
    .line 1426
    check-cast v4, LW43;

    .line 1427
    .line 1428
    invoke-static {v0}, LP43;->x(LP43;)LP43;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    new-instance v0, LW43;

    .line 1433
    .line 1434
    iget-object v1, v4, LW43;->a:Lo09;

    .line 1435
    .line 1436
    invoke-direct {v0, v1, p1}, LW43;-><init>(Lo09;LSqk;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_14

    .line 1440
    :cond_35
    new-instance p1, LFzc;

    .line 1441
    .line 1442
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw p1

    .line 1446
    :cond_36
    :goto_15
    return-object v4

    .line 1447
    :pswitch_13
    check-cast p1, LNGe;

    .line 1448
    .line 1449
    instance-of v2, p1, LLGe;

    .line 1450
    .line 1451
    check-cast v4, LZIe;

    .line 1452
    .line 1453
    iput-boolean v2, v4, LZIe;->a:Z

    .line 1454
    .line 1455
    iget-object v4, p0, LSp5;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1458
    .line 1459
    const-string v5, "carouselAdapter"

    .line 1460
    .line 1461
    if-eqz v2, :cond_3a

    .line 1462
    .line 1463
    move-object v2, p1

    .line 1464
    check-cast v2, LLGe;

    .line 1465
    .line 1466
    iget v6, v2, LLGe;->b:I

    .line 1467
    .line 1468
    if-ne v6, v0, :cond_3a

    .line 1469
    .line 1470
    iget-object p1, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 1471
    .line 1472
    if-eqz p1, :cond_39

    .line 1473
    .line 1474
    iget v0, v2, LLGe;->a:I

    .line 1475
    .line 1476
    invoke-virtual {p1, v0}, Lco2;->u(I)Lxp2;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    if-nez p1, :cond_37

    .line 1481
    .line 1482
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1483
    .line 1484
    goto :goto_16

    .line 1485
    :cond_37
    invoke-static {p1}, LBik;->d(Lxp2;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_38

    .line 1490
    .line 1491
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_38
    new-instance v0, LLr2;

    .line 1495
    .line 1496
    iget v1, v2, LLGe;->a:I

    .line 1497
    .line 1498
    iget-object v2, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 1499
    .line 1500
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v2

    .line 1506
    invoke-direct {v0, v1, p1, v2, v3}, LLr2;-><init>(ILxp2;J)V

    .line 1507
    .line 1508
    .line 1509
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1510
    .line 1511
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_39
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v3

    .line 1519
    :cond_3a
    instance-of v0, p1, LMGe;

    .line 1520
    .line 1521
    if-eqz v0, :cond_3e

    .line 1522
    .line 1523
    check-cast p1, LMGe;

    .line 1524
    .line 1525
    iget v0, p1, LMGe;->b:I

    .line 1526
    .line 1527
    if-ne v0, v1, :cond_3e

    .line 1528
    .line 1529
    iget p1, p1, LMGe;->a:I

    .line 1530
    .line 1531
    sub-int/2addr p1, v1

    .line 1532
    iget-object v0, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 1533
    .line 1534
    if-eqz v0, :cond_3d

    .line 1535
    .line 1536
    invoke-virtual {v0, p1}, Lco2;->u(I)Lxp2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_3b

    .line 1541
    .line 1542
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :cond_3b
    invoke-static {v0}, LBik;->d(Lxp2;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_3c

    .line 1550
    .line 1551
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :cond_3c
    new-instance v1, LLr2;

    .line 1555
    .line 1556
    iget-object v2, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 1557
    .line 1558
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v2

    .line 1564
    invoke-direct {v1, p1, v0, v2, v3}, LLr2;-><init>(ILxp2;J)V

    .line 1565
    .line 1566
    .line 1567
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1568
    .line 1569
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_3d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v3

    .line 1577
    :cond_3e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1578
    .line 1579
    :goto_16
    return-object p1

    .line 1580
    :pswitch_14
    move-object v2, p1

    .line 1581
    check-cast v2, Lpr2;

    .line 1582
    .line 1583
    new-instance v0, LmD3;

    .line 1584
    .line 1585
    check-cast v4, Lm3d;

    .line 1586
    .line 1587
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    move-object v1, p1

    .line 1592
    check-cast v1, LfW1;

    .line 1593
    .line 1594
    iget-object p1, p0, LSp5;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast p1, LKq2;

    .line 1597
    .line 1598
    iget-object v3, p1, LKq2;->b:Ljava/util/List;

    .line 1599
    .line 1600
    iget-object v5, p1, LKq2;->a:Lu09;

    .line 1601
    .line 1602
    iget-boolean v6, p1, LKq2;->d:Z

    .line 1603
    .line 1604
    iget-object v4, p1, LKq2;->c:Lip2;

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v6}, LmD3;-><init>(LfW1;Lpr2;Ljava/util/List;Lip2;Lu09;Z)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    iget-object v1, p0, LSp5;->b:Ljava/lang/Object;

    check-cast v1, Lz25;

    invoke-virtual {v1}, Lz25;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3
    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 5
    new-instance v1, LoE5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LoE5;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 7
    iget-object v0, p0, LSp5;->b:Ljava/lang/Object;

    check-cast v0, Lot5;

    .line 8
    iget-object v1, v0, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v2, p0, LSp5;->c:Ljava/lang/Object;

    check-cast v2, LFjj;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lot5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, LB3f;->d()LJ2f;

    move-result-object v1

    check-cast v1, Lmt5;

    invoke-virtual {v1}, Lmt5;->a()V

    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, LB3f;->a:LJ2f;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 21
    iget-object v0, p0, LSp5;->b:Ljava/lang/Object;

    check-cast v0, LPr5;

    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    check-cast v1, LvT3;

    invoke-virtual {v0, v1, p1}, LPr5;->m(LvT3;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p3, [I

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    check-cast p1, LCAg;

    .line 6
    .line 7
    iget-object v0, p0, LSp5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    iget-object v1, v0, LQZ3;->e:LNZ3;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v1, v1, LNZ3;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    new-instance v2, LuF1;

    .line 20
    .line 21
    invoke-direct {v2}, LuF1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LQZ3;->e:LNZ3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v3, LNZ3;->f:Z

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, LQZ3;->f:LOZ3;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v6, v6, LOZ3;->E:Z

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    iput-object v1, v2, LuF1;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v2, LuF1;->a:I

    .line 51
    .line 52
    or-int/2addr v1, v5

    .line 53
    iput v1, v2, LuF1;->a:I

    .line 54
    .line 55
    iget-object v1, p0, LSp5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lks5;

    .line 58
    .line 59
    invoke-static {v0}, Lks5;->d(LQZ3;)LzAg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v2, LuF1;->t:LzAg;

    .line 64
    .line 65
    invoke-virtual {v0}, LQZ3;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput-boolean v7, v2, LuF1;->c:Z

    .line 70
    .line 71
    iget v7, v2, LuF1;->a:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    or-int/2addr v7, v8

    .line 75
    iput v7, v2, LuF1;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Lks5;->f(LQZ3;Lm3d;)LDAg;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v2, LuF1;->Y:LDAg;

    .line 82
    .line 83
    iget-object p2, v0, LQZ3;->f:LOZ3;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, LOZ3;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v9, v1, Lks5;->e:LrR7;

    .line 93
    .line 94
    invoke-virtual {v9, p2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v9, -0x1

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v10, Lfs5;->a:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget p2, v10, p2

    .line 110
    .line 111
    :goto_2
    if-eq p2, v9, :cond_6

    .line 112
    .line 113
    if-eq p2, v5, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq p2, v8, :cond_5

    .line 117
    .line 118
    if-eq p2, v9, :cond_4

    .line 119
    .line 120
    if-eq p2, v7, :cond_3

    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    if-eq p2, v8, :cond_7

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v8, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v8, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v8, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    :cond_7
    :goto_3
    new-instance p2, LEAg;

    .line 136
    .line 137
    invoke-direct {p2}, LEAg;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v8, p2, LEAg;->b:I

    .line 141
    .line 142
    iget v8, p2, LEAg;->a:I

    .line 143
    .line 144
    or-int/2addr v8, v5

    .line 145
    iput v8, p2, LEAg;->a:I

    .line 146
    .line 147
    iput-object p2, v2, LuF1;->Z:LEAg;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v6

    .line 153
    :goto_4
    iput-boolean v5, v2, LuF1;->e0:Z

    .line 154
    .line 155
    iget p2, v2, LuF1;->a:I

    .line 156
    .line 157
    or-int/2addr p2, v7

    .line 158
    iput p2, v2, LuF1;->a:I

    .line 159
    .line 160
    invoke-static {v0, v4}, LNvk;->l(LQZ3;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput-boolean p2, v2, LuF1;->j0:Z

    .line 165
    .line 166
    iget p2, v2, LuF1;->a:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x40

    .line 169
    .line 170
    iput p2, v2, LuF1;->a:I

    .line 171
    .line 172
    invoke-virtual {v0}, LQZ3;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, v2, LuF1;->k0:Z

    .line 177
    .line 178
    iget p2, v2, LuF1;->a:I

    .line 179
    .line 180
    iget v3, v0, LQZ3;->h:I

    .line 181
    .line 182
    iput v3, v2, LuF1;->g0:I

    .line 183
    .line 184
    or-int/lit16 v3, p2, 0x88

    .line 185
    .line 186
    iput v3, v2, LuF1;->a:I

    .line 187
    .line 188
    iget-object v3, v0, LQZ3;->f:LOZ3;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-boolean v4, v3, LOZ3;->t:Z

    .line 193
    .line 194
    :cond_9
    iput-boolean v4, v2, LuF1;->i0:Z

    .line 195
    .line 196
    or-int/lit16 p2, p2, 0xa8

    .line 197
    .line 198
    iput p2, v2, LuF1;->a:I

    .line 199
    .line 200
    iput-object p3, v2, LuF1;->f0:[I

    .line 201
    .line 202
    invoke-static {v0, v1}, Lks5;->a(LQZ3;Lks5;)LBAg;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v2, LuF1;->X:LBAg;

    .line 207
    .line 208
    new-instance p2, Lhad;

    .line 209
    .line 210
    invoke-direct {p2, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "Snap id is null in "

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
