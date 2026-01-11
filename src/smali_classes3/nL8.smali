.class public final LnL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LiO0;
.implements LwI9;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LnL8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LnL8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LnL8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LnL8;->a:I

    iput-object p2, p0, LnL8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LnL8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LnL8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p0, LnL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyv9;->h(Ltv9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LpV6;

    .line 13
    .line 14
    new-instance v0, LHvf;

    .line 15
    .line 16
    const-string v1, "Global min stories between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LHvf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lyv9;->c(Ltv9;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Lyv9;->f:Lvm;

    .line 36
    .line 37
    iget v0, v0, Lvm;->f:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    if-lt v0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    move-object v7, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    move-object v7, v1

    .line 61
    move-object v8, v7

    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    new-instance p1, LpV6;

    .line 64
    .line 65
    new-instance v3, LGvf;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v4, "Global min stories between ads rule"

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct/range {v3 .. v9}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, LnL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v4, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v2, p0, LnL8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/util/LongSparseArray;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LnL8;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LfR4;

    .line 35
    .line 36
    iget-object v0, v0, LfR4;->t:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v2, LJQ7;->j0:LJQ7;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, LDjj;

    .line 73
    .line 74
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LA52;

    .line 77
    .line 78
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LDpd;

    .line 81
    .line 82
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lg32;

    .line 89
    .line 90
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    instance-of v5, v4, La32;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    instance-of v4, v4, LZ22;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :cond_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget-object v4, v1, LnL8;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lyka;

    .line 117
    .line 118
    iget-object v4, v4, Lyka;->h0:LnJe;

    .line 119
    .line 120
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, LEU7;->i0:LEU7;

    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    instance-of v0, v2, Ly52;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LSma;->a:LSma;

    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, LXma;->a:LXma;

    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v3

    .line 156
    :pswitch_3
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-static {v0}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_4
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, v1, LnL8;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LE2a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 187
    .line 188
    iget-object v0, v2, LE2a;->f:LzL9;

    .line 189
    .line 190
    invoke-virtual {v0}, LzL9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v2, LE2a;->g:LE86;

    .line 195
    .line 196
    invoke-virtual {v3}, LE86;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Ley9;

    .line 201
    .line 202
    invoke-direct {v5, v4, v2}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :goto_2
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, LrY9;

    .line 225
    .line 226
    iget-object v2, v0, LrY9;->b:Ljava/util/List;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    .line 230
    instance-of v5, v2, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LaX9;

    .line 259
    .line 260
    iget-object v6, v1, LnL8;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, LJP9;

    .line 263
    .line 264
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    iget-object v5, v5, LaX9;->a:LY79;

    .line 277
    .line 278
    iget-object v6, v0, LrY9;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_6
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lzd8;

    .line 295
    .line 296
    iget-object v2, v1, LnL8;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LuS9;

    .line 299
    .line 300
    iget-object v3, v2, LuS9;->d:LR93;

    .line 301
    .line 302
    check-cast v3, LFRe;

    .line 303
    .line 304
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v2, LuS9;->g:Ljava/util/HashMap;

    .line 309
    .line 310
    iget-wide v5, v0, Lzd8;->a:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LuS9;->e:LR0e;

    .line 320
    .line 321
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v3, Laab;->a1:Laab;

    .line 326
    .line 327
    iget-object v2, v2, LuS9;->g:Ljava/util/HashMap;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-lez v7, :cond_8

    .line 367
    .line 368
    const-string v7, ","

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, ":"

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v3, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, LqQ9;

    .line 401
    .line 402
    iget-object v4, v1, LnL8;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LoQ9;

    .line 405
    .line 406
    check-cast v4, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 407
    .line 408
    iget-object v5, v4, Lcom/snap/identity/ui/settings/language/LanguageFragment;->C0:LwG7;

    .line 409
    .line 410
    if-nez v5, :cond_a

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    iget-object v6, v4, Lcom/snap/identity/ui/settings/language/LanguageFragment;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v0, LqQ9;->a:Ljava/util/List;

    .line 419
    .line 420
    check-cast v6, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_c

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LcQ9;

    .line 446
    .line 447
    iget-object v8, v6, LcQ9;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v9, v0, LqQ9;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    iget-object v8, v6, LcQ9;->c:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v9, v0, LqQ9;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    new-instance v10, LpQ9;

    .line 464
    .line 465
    if-eqz v15, :cond_b

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const v9, 0x7f1332f5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    :goto_6
    move-object v12, v8

    .line 479
    goto :goto_7

    .line 480
    :cond_b
    iget-object v8, v6, LcQ9;->b:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    iget-object v13, v6, LcQ9;->c:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v11, v6, LcQ9;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct/range {v10 .. v15}, LpQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, LSG8;

    .line 499
    .line 500
    const/16 v6, 0x1a

    .line 501
    .line 502
    invoke-direct {v2, v5, v7, v3, v6}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, LUPf;->Y:LUPf;

    .line 510
    .line 511
    iget-object v3, v4, LXPf;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v0, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_8
    move-object/from16 v2, p1

    .line 520
    .line 521
    check-cast v2, LhO9;

    .line 522
    .line 523
    iget-object v5, v1, LnL8;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lceh;

    .line 526
    .line 527
    iget-object v6, v5, Lceh;->h0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, LlY7;

    .line 530
    .line 531
    iget-object v7, v2, LhO9;->e:LQN9;

    .line 532
    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    invoke-virtual {v6}, LlY7;->k()Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v8, v5, Lceh;->g0:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, LQN9;

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Landroid/view/View;

    .line 548
    .line 549
    if-nez v8, :cond_d

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroid/view/View;

    .line 560
    .line 561
    if-nez v6, :cond_e

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_a
    iput-object v7, v5, Lceh;->g0:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v7}, LQN9;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/16 v6, 0x8

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    iget-object v3, v5, Lceh;->h0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LlY7;

    .line 580
    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    iget-object v0, v3, LlY7;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/view/View;

    .line 586
    .line 587
    const v3, 0x7f0b02a4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/view/ViewGroup;

    .line 595
    .line 596
    :cond_10
    if-nez v0, :cond_11

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_12
    invoke-virtual {v5}, Lceh;->C()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, Lceh;->h0:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LlY7;

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0}, LlY7;->k()Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v4, LQN9;->a:LQN9;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/view/View;

    .line 623
    .line 624
    if-nez v0, :cond_13

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    iget-object v4, v5, Lceh;->g0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LQN9;

    .line 630
    .line 631
    invoke-virtual {v4}, LQN9;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_14

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_14
    const/16 v3, 0x8

    .line 639
    .line 640
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_15
    :goto_c
    iget-object v0, v5, Lceh;->f0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 646
    .line 647
    iget-object v2, v2, LhO9;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_9
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LBwf;

    .line 658
    .line 659
    sget-object v2, LzB9;->f0:LzB9;

    .line 660
    .line 661
    iget-object v3, v1, LnL8;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lon5;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_a
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v4, v1, LnL8;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Low9;

    .line 681
    .line 682
    iget-object v5, v4, Low9;->j:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v5

    .line 685
    :try_start_0
    new-instance v6, Ljava/util/LinkedList;

    .line 686
    .line 687
    iget-object v7, v4, Low9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 688
    .line 689
    invoke-direct {v6, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v4, Low9;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    .line 697
    monitor-exit v5

    .line 698
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_16

    .line 706
    .line 707
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_16
    iget-object v4, v1, LnL8;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Low9;

    .line 714
    .line 715
    iget-object v4, v4, Low9;->e:LDBe;

    .line 716
    .line 717
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LcH8;

    .line 722
    .line 723
    sget-object v5, LUi6;->p0:LUi6;

    .line 724
    .line 725
    const-string v7, "durable_job"

    .line 726
    .line 727
    invoke-static {v5, v7, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    int-to-long v7, v7

    .line 736
    invoke-interface {v4, v5, v7, v8}, LcH8;->d(LV7c;J)V

    .line 737
    .line 738
    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Low9;

    .line 744
    .line 745
    iget-object v0, v0, Low9;->a:LDBe;

    .line 746
    .line 747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LmF6;

    .line 752
    .line 753
    new-instance v3, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_17

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, LyV6;

    .line 777
    .line 778
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_17
    new-instance v4, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 787
    .line 788
    sget-object v8, LcF6;->c:LcF6;

    .line 789
    .line 790
    const/16 v5, 0x80

    .line 791
    .line 792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    new-instance v10, Lupf;

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    const/4 v11, 0x0

    .line 815
    const-wide/16 v12, 0x0

    .line 816
    .line 817
    const/4 v15, 0x7

    .line 818
    invoke-direct/range {v10 .. v15}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 819
    .line 820
    .line 821
    new-instance v5, LRE6;

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    move-object v11, v10

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v12, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v20, 0x3fd1

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;

    .line 846
    .line 847
    invoke-direct {v2, v3}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;-><init>(Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v4, v5, v2}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;-><init>(LRE6;Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_e

    .line 858
    :cond_18
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Low9;

    .line 861
    .line 862
    invoke-virtual {v0, v6, v3}, Low9;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_e
    return-object v0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    monitor-exit v5

    .line 869
    throw v0

    .line 870
    :pswitch_b
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    add-int/2addr v0, v4

    .line 879
    iget-object v2, v1, LnL8;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LJu9;

    .line 882
    .line 883
    iget-object v2, v2, LJu9;->y0:LvP4;

    .line 884
    .line 885
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lyzi;

    .line 890
    .line 891
    sget-object v3, Lh4c;->Q0:Lh4c;

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v3, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_c
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Throwable;

    .line 905
    .line 906
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LDs9;

    .line 909
    .line 910
    iget-object v0, v0, LDs9;->f:LREi;

    .line 911
    .line 912
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LBs9;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_d
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Throwable;

    .line 922
    .line 923
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lck9;

    .line 926
    .line 927
    iget-object v0, v0, Lck9;->e:LJp0;

    .line 928
    .line 929
    sget-object v0, Lewj;->a:Lewj;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_e
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 935
    .line 936
    new-instance v2, LTf9;

    .line 937
    .line 938
    iget-object v3, v1, LnL8;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 941
    .line 942
    invoke-direct {v2, v3, v0}, LTf9;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lr4e;

    .line 946
    .line 947
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_f
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, LDpd;

    .line 954
    .line 955
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Integer;

    .line 966
    .line 967
    new-instance v0, Lpy0;

    .line 968
    .line 969
    iget-object v3, v1, LnL8;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, LxX8;

    .line 972
    .line 973
    const/4 v4, 0x7

    .line 974
    invoke-direct {v0, v3, v2, v4}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 978
    .line 979
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_10
    move-object/from16 v9, p1

    .line 984
    .line 985
    check-cast v9, LgY3;

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    const v15, 0x3f7ff

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v3, v0

    .line 994
    check-cast v3, LQV8;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    invoke-static/range {v3 .. v15}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_11
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Lf32;

    .line 1013
    .line 1014
    instance-of v2, v0, Ld32;

    .line 1015
    .line 1016
    if-eqz v2, :cond_19

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_19
    instance-of v4, v0, Lb32;

    .line 1020
    .line 1021
    :goto_f
    if-eqz v4, :cond_1a

    .line 1022
    .line 1023
    sget-object v0, LJZ9;->a:LJZ9;

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1a
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LLZ9;

    .line 1029
    .line 1030
    :goto_10
    return-object v0

    .line 1031
    :pswitch_12
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Leo2;

    .line 1034
    .line 1035
    iget-object v0, v1, LnL8;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LJP8;

    .line 1038
    .line 1039
    iget-object v0, v0, LJP8;->c:LKP8;

    .line 1040
    .line 1041
    iget-object v2, v0, LKP8;->a:LOF3;

    .line 1042
    .line 1043
    sget-object v3, LlY1;->s1:LlY1;

    .line 1044
    .line 1045
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, LMI8;

    .line 1050
    .line 1051
    const/4 v4, 0x3

    .line 1052
    invoke-direct {v3, v4, v0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_13
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Ljava/util/Collection;

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    iget-object v6, v1, LnL8;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, LOL8;

    .line 1083
    .line 1084
    if-eqz v5, :cond_1c

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    move-object v7, v5

    .line 1091
    check-cast v7, LUL8;

    .line 1092
    .line 1093
    iget-object v7, v7, LUL8;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v6, v6, LOL8;->a:LQeh;

    .line 1096
    .line 1097
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_1b

    .line 1106
    .line 1107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_1d

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LUL8;

    .line 1135
    .line 1136
    iget-object v3, v3, LUL8;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_1d
    iget-object v2, v6, LOL8;->t:LCBe;

    .line 1143
    .line 1144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, LyFe;

    .line 1149
    .line 1150
    sget-object v3, LPL8;->a:Lnp0;

    .line 1151
    .line 1152
    invoke-virtual {v2, v3, v0, v4}, LyFe;->a(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v3, v6, LOL8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1157
    .line 1158
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_14
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, LRL8;

    .line 1165
    .line 1166
    iget-object v3, v1, LnL8;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LoL8;

    .line 1169
    .line 1170
    iget-object v4, v3, LoL8;->n0:LqF2;

    .line 1171
    .line 1172
    if-eqz v4, :cond_1e

    .line 1173
    .line 1174
    invoke-virtual {v4}, LqF2;->l()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v3, LoL8;->a:LCBe;

    .line 1178
    .line 1179
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LpF2;

    .line 1184
    .line 1185
    iget-object v4, v2, LRL8;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, LpF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v4, v3, LoL8;->t:LREi;

    .line 1192
    .line 1193
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, LlJe;

    .line 1198
    .line 1199
    check-cast v4, LnJe;

    .line 1200
    .line 1201
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1206
    .line 1207
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LSI7;->Z:LSI7;

    .line 1211
    .line 1212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1213
    .line 1214
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v3, LoL8;->e0:LCBe;

    .line 1218
    .line 1219
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LQeh;

    .line 1224
    .line 1225
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v5, Lrb;

    .line 1230
    .line 1231
    const/16 v6, 0xd

    .line 1232
    .line 1233
    invoke-direct {v5, v3, v6, v2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :cond_1e
    const-string v2, "performanceLogger"

    .line 1242
    .line 1243
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LnL8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, LqU2;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 8
    new-instance v0, LV6;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    iget-object p1, p0, LnL8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;

    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LnL8;->b:Ljava/lang/Object;

    check-cast v0, LR05;

    iget-object v1, v0, LR05;->f:Ljw9;

    .line 2
    new-instance v5, LY15;

    iget-object v2, v0, LR05;->a:LnJe;

    iget-object v3, v0, LR05;->d:Lefa;

    const/16 v4, 0xf

    invoke-direct {v5, v2, v3, v1, v4}, LY15;-><init>(LnJe;Lefa;Ljw9;I)V

    .line 3
    new-instance v2, Lgj0;

    iget-object v6, v0, LR05;->e:LGYe;

    iget-object v3, v0, LR05;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    iget-object v4, v0, LR05;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    iget-object v7, v0, LR05;->a:LnJe;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2}, Lgj0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lewj;->a:Lewj;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LnL8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LZk8;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LZk8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LZk8;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LnL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LXsi;->e:LXsi;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const-string v2, "method-execution"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LnL8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LmD0;

    .line 36
    .line 37
    invoke-virtual {v1}, LmD0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
