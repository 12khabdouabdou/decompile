.class public final LMj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSj6;


# direct methods
.method public synthetic constructor <init>(LSj6;I)V
    .locals 0

    .line 1
    iput p2, p0, LMj6;->a:I

    iput-object p1, p0, LMj6;->b:LSj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LMj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf5i;

    .line 7
    .line 8
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 9
    .line 10
    iget-object v0, v0, LSj6;->h0:LIX4;

    .line 11
    .line 12
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg5i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LFbc;->a:LFbc;

    .line 22
    .line 23
    const-string v2, "story_type"

    .line 24
    .line 25
    const-string v3, "FRIEND"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "trigger"

    .line 32
    .line 33
    const-string v5, "ENTER_COMMUNITY_PAGE"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, p1, Lf5i;->a:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    iget-object v0, v0, Lg5i;->a:LcH8;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6, v7}, LcH8;->f(LV7c;J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LFbc;->b:LFbc;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v6, p1, Lf5i;->b:I

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    invoke-interface {v0, v1, v6, v7}, LcH8;->f(LV7c;J)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LFbc;->c:LFbc;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v6, p1, Lf5i;->c:I

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    invoke-interface {v0, v1, v6, v7}, LcH8;->f(LV7c;J)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LFbc;->t:LFbc;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lf5i;->d:I

    .line 86
    .line 87
    int-to-long v2, p1

    .line 88
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object p1, p0, LMj6;->b:LSj6;

    .line 95
    .line 96
    iget-object v0, p1, LSj6;->f0:LQS9;

    .line 97
    .line 98
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    iget-object p1, p1, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LMj6;->b:LSj6;

    .line 116
    .line 117
    iget-object p1, p1, LSj6;->E0:LIX4;

    .line 118
    .line 119
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LmYf;

    .line 124
    .line 125
    sget-object v0, Lsk6;->c:Lsk6;

    .line 126
    .line 127
    iget-object p1, p1, LmYf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    sget-object v1, Lok6;->t:Lmk6;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, LE7i;

    .line 136
    .line 137
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 138
    .line 139
    iget-object v0, v0, LSj6;->c1:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object p1, p1, LE7i;->a:Lmk6;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LIg0;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, LIg0;->b()V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Lmid;

    .line 156
    .line 157
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 158
    .line 159
    invoke-static {v0, p1}, LSj6;->c3(LSj6;Lmid;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lmid;

    .line 164
    .line 165
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 166
    .line 167
    invoke-static {v0, p1}, LSj6;->c3(LSj6;Lmid;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    iget-object p1, p0, LMj6;->b:LSj6;

    .line 174
    .line 175
    iget-object v0, p1, LSj6;->q0:LQS9;

    .line 176
    .line 177
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LpQ5;

    .line 182
    .line 183
    iget-object p1, p1, LSj6;->Z0:LAp0;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LpQ5;->b(LAp0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Lmid;

    .line 190
    .line 191
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 192
    .line 193
    invoke-static {v0, p1}, LSj6;->c3(LSj6;Lmid;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, LMj6;->b:LSj6;

    .line 200
    .line 201
    iget-object v0, p1, LSj6;->j0:LIX4;

    .line 202
    .line 203
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LcH8;

    .line 208
    .line 209
    sget-object v1, LUi6;->O1:LUi6;

    .line 210
    .line 211
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, LSj6;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lmid;

    .line 223
    .line 224
    iget-object v0, p0, LMj6;->b:LSj6;

    .line 225
    .line 226
    invoke-static {v0, p1}, LSj6;->c3(LSj6;Lmid;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, LSj6;->H0:LIX4;

    .line 230
    .line 231
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Llk6;

    .line 236
    .line 237
    sget-object v1, Lsk6;->c:Lsk6;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Llk6;->a(Lsk6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, v0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
