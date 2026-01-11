.class public final synthetic LRCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWCb;


# direct methods
.method public synthetic constructor <init>(LWCb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRCb;->a:I

    iput-object p1, p0, LRCb;->b:LWCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWCb;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LRCb;->a:I

    iput-object p1, p0, LRCb;->b:LWCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRCb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 7
    .line 8
    iget-object v0, v0, LWCb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 16
    .line 17
    iget-object v1, v0, LWCb;->Z:LTfj;

    .line 18
    .line 19
    iget-object v1, v1, LTfj;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll2k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll2k;->c()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 41
    .line 42
    :goto_0
    iput v1, v0, LWCb;->i0:F

    .line 43
    .line 44
    iget-object v1, v0, LWCb;->Z:LTfj;

    .line 45
    .line 46
    iget-object v1, v1, LTfj;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LREi;

    .line 49
    .line 50
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll2k;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll2k;->j()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, -0x1

    .line 69
    :goto_1
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, LWCb;->Z:LTfj;

    .line 72
    .line 73
    iget-object v1, v1, LTfj;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LREi;

    .line 76
    .line 77
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ll2k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll2k;->i()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, -0x1

    .line 95
    :goto_2
    if-lez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, LWCb;->Z:LTfj;

    .line 98
    .line 99
    iget-object v1, v1, LTfj;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LREi;

    .line 102
    .line 103
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ll2k;

    .line 108
    .line 109
    invoke-virtual {v1}, Ll2k;->j()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v1, -0x1

    .line 121
    :goto_3
    iput v1, v0, LWCb;->g0:I

    .line 122
    .line 123
    iget-object v1, v0, LWCb;->Z:LTfj;

    .line 124
    .line 125
    iget-object v1, v1, LTfj;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LREi;

    .line 128
    .line 129
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ll2k;

    .line 134
    .line 135
    invoke-virtual {v1}, Ll2k;->i()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_4
    iput v2, v0, LWCb;->h0:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v1, LTCb;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, LTCb;-><init>(LWCb;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LMsi;->J(LMT2;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, LQCb;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v1, v0, v2}, LQCb;-><init>(LWCb;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "MediaPlayer#skipSetupAudioComponent"

    .line 170
    .line 171
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 176
    .line 177
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 184
    .line 185
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 192
    .line 193
    iget-object v0, v0, LWCb;->l1:Ljava/util/concurrent/CountDownLatch;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 200
    .line 201
    iget-object v1, v0, LWCb;->B0:Lub0;

    .line 202
    .line 203
    iget-object v2, v0, LWCb;->q0:LXNd;

    .line 204
    .line 205
    iput-object v2, v1, Lub0;->t:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lz3k;

    .line 208
    .line 209
    iget-object v2, v0, LWCb;->l0:LCt0;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lz3k;-><init>(LCt0;LQN7;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, LWCb;->C0:Lz3k;

    .line 215
    .line 216
    iget-object v0, v0, LWCb;->q0:LXNd;

    .line 217
    .line 218
    iget-object v2, v0, LXNd;->t:Lz3k;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const/4 v2, 0x0

    .line 225
    :goto_5
    invoke-static {v2}, LSpk;->N(Z)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, LXNd;->t:Lz3k;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 232
    .line 233
    invoke-virtual {v0}, LWCb;->m()Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object v0, p0, LRCb;->b:LWCb;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, LTCb;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, v0, v2}, LTCb;-><init>(LWCb;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LMsi;->J(LMT2;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
