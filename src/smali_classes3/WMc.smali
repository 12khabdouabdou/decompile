.class public final LWMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXMc;


# direct methods
.method public synthetic constructor <init>(LXMc;I)V
    .locals 0

    .line 1
    iput p2, p0, LWMc;->a:I

    iput-object p1, p0, LWMc;->b:LXMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LWMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWMc;->b:LXMc;

    .line 9
    .line 10
    iget-object p1, p1, LXMc;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LWMc;->b:LXMc;

    .line 24
    .line 25
    iget-object v2, v1, LXMc;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LhNc;

    .line 32
    .line 33
    iget-object v3, v1, LXMc;->d:LVMc;

    .line 34
    .line 35
    invoke-interface {v3}, LVMc;->w1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, LXMc;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    instance-of v4, v2, LfNc;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LfNc;

    .line 56
    .line 57
    iget-object v4, v4, LfNc;->a:LgNc;

    .line 58
    .line 59
    sget-object v5, LgNc;->t:LgNc;

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-interface {v3}, LVMc;->a1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v8, v4, v6

    .line 72
    .line 73
    if-gtz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LXMc;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1, v2}, LXMc;->a(ZLhNc;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, v1, LXMc;->k:Lq2;

    .line 100
    .line 101
    iget-object v5, v1, LXMc;->h:Ltp0;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, v1, LXMc;->i:J

    .line 113
    .line 114
    sub-long/2addr v6, v8

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-wide v10, v1, LXMc;->j:J

    .line 120
    .line 121
    sub-long/2addr v8, v10

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iput-wide v11, v1, LXMc;->i:J

    .line 131
    .line 132
    invoke-virtual {v1, v4}, LXMc;->b(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, LVMc;->a1()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v0, v6, v11

    .line 144
    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v10}, LXMc;->b(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    :goto_1
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iput-wide v11, v1, LXMc;->j:J

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, LXMc;->a(ZLhNc;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v4, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, LVMc;->a1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    cmp-long p1, v8, v11

    .line 172
    .line 173
    if-lez p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v10, v2}, LXMc;->a(ZLhNc;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-interface {v3}, LVMc;->a1()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-long/2addr v10, v6

    .line 192
    new-instance p1, Lq2;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1, v4, v2}, Lq2;-><init>(ZLXMc;ZLhNc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, LXMc;->k:Lq2;

    .line 201
    .line 202
    :cond_9
    :goto_4
    return-void

    .line 203
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, LWMc;->b:LXMc;

    .line 212
    .line 213
    iget-object v0, p1, LXMc;->f:LJp0;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, LXMc;->b(Z)V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    iget-object p1, p0, LWMc;->b:LXMc;

    .line 223
    .line 224
    iget-object p1, p1, LXMc;->f:LJp0;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    check-cast p1, LhNc;

    .line 228
    .line 229
    instance-of v0, p1, LfNc;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    check-cast p1, LfNc;

    .line 234
    .line 235
    iget-object p1, p1, LfNc;->a:LgNc;

    .line 236
    .line 237
    sget-object v0, LgNc;->t:LgNc;

    .line 238
    .line 239
    if-eq p1, v0, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, LWMc;->b:LXMc;

    .line 242
    .line 243
    iget-object v0, p1, LXMc;->k:Lq2;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object p1, p1, LXMc;->h:Ltp0;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
