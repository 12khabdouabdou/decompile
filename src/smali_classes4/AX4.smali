.class public final LAX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LAX4;->a:I

    iput-object p1, p0, LAX4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmk6;Lio/reactivex/rxjava3/core/Completable;Lrui;I)LY08;
    .locals 13

    .line 1
    iget v0, p0, LAX4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LY08;

    .line 7
    .line 8
    iget-object v0, p0, LAX4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, Lbb5;

    .line 11
    .line 12
    iget-object v0, v0, Lbb5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIb5;

    .line 15
    .line 16
    invoke-virtual {v0}, LIb5;->o()Lnk6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LIb5;->t:LeY4;

    .line 21
    .line 22
    invoke-virtual {v3}, LeY4;->y()LiV9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LIb5;->O0:Lbb5;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LZ4i;

    .line 33
    .line 34
    iget-object v5, v0, LIb5;->U0:Lbb5;

    .line 35
    .line 36
    iget-object v6, v0, LIb5;->X0:Lbb5;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v8, p4

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, LY08;-><init>(Lnk6;LiV9;LZ4i;LDBe;LCBe;Lmk6;ILio/reactivex/rxjava3/core/Completable;Lrui;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    new-instance v2, LY08;

    .line 49
    .line 50
    iget-object v0, p0, LAX4;->b:LCBe;

    .line 51
    .line 52
    check-cast v0, LIX4;

    .line 53
    .line 54
    iget-object v0, v0, LIX4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LRX4;

    .line 57
    .line 58
    invoke-virtual {v0}, LRX4;->a()Lnk6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, LRX4;->q:LeY4;

    .line 63
    .line 64
    invoke-virtual {v1}, LeY4;->y()LiV9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v0, LRX4;->j0:LIX4;

    .line 69
    .line 70
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, LZ4i;

    .line 76
    .line 77
    iget-object v6, v0, LRX4;->V0:LIX4;

    .line 78
    .line 79
    iget-object v7, v0, LRX4;->J1:LIX4;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v10, p2

    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move/from16 v9, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v11}, LY08;-><init>(Lnk6;LiV9;LZ4i;LDBe;LCBe;Lmk6;ILio/reactivex/rxjava3/core/Completable;Lrui;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    new-instance v2, LY08;

    .line 92
    .line 93
    iget-object v0, p0, LAX4;->b:LCBe;

    .line 94
    .line 95
    check-cast v0, LFW4;

    .line 96
    .line 97
    new-instance v3, Lnk6;

    .line 98
    .line 99
    iget-object v0, v0, LFW4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LGX4;

    .line 102
    .line 103
    iget-object v1, v0, LGX4;->a:Lz45;

    .line 104
    .line 105
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v0, LGX4;->A:LCBe;

    .line 110
    .line 111
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, v0, LGX4;->x:LFW4;

    .line 116
    .line 117
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LGX4;->B:LCBe;

    .line 121
    .line 122
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, v0, LGX4;->J:LCBe;

    .line 127
    .line 128
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, v0, LGX4;->K:LFW4;

    .line 133
    .line 134
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v0, LGX4;->L:LFW4;

    .line 139
    .line 140
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, LGX4;->M:LFW4;

    .line 144
    .line 145
    iget-object v1, v0, LGX4;->b:Lk45;

    .line 146
    .line 147
    iget-object v10, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 148
    .line 149
    iget-object v1, v0, LGX4;->N:LFW4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    check-cast v11, Lcl6;

    .line 157
    .line 158
    iget-object v12, v0, LGX4;->P:LFW4;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v12}, Lnk6;-><init>(LyPf;LQS9;LQS9;LQS9;LQS9;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcl6;LCBe;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LiV9;

    .line 164
    .line 165
    iget-object v1, v0, LGX4;->Z:LCBe;

    .line 166
    .line 167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lle5;

    .line 172
    .line 173
    invoke-virtual {v0}, LGX4;->b()Lcnd;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lktf;

    .line 178
    .line 179
    iget-object v7, v0, LGX4;->p:Lt55;

    .line 180
    .line 181
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v0, LGX4;->c0:LCBe;

    .line 186
    .line 187
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LgKg;

    .line 192
    .line 193
    iget-object v8, v0, LGX4;->A:LCBe;

    .line 194
    .line 195
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LTh6;

    .line 200
    .line 201
    const/16 v9, 0x1a

    .line 202
    .line 203
    invoke-direct {v6, v7, v9, v8}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, LGX4;->f0:LFW4;

    .line 207
    .line 208
    invoke-direct {v4, v1, v5, v6, v7}, LiV9;-><init>(Lle5;Lcnd;Lktf;LCBe;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LGX4;->T:LFW4;

    .line 212
    .line 213
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v5, v1

    .line 218
    check-cast v5, LZ4i;

    .line 219
    .line 220
    iget-object v6, v0, LGX4;->X:LCBe;

    .line 221
    .line 222
    iget-object v7, v0, LGX4;->g0:LFW4;

    .line 223
    .line 224
    move-object v8, p1

    .line 225
    move-object v10, p2

    .line 226
    move-object/from16 v11, p3

    .line 227
    .line 228
    move/from16 v9, p4

    .line 229
    .line 230
    invoke-direct/range {v2 .. v11}, LY08;-><init>(Lnk6;LiV9;LZ4i;LDBe;LCBe;Lmk6;ILio/reactivex/rxjava3/core/Completable;Lrui;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
