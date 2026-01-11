.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;


# direct methods
.method public synthetic constructor <init>(Lvo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio2;->a:I

    iput-object p1, p0, Lio2;->b:Lvo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 7
    .line 8
    iget-object v1, v0, Lvo2;->v1:Laqk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lco2;->h0:Lco2;

    .line 14
    .line 15
    iget-object v0, v0, Lvo2;->G0:LR93;

    .line 16
    .line 17
    check-cast v0, LFRe;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0, v2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "uiStateMachine"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvo2;->v()Laqk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LWn2;->c:LWn2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laqk;->s(LnSh;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 53
    .line 54
    iget-object v1, v0, Lvo2;->Y0:Lio/reactivex/rxjava3/core/Observer;

    .line 55
    .line 56
    sget-object v2, Lewj;->a:Lewj;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvo2;->v()Laqk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LWn2;->c:LWn2;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laqk;->s(LnSh;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lvo2;->G0:LR93;

    .line 78
    .line 79
    check-cast v2, LFRe;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lvo2;->p(JLx0k;)LYo2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, LFn2;->a(LYo2;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lvo2;->v1:Laqk;

    .line 97
    .line 98
    const-string v2, "uiStateMachine"

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v3, Lco2;->g0:Lco2;

    .line 103
    .line 104
    iget-object v5, v0, Lvo2;->G0:LR93;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, LFRe;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v3, v6, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lvo2;->v1:Laqk;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v1, Lco2;->h0:Lco2;

    .line 128
    .line 129
    check-cast v5, LFRe;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2, v4}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :pswitch_3
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 155
    .line 156
    iget-object v1, v0, Lvo2;->v1:Laqk;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v3, Lco2;->a:Lco2;

    .line 162
    .line 163
    iget-object v0, v0, Lvo2;->G0:LR93;

    .line 164
    .line 165
    check-cast v0, LFRe;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v3, v0, v2}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string v0, "uiStateMachine"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_4
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lvo2;->o(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Loo2;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v2, v0, v3}, Loo2;-><init>(Lvo2;I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v1, v2, v0}, LmFk;->a(LFn2;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lio2;->b:Lvo2;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Lvo2;->o(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Loo2;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v2, v0, v3}, Loo2;-><init>(Lvo2;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v1, v2, v0}, LmFk;->a(LFn2;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
