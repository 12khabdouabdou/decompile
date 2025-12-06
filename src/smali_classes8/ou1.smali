.class public final synthetic Lou1;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lou1;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/talk/SelectedLens;

    .line 2
    .line 3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LhO1;

    .line 6
    .line 7
    check-cast v0, LZM1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LZM1;->G0:LK0c;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LZM1;->l()LgM1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LgM1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LgM1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    iget-object v1, v0, LZM1;->m0:Ltia;

    .line 45
    .line 46
    invoke-virtual {v0}, LZM1;->l()LgM1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LgM1;->f()Lcom/snap/talk/Participant;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LNvk;->h(Lcom/snap/talk/Media;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast v1, LLG5;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, LLG5;->d(Lcom/snap/talk/SelectedLens;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LhO1;

    .line 6
    .line 7
    check-cast v0, LZM1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LZk;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LZk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, v0, LZM1;->G0:LK0c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LK0c;->Y:LAO1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LZk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/talk/Media;

    .line 2
    .line 3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LhO1;

    .line 6
    .line 7
    check-cast v0, LZM1;

    .line 8
    .line 9
    new-instance v1, LMM1;

    .line 10
    .line 11
    iget-object v2, v0, LZM1;->a:LPM1;

    .line 12
    .line 13
    iget-object v2, v2, LPM1;->a:Lmli;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LMM1;-><init>(Lmli;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LZM1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LIo1;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Liq1;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p1, v3, v0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LZM1;->G0:LK0c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LK0c;->Y:LAO1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LIo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Liq1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LhO1;

    .line 10
    .line 11
    check-cast v0, LZM1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrh0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, Lrh0;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, v0, LZM1;->G0:LK0c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lrh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lou1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMVb;

    .line 7
    .line 8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lc12;

    .line 19
    .line 20
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le12;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, LZ02;->a:LZ02;

    .line 32
    .line 33
    sget-object v1, LZ02;->b:LZ02;

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance p1, LFzc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    sget-object v0, LZ02;->c:LZ02;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    move-object v0, v1

    .line 48
    :goto_0
    :pswitch_3
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Lc12;

    .line 50
    .line 51
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le12;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v0, LZ02;->a:LZ02;

    .line 63
    .line 64
    sget-object v1, LZ02;->b:LZ02;

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_5
    sget-object v0, LZ02;->c:LZ02;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    move-object v0, v1

    .line 79
    :goto_1
    :pswitch_7
    return-object v0

    .line 80
    :pswitch_8
    check-cast p1, Lc12;

    .line 81
    .line 82
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld12;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ld12;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Lcom/snap/talk/AudioDevice;

    .line 101
    .line 102
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LhO1;

    .line 105
    .line 106
    check-cast v0, LZM1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->a()Lcom/snap/talk/AudioDeviceType;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, LaN1;->a:[I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v1, v2, v1

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq v1, v2, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-ne v1, v2, :cond_1

    .line 134
    .line 135
    new-instance v1, Lpr0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    const-string v2, "Bluetooth"

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v2, p1}, Lpr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    new-instance p1, LFzc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    new-instance v1, Lsr0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v1, p1}, Lsr0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Lqr0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v1, p1}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v1, Lrr0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1}, Lrr0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, v0, LZM1;->q0:LNaf;

    .line 189
    .line 190
    iget-object p1, p1, LNaf;->t:LAo0;

    .line 191
    .line 192
    iget-object p1, p1, LAo0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_a
    invoke-direct {p0, p1}, Lou1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LhO1;

    .line 213
    .line 214
    check-cast v0, LZM1;

    .line 215
    .line 216
    iget-object v0, v0, LZM1;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LhO1;

    .line 233
    .line 234
    check-cast v0, LZM1;

    .line 235
    .line 236
    iget-object v1, v0, LZM1;->E0:LBre;

    .line 237
    .line 238
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lqd0;

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    invoke-direct {v2, v0, p1, v3}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v0, LZM1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, LZM1;->l()LgM1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, LgM1;->f()Lcom/snap/talk/Participant;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/snap/talk/Participant;->a()Lcom/snap/talk/CallState;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v1, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 272
    .line 273
    if-ne p1, v1, :cond_5

    .line 274
    .line 275
    iget-object p1, v0, LZM1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    iput-object p1, v0, LZM1;->G0:LK0c;

    .line 282
    .line 283
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_d
    invoke-direct {p0, p1}, Lou1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_e
    invoke-direct {p0, p1}, Lou1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LhO1;

    .line 301
    .line 302
    check-cast v0, LZM1;

    .line 303
    .line 304
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, LZM1;->s0:LUoe;

    .line 309
    .line 310
    new-instance v3, LNa0;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v3, p1, v4}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 318
    .line 319
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LIJe;

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    invoke-direct {v3, v4, v2}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, LYMe;

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    invoke-direct {p1, v3, v2}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 342
    .line 343
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, LRkf;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {p1, v2, v4, v1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 354
    .line 355
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, LZM1;->E0:LBre;

    .line 359
    .line 360
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, LOL1;->j0:LOL1;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v1, LFli;->Z:LFli;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v2, "CallPresenter"

    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, LIL6;->a:LIL6;

    .line 388
    .line 389
    new-instance v4, LWm0;

    .line 390
    .line 391
    check-cast v2, Ljava/util/Collection;

    .line 392
    .line 393
    const-string v5, "sendScreenshot"

    .line 394
    .line 395
    invoke-static {v5, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v4, v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LZM1;->w0:LWq6;

    .line 403
    .line 404
    invoke-virtual {v0, v4, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Li7j;->a:Li7j;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_10
    check-cast p1, Lcom/snap/talk/Media;

    .line 411
    .line 412
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LhO1;

    .line 415
    .line 416
    check-cast v0, LZM1;

    .line 417
    .line 418
    iput-object p1, v0, LZM1;->H0:Lcom/snap/talk/Media;

    .line 419
    .line 420
    new-instance v1, LwM1;

    .line 421
    .line 422
    sget-object v2, LeQ6;->b:[I

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    aget p1, v2, p1

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    if-eq p1, v2, :cond_a

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    if-eq p1, v2, :cond_9

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    if-eq p1, v2, :cond_8

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    if-eq p1, v2, :cond_7

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    if-ne p1, v2, :cond_6

    .line 444
    .line 445
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    new-instance p1, LFzc;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_7
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_a
    sget-object p1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 464
    .line 465
    :goto_3
    invoke-static {p1}, LNvk;->d(Lcom/snapchat/talkcorev3/Media;)LFO1;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v1, p1}, LwM1;-><init>(LFO1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, LZM1;->a0(LxM1;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Li7j;->a:Li7j;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LhO1;

    .line 483
    .line 484
    check-cast v0, LZM1;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v1, LaM1;

    .line 490
    .line 491
    sget-object v2, Lcom/snap/talk/CallFeedbackTraySource;->CALL_END:Lcom/snap/talk/CallFeedbackTraySource;

    .line 492
    .line 493
    invoke-direct {v1, p1, v2}, LaM1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v0, LZM1;->g0:LSM1;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, LSM1;->d(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Li7j;->a:Li7j;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 505
    .line 506
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LhO1;

    .line 509
    .line 510
    check-cast v0, LZM1;

    .line 511
    .line 512
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v2, Liq1;

    .line 519
    .line 520
    const/4 v3, 0x7

    .line 521
    invoke-direct {v2, v0, v3, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lq0h;->r2:Lq0h;

    .line 525
    .line 526
    iget-object v4, v0, LZM1;->u0:Lkt1;

    .line 527
    .line 528
    iget-object v5, v4, Lkt1;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LdE2;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-interface {v5, p1, v1, v3, v6}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v1, LIo1;

    .line 538
    .line 539
    const/16 v3, 0x1b

    .line 540
    .line 541
    invoke-direct {v1, v3, v4}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v0, v0, LZM1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 551
    .line 552
    .line 553
    sget-object p1, Li7j;->a:Li7j;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LhO1;

    .line 561
    .line 562
    check-cast v0, LZM1;

    .line 563
    .line 564
    iget-object v0, v0, LZM1;->n0:LSC2;

    .line 565
    .line 566
    new-instance v1, LfRb;

    .line 567
    .line 568
    const/16 v2, 0xc

    .line 569
    .line 570
    invoke-direct {v1, v0, v2, p1}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LOPc;

    .line 579
    .line 580
    const/16 v3, 0x10

    .line 581
    .line 582
    invoke-direct {v1, p1, v3, v0}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 586
    .line 587
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, LXbd;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-direct {v1, v2, v3}, LXbd;-><init>(II)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object v0, v0, LSC2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 607
    .line 608
    .line 609
    sget-object p1, Li7j;->a:Li7j;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_14
    check-cast p1, Lcom/snap/talk/Ringtone;

    .line 613
    .line 614
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LhO1;

    .line 617
    .line 618
    check-cast v0, LZM1;

    .line 619
    .line 620
    iget-object v1, v0, LZM1;->a:LPM1;

    .line 621
    .line 622
    sget-object v2, LeQ6;->e:[I

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    aget p1, v2, p1

    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    const/4 v3, 0x1

    .line 632
    if-eq p1, v3, :cond_e

    .line 633
    .line 634
    const/4 v4, 0x3

    .line 635
    if-eq p1, v2, :cond_d

    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    if-eq p1, v4, :cond_e

    .line 639
    .line 640
    const/4 v4, 0x5

    .line 641
    if-eq p1, v2, :cond_c

    .line 642
    .line 643
    if-ne p1, v4, :cond_b

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    goto :goto_4

    .line 647
    :cond_b
    new-instance p1, LFzc;

    .line 648
    .line 649
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_c
    const/4 v2, 0x5

    .line 654
    goto :goto_4

    .line 655
    :cond_d
    const/4 v2, 0x3

    .line 656
    :cond_e
    :goto_4
    iget-object p1, v0, LZM1;->q0:LNaf;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v0, LMr0;

    .line 662
    .line 663
    invoke-direct {v0, v2}, LMr0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iget-object v2, p1, LNaf;->c:LTN1;

    .line 667
    .line 668
    iget-object v1, v1, LPM1;->a:Lmli;

    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, Lvik;->N(Lmli;LNr0;)LNr0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object p1, p1, LNaf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Li7j;->a:Li7j;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_15
    invoke-direct {p0, p1}, Lou1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LPN1;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, LPN1;->c(Z)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Li7j;->a:Li7j;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_17
    check-cast p1, LgM1;

    .line 704
    .line 705
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Li7j;->a:Li7j;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 716
    .line 717
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object p1, Li7j;->a:Li7j;

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LZM1;

    .line 736
    .line 737
    iget-object v1, v0, LZM1;->Y:LB99;

    .line 738
    .line 739
    if-eqz p1, :cond_f

    .line 740
    .line 741
    sget-object v2, LTD1;->n0:LTD1;

    .line 742
    .line 743
    new-instance v3, LXM1;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-direct {v3, v4, v0}, LXM1;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3, v2}, LB99;->c(Lz99;LcSa;)V

    .line 750
    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_f
    sget-object v2, LTD1;->n0:LTD1;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, LB99;->b(LcSa;)V

    .line 756
    .line 757
    .line 758
    :goto_5
    iget-object v0, v0, LZM1;->Z:LIsg;

    .line 759
    .line 760
    iput-boolean p1, v0, LIsg;->b:Z

    .line 761
    .line 762
    sget-object p1, Li7j;->a:Li7j;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LZM1;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v1, Lrh0;

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    invoke-direct {v1, p1, v2}, Lrh0;-><init>(ZI)V

    .line 782
    .line 783
    .line 784
    monitor-enter v0

    .line 785
    :try_start_0
    iget-object p1, v0, LZM1;->G0:LK0c;

    .line 786
    .line 787
    if-eqz p1, :cond_10

    .line 788
    .line 789
    iget-object p1, p1, LK0c;->Y:LAO1;

    .line 790
    .line 791
    invoke-virtual {v1, p1}, Lrh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :catchall_0
    move-exception p1

    .line 796
    goto :goto_7

    .line 797
    :cond_10
    :goto_6
    monitor-exit v0

    .line 798
    sget-object p1, Li7j;->a:Li7j;

    .line 799
    .line 800
    return-object p1

    .line 801
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    throw p1

    .line 803
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 804
    .line 805
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object p1, Li7j;->a:Li7j;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_1c
    check-cast p1, Lcom/snap/talk/Media;

    .line 816
    .line 817
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LyL1;

    .line 820
    .line 821
    check-cast v0, LxL1;

    .line 822
    .line 823
    new-instance v1, LtM1;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {p1}, LxL1;->b(Lcom/snap/talk/Media;)LFO1;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-direct {v1, p1}, LtM1;-><init>(LFO1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, LxL1;->c(LxM1;)V

    .line 836
    .line 837
    .line 838
    sget-object p1, Li7j;->a:Li7j;

    .line 839
    .line 840
    return-object p1

    .line 841
    :pswitch_1d
    check-cast p1, Lcom/snap/talk/Media;

    .line 842
    .line 843
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LyL1;

    .line 846
    .line 847
    check-cast v0, LxL1;

    .line 848
    .line 849
    new-instance v1, LuM1;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, LxL1;->b(Lcom/snap/talk/Media;)LFO1;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v1, p1}, LuM1;-><init>(LFO1;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, LxL1;->c(LxM1;)V

    .line 862
    .line 863
    .line 864
    sget-object p1, Li7j;->a:Li7j;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_1e
    check-cast p1, Lcom/snap/talk/Media;

    .line 868
    .line 869
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LyL1;

    .line 872
    .line 873
    check-cast v0, LxL1;

    .line 874
    .line 875
    new-instance v1, LwM1;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {p1}, LxL1;->b(Lcom/snap/talk/Media;)LFO1;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-direct {v1, p1}, LwM1;-><init>(LFO1;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, LxL1;->c(LxM1;)V

    .line 888
    .line 889
    .line 890
    sget-object p1, Li7j;->a:Li7j;

    .line 891
    .line 892
    return-object p1

    .line 893
    :pswitch_1f
    check-cast p1, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LxL1;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x2

    .line 903
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v1, 0x0

    .line 908
    new-array v1, v1, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    invoke-static {p1}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    sget-object p1, Li7j;->a:Li7j;

    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_20
    check-cast p1, Lh69;

    .line 923
    .line 924
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p1, LsA1;

    .line 927
    .line 928
    iget-boolean v0, p1, LsA1;->g:Z

    .line 929
    .line 930
    iget-wide v1, p1, LsA1;->a:J

    .line 931
    .line 932
    if-nez v0, :cond_11

    .line 933
    .line 934
    invoke-static {v1, v2}, LiA1;->b(J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_11

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_11
    const-wide/32 v3, 0x1000000

    .line 942
    .line 943
    .line 944
    and-long/2addr v3, v1

    .line 945
    const-wide/16 v5, 0x0

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    cmp-long v7, v3, v5

    .line 949
    .line 950
    if-lez v7, :cond_12

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    goto :goto_8

    .line 954
    :cond_12
    const/4 v3, 0x0

    .line 955
    :goto_8
    if-eqz v3, :cond_14

    .line 956
    .line 957
    iget-boolean v3, p1, LsA1;->h:Z

    .line 958
    .line 959
    iget-object v4, p1, LsA1;->p:LuZd;

    .line 960
    .line 961
    iget-object v5, v4, LuZd;->a:LB73;

    .line 962
    .line 963
    check-cast v5, LOze;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    if-eqz v3, :cond_13

    .line 973
    .line 974
    iget-wide v7, v4, LuZd;->f:J

    .line 975
    .line 976
    const-wide/16 v9, -0x1

    .line 977
    .line 978
    cmp-long v3, v7, v9

    .line 979
    .line 980
    if-eqz v3, :cond_13

    .line 981
    .line 982
    sub-long v7, v5, v7

    .line 983
    .line 984
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v7, v4, LuZd;->e:Ld70;

    .line 989
    .line 990
    invoke-virtual {v7, v3}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget v3, v7, Ld70;->c:I

    .line 994
    .line 995
    iget v8, v4, LuZd;->b:I

    .line 996
    .line 997
    if-le v3, v8, :cond_13

    .line 998
    .line 999
    invoke-virtual {v7, v0}, Ld70;->d(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_13
    iput-wide v5, v4, LuZd;->f:J

    .line 1003
    .line 1004
    :cond_14
    iget-object p1, p1, LsA1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-gez v3, :cond_15

    .line 1011
    .line 1012
    invoke-static {v1, v2}, LiA1;->b(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :pswitch_21
    check-cast p1, LdXc;

    .line 1025
    .line 1026
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LZu1;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lav1;

    .line 1034
    .line 1035
    sget-object v1, LdXc;->b1:Lfbd;

    .line 1036
    .line 1037
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    invoke-direct {v0, p1}, Lav1;-><init>(Z)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_22
    check-cast p1, LWu1;

    .line 1052
    .line 1053
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1056
    .line 1057
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object p1, Li7j;->a:Li7j;

    .line 1061
    .line 1062
    return-object p1

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
