.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh25;->a:I

    iput-object p1, p0, Lh25;->c:Ljava/lang/Object;

    iput p2, p0, Lh25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG35;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LG35;->t:LYT4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LG35;->c:LGZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LGZ4;->P4()LGx9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LpTf;

    .line 31
    .line 32
    iget-object v0, v0, LG35;->Z:Lh25;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LOa1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LpTf;-><init>(LOa1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    new-instance v2, LqSf;

    .line 45
    .line 46
    iget-object v3, v0, LG35;->Z:Lh25;

    .line 47
    .line 48
    iget-object v1, v0, LG35;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, LG35;->X:Lh25;

    .line 55
    .line 56
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LkZf;

    .line 61
    .line 62
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v0, LG35;->Y:Lh25;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LqSf;-><init>(Lake;Lnwf;LkZf;LB73;Lake;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_4
    new-instance v1, LFQf;

    .line 73
    .line 74
    iget-object v2, v0, LG35;->X:Lh25;

    .line 75
    .line 76
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LkZf;

    .line 81
    .line 82
    iget-object v0, v0, LG35;->Z:Lh25;

    .line 83
    .line 84
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LOa1;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LFQf;-><init>(LOa1;LkZf;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    iget-object v0, v0, LG35;->a:LFY4;

    .line 95
    .line 96
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    new-instance v1, LgRf;

    .line 102
    .line 103
    iget-object v2, v0, LG35;->Z:Lh25;

    .line 104
    .line 105
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LOa1;

    .line 110
    .line 111
    iget-object v3, v0, LG35;->X:Lh25;

    .line 112
    .line 113
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LkZf;

    .line 118
    .line 119
    iget-object v4, v0, LG35;->Y:Lh25;

    .line 120
    .line 121
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LaA8;

    .line 126
    .line 127
    iget-object v0, v0, LG35;->a:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v2, v3, v4, v0}, LgRf;-><init>(LOa1;LkZf;LaA8;LB73;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    iget-object v0, v0, LG35;->a:LFY4;

    .line 138
    .line 139
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    iget-object v0, v0, LG35;->a:LFY4;

    .line 145
    .line 146
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v1, Lh8c;

    .line 152
    .line 153
    iget-object v2, v0, LG35;->a:LFY4;

    .line 154
    .line 155
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LG35;->a:LFY4;

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v0, LG35;->X:Lh25;

    .line 166
    .line 167
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v0, LG35;->Y:Lh25;

    .line 172
    .line 173
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v0, LG35;->e0:Lh25;

    .line 178
    .line 179
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v0, LG35;->f0:Lh25;

    .line 184
    .line 185
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, LG35;->g0:Lh25;

    .line 190
    .line 191
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v0, LG35;->h0:Lh25;

    .line 196
    .line 197
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v0, LG35;->b:LJU4;

    .line 202
    .line 203
    invoke-virtual {v10}, LJU4;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v0, LG35;->i0:Lh25;

    .line 208
    .line 209
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v12, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v6

    .line 217
    move-object v6, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v9

    .line 220
    move-object v9, v10

    .line 221
    move-object v10, v11

    .line 222
    invoke-virtual {v12}, LFY4;->h0()LfM5;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v0, v0, LG35;->j0:Lh25;

    .line 231
    .line 232
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-direct/range {v1 .. v13}, Lh8c;-><init>(LWq6;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lcom/snap/sharing/invite/InviteContactSectionLogger;LrH9;LfM5;LB73;LrH9;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method private final b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, v0, Lh25;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg45;

    .line 8
    .line 9
    iget v3, v0, Lh25;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v4, Lv9g;

    .line 21
    .line 22
    iget-object v1, v2, Lg45;->b:LqY4;

    .line 23
    .line 24
    iget-object v5, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg45;->u()LbEe;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v2, Lg45;->D0:Lh25;

    .line 31
    .line 32
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 37
    .line 38
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v2, Lg45;->t0:Lh25;

    .line 43
    .line 44
    iget-object v1, v2, Lg45;->e0:Lh25;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lnwf;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lv9g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LbEe;LrH9;Lj30;Lake;Lnwf;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    new-instance v1, LdYe;

    .line 58
    .line 59
    iget-object v2, v2, Lg45;->a:LFY4;

    .line 60
    .line 61
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, LdYe;-><init>(LOB6;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    new-instance v1, LHJd;

    .line 70
    .line 71
    new-instance v3, LIw8;

    .line 72
    .line 73
    iget-object v2, v2, Lg45;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v2}, LIw8;-><init>(LBJd;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3}, LHJd;-><init>(LIw8;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 87
    .line 88
    invoke-virtual {v1}, LFY4;->x0()Lq1g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_4
    new-instance v1, LfE6;

    .line 94
    .line 95
    iget-object v2, v2, Lg45;->b:LqY4;

    .line 96
    .line 97
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LfE6;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 104
    .line 105
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_6
    new-instance v1, LO9g;

    .line 111
    .line 112
    iget-object v3, v2, Lg45;->x0:Lh25;

    .line 113
    .line 114
    invoke-virtual {v2}, Lg45;->u()LbEe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v2, Lg45;->b:LqY4;

    .line 119
    .line 120
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 121
    .line 122
    iget-object v7, v2, Lg45;->y0:Lake;

    .line 123
    .line 124
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LfE6;

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    move-object v6, v7

    .line 132
    iget-object v7, v2, Lg45;->v0:Lh25;

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    iget-object v8, v2, Lg45;->z0:Lh25;

    .line 136
    .line 137
    iget-object v2, v2, Lg45;->a:LFY4;

    .line 138
    .line 139
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v10, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 144
    .line 145
    move-object v5, v9

    .line 146
    move-object v9, v2

    .line 147
    move-object v2, v1

    .line 148
    invoke-direct/range {v2 .. v10}, LO9g;-><init>(Lake;LbEe;LeNe;LfE6;Lake;Lake;LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_7
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 153
    .line 154
    invoke-virtual {v1}, LFY4;->A0()LDdh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_8
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_9
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 167
    .line 168
    invoke-virtual {v1}, LFY4;->h()LaI0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_a
    new-instance v1, Lr9g;

    .line 174
    .line 175
    iget-object v2, v2, Lg45;->s0:Lnn9;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lr9g;-><init>(Lbke;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    new-instance v3, LcYe;

    .line 182
    .line 183
    iget-object v1, v2, Lg45;->e0:Lh25;

    .line 184
    .line 185
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Lnwf;

    .line 191
    .line 192
    iget-object v1, v2, Lg45;->Z:LBlj;

    .line 193
    .line 194
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v2, Lg45;->h0:Lh25;

    .line 199
    .line 200
    iget-object v1, v2, Lg45;->t0:Lh25;

    .line 201
    .line 202
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lr9g;

    .line 208
    .line 209
    iget-object v8, v2, Lg45;->u0:Lh25;

    .line 210
    .line 211
    iget-object v9, v2, Lg45;->v0:Lh25;

    .line 212
    .line 213
    sget-object v1, LGWe;->a:LGWe;

    .line 214
    .line 215
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 216
    .line 217
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v11, v2, Lg45;->w0:Lh25;

    .line 222
    .line 223
    iget-object v12, v2, Lg45;->A0:Lh25;

    .line 224
    .line 225
    iget-object v13, v2, Lg45;->f0:Lh25;

    .line 226
    .line 227
    iget-object v14, v2, Lg45;->B0:Lh25;

    .line 228
    .line 229
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-direct/range {v3 .. v16}, LcYe;-><init>(Lnwf;LXSg;Lake;Lr9g;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Le03;LB73;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_c
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 245
    .line 246
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_d
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 252
    .line 253
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_e
    new-instance v1, LWxf;

    .line 259
    .line 260
    iget-object v3, v2, Lg45;->Y:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v2, v2, Lg45;->a:LFY4;

    .line 263
    .line 264
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v3, v2}, LWxf;-><init>(Landroid/content/Context;Lu00;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_f
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 273
    .line 274
    iget-object v1, v1, LFY4;->k5:Lake;

    .line 275
    .line 276
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lt84;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_10
    new-instance v1, LTP5;

    .line 284
    .line 285
    iget-object v2, v2, Lg45;->t:LLL4;

    .line 286
    .line 287
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, LTP5;-><init>(LVY0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_11
    new-instance v1, LzQ;

    .line 296
    .line 297
    iget-object v3, v2, Lg45;->a:LFY4;

    .line 298
    .line 299
    iget-object v3, v3, LFY4;->wd:Lake;

    .line 300
    .line 301
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LDxf;

    .line 306
    .line 307
    iget-object v4, v2, Lg45;->t:LLL4;

    .line 308
    .line 309
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v2, v2, Lg45;->e0:Lh25;

    .line 314
    .line 315
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lnwf;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v2}, LzQ;-><init>(LDxf;LVY0;Lnwf;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_12
    new-instance v1, LeR;

    .line 326
    .line 327
    iget-object v3, v2, Lg45;->a:LFY4;

    .line 328
    .line 329
    iget-object v3, v3, LFY4;->wd:Lake;

    .line 330
    .line 331
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LDxf;

    .line 336
    .line 337
    iget-object v2, v2, Lg45;->t:LLL4;

    .line 338
    .line 339
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v3, v2}, LeR;-><init>(LDxf;LVY0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_13
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 348
    .line 349
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_14
    new-instance v1, Lj9g;

    .line 355
    .line 356
    iget-object v2, v2, Lg45;->i0:Lh25;

    .line 357
    .line 358
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Lj9g;-><init>(LrH9;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_15
    new-instance v1, Li9g;

    .line 367
    .line 368
    invoke-direct {v1}, Li9g;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_16
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 373
    .line 374
    invoke-virtual {v1}, LFY4;->y()LP74;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_17
    new-instance v1, Ly9g;

    .line 380
    .line 381
    iget-object v3, v2, Lg45;->f0:Lh25;

    .line 382
    .line 383
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LP74;

    .line 388
    .line 389
    iget-object v4, v2, Lg45;->a:LFY4;

    .line 390
    .line 391
    invoke-virtual {v4}, LFY4;->L()LHW6;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v2, Lg45;->e0:Lh25;

    .line 396
    .line 397
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lnwf;

    .line 402
    .line 403
    iget-object v6, v2, Lg45;->g0:Lh25;

    .line 404
    .line 405
    iget-object v2, v2, Lg45;->b:LqY4;

    .line 406
    .line 407
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    invoke-direct/range {v2 .. v7}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_18
    iget-object v1, v2, Lg45;->a:LFY4;

    .line 415
    .line 416
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_19
    new-instance v3, Lp9g;

    .line 422
    .line 423
    iget-object v4, v2, Lg45;->e0:Lh25;

    .line 424
    .line 425
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lnwf;

    .line 430
    .line 431
    iget-object v5, v2, Lg45;->b:LqY4;

    .line 432
    .line 433
    move-object v6, v3

    .line 434
    move-object v3, v4

    .line 435
    iget-object v4, v5, LqY4;->e:LeNe;

    .line 436
    .line 437
    iget-object v7, v2, Lg45;->h0:Lh25;

    .line 438
    .line 439
    invoke-virtual {v7}, Lh25;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ly9g;

    .line 444
    .line 445
    move-object v8, v6

    .line 446
    invoke-virtual {v2}, Lg45;->u()LbEe;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v9, v8

    .line 451
    iget-object v8, v2, Lg45;->j0:Lh25;

    .line 452
    .line 453
    iget-object v11, v2, Lg45;->k0:Lh25;

    .line 454
    .line 455
    iget-object v12, v2, Lg45;->l0:Lh25;

    .line 456
    .line 457
    iget-object v13, v2, Lg45;->m0:Lh25;

    .line 458
    .line 459
    iget-object v10, v2, Lg45;->n0:Lnn9;

    .line 460
    .line 461
    iget-object v14, v2, Lg45;->e0:Lh25;

    .line 462
    .line 463
    iget-object v15, v2, Lg45;->h0:Lh25;

    .line 464
    .line 465
    move-object/from16 v16, v10

    .line 466
    .line 467
    new-instance v10, Lkxf;

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    invoke-direct/range {v10 .. v17}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    move-object v11, v9

    .line 475
    new-instance v9, Lgje;

    .line 476
    .line 477
    invoke-direct {v9, v1, v10}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v2, Lg45;->o0:Lh25;

    .line 481
    .line 482
    iget-object v12, v2, Lg45;->p0:Lake;

    .line 483
    .line 484
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, LWxf;

    .line 489
    .line 490
    iget-object v13, v2, Lg45;->a:LFY4;

    .line 491
    .line 492
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    iget-object v15, v2, Lg45;->q0:Lh25;

    .line 497
    .line 498
    iget-object v1, v2, Lg45;->r0:Lh25;

    .line 499
    .line 500
    new-instance v17, Ll2k;

    .line 501
    .line 502
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v18, Ll00;

    .line 506
    .line 507
    sget-object v19, LGWe;->a:LGWe;

    .line 508
    .line 509
    new-instance v0, LV4c;

    .line 510
    .line 511
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 512
    .line 513
    new-instance v5, Ltih;

    .line 514
    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v25, v3

    .line 522
    .line 523
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v26, v4

    .line 528
    .line 529
    invoke-virtual {v13}, LFY4;->e()Lu00;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v5, v1, v3, v4}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v3, 0xc

    .line 541
    .line 542
    invoke-direct {v0, v5, v3, v1}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lg45;->q0:Lh25;

    .line 546
    .line 547
    iget-object v3, v2, Lg45;->j0:Lh25;

    .line 548
    .line 549
    iget-object v4, v2, Lg45;->C0:Lh25;

    .line 550
    .line 551
    iget-object v5, v2, Lg45;->e0:Lh25;

    .line 552
    .line 553
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lnwf;

    .line 558
    .line 559
    iget-object v5, v2, Lg45;->c:LTqc;

    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    move-object/from16 v21, v1

    .line 564
    .line 565
    move-object/from16 v22, v3

    .line 566
    .line 567
    move-object/from16 v23, v4

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    invoke-direct/range {v18 .. v23}, Ll00;-><init>(LV4c;LTqc;Lake;Lake;Lake;)V

    .line 572
    .line 573
    .line 574
    move-object v5, v7

    .line 575
    iget-object v7, v2, Lg45;->c:LTqc;

    .line 576
    .line 577
    move-object v0, v11

    .line 578
    iget-object v11, v2, Lg45;->X:LqZ8;

    .line 579
    .line 580
    iget-object v13, v2, Lg45;->Y:Landroid/content/Context;

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    move-object/from16 v16, v24

    .line 584
    .line 585
    move-object/from16 v3, v25

    .line 586
    .line 587
    move-object/from16 v4, v26

    .line 588
    .line 589
    invoke-direct/range {v2 .. v18}, Lp9g;-><init>(Lnwf;LeNe;Ly9g;LbEe;LTqc;Lh25;Lgje;Lh25;LqZ8;LWxf;Landroid/content/Context;LpC3;Lh25;Lh25;Ll2k;Ll00;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Ll45;->X:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LYma;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll45;->u()Lo3h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Ll45;->X:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LYma;-><init>(Lo3h;Lnwf;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, Ll45;->X:LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, Ll45;->h0:LxY4;

    .line 47
    .line 48
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, Ll45;->X:LFY4;

    .line 54
    .line 55
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, v0, Ll45;->g0:LNgj;

    .line 61
    .line 62
    invoke-interface {v0}, LNgj;->S5()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, v0, Ll45;->f0:Lcrb;

    .line 68
    .line 69
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq45;->b:LBlj;

    .line 16
    .line 17
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, Lq45;->b:LBlj;

    .line 29
    .line 30
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, Lq45;->a:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lr45;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, Lr45;->a:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v1, LPSg;

    .line 42
    .line 43
    iget-object v2, v0, Lr45;->b:LqY4;

    .line 44
    .line 45
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    iget-object v0, v0, Lr45;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, v0, Lr45;->a:LFY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v1, v0, Lr45;->c:Lh25;

    .line 65
    .line 66
    iget-object v2, v0, Lr45;->a:LFY4;

    .line 67
    .line 68
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lr45;->t:Lh25;

    .line 73
    .line 74
    iget-object v4, v0, Lr45;->X:Lh25;

    .line 75
    .line 76
    iget-object v0, v0, Lr45;->Y:Lh25;

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4, v0}, LKBe;->a(Lh25;Lnwf;Lh25;Lh25;Lh25;)LMZi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ls45;->c:LBlj;

    .line 25
    .line 26
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, Ls45;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, Ls45;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, LPSg;

    .line 52
    .line 53
    iget-object v2, v0, Ls45;->b:LqY4;

    .line 54
    .line 55
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    iget-object v0, v0, Ls45;->a:LFY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iget-object v0, v0, Ls45;->a:LFY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v1, v0, Ls45;->t:Lh25;

    .line 75
    .line 76
    iget-object v2, v0, Ls45;->a:LFY4;

    .line 77
    .line 78
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ls45;->X:Lh25;

    .line 82
    .line 83
    iget-object v3, v0, Ls45;->Y:Lh25;

    .line 84
    .line 85
    iget-object v0, v0, Ls45;->Z:Lh25;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0}, LFok;->h(Lh25;Lh25;Lh25;Lh25;)LIZi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh25;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lh25;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lt45;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lwna;

    .line 16
    .line 17
    iget-object v1, v2, Lt45;->a:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v1}, LGZ4;->I2()LW7d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lwna;-><init>(LW7d;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    new-instance v2, LZjg;

    .line 35
    .line 36
    iget-object v1, v0, Lt45;->a:LGZ4;

    .line 37
    .line 38
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v0, Lt45;->t:Lake;

    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lwna;

    .line 50
    .line 51
    iget-object v1, v0, Lt45;->a:LGZ4;

    .line 52
    .line 53
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v0, Lt45;->b:LFY4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct/range {v2 .. v8}, LZjg;-><init>(Landroid/content/Context;Lwna;LTqc;LpC3;LXai;Lnwf;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    new-instance v0, LbKc;

    .line 76
    .line 77
    invoke-direct {v0}, LbKc;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx45;

    .line 6
    .line 7
    iget v2, v0, Lh25;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Lx45;->X:LRZ4;

    .line 19
    .line 20
    iget-object v1, v1, LRZ4;->q3:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Likg;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v2, LDkg;

    .line 30
    .line 31
    iget-object v1, v1, Lx45;->a:LFY4;

    .line 32
    .line 33
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, LDkg;-><init>(LB73;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    new-instance v1, LhK6;

    .line 42
    .line 43
    invoke-direct {v1}, LhK6;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    new-instance v2, Lfpa;

    .line 48
    .line 49
    iget-object v3, v1, Lx45;->c:LYT4;

    .line 50
    .line 51
    invoke-virtual {v3}, LYT4;->h4()LrR7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, Lx45;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, v1, Lx45;->i0:Lake;

    .line 62
    .line 63
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LhK6;

    .line 68
    .line 69
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v5, v1, v4}, Lfpa;-><init>(LrR7;Lnwf;LhK6;LpC3;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    new-instance v6, Lwpa;

    .line 78
    .line 79
    iget-object v2, v1, Lx45;->g0:Lake;

    .line 80
    .line 81
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lmpa;

    .line 87
    .line 88
    iget-object v2, v1, Lx45;->j0:Lake;

    .line 89
    .line 90
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lfpa;

    .line 96
    .line 97
    iget-object v2, v1, Lx45;->h0:Lake;

    .line 98
    .line 99
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ltpa;

    .line 105
    .line 106
    iget-object v2, v1, Lx45;->a:LFY4;

    .line 107
    .line 108
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, LDEd;

    .line 117
    .line 118
    iget-object v1, v1, Lx45;->t:LC35;

    .line 119
    .line 120
    iget-object v1, v1, LC35;->a:Lake;

    .line 121
    .line 122
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LdVf;

    .line 127
    .line 128
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, LFY4;->u0()LkZf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x1b

    .line 137
    .line 138
    invoke-direct {v12, v1, v3, v2, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, Lwpa;-><init>(Lmpa;Lfpa;Ltpa;LBJd;LB73;LDEd;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_5
    new-instance v2, Ltpa;

    .line 146
    .line 147
    iget-object v3, v1, Lx45;->a:LFY4;

    .line 148
    .line 149
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lx45;->a:LFY4;

    .line 154
    .line 155
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, v1, Lx45;->b:LZ35;

    .line 164
    .line 165
    new-instance v6, LvWf;

    .line 166
    .line 167
    iget-object v1, v1, LZ35;->a:LaJ4;

    .line 168
    .line 169
    invoke-virtual {v1}, LaJ4;->u()LIe0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v7, 0x1

    .line 174
    invoke-direct {v6, v7, v1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v5, v4, v6}, Ltpa;-><init>(LPBg;LpC3;LB73;LVjg;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    new-instance v8, Ljoa;

    .line 182
    .line 183
    iget-object v2, v1, Lx45;->h0:Lake;

    .line 184
    .line 185
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Ltpa;

    .line 191
    .line 192
    iget-object v2, v1, Lx45;->g0:Lake;

    .line 193
    .line 194
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v10, v2

    .line 199
    check-cast v10, Lmpa;

    .line 200
    .line 201
    iget-object v2, v1, Lx45;->k0:Lake;

    .line 202
    .line 203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v11, v2

    .line 208
    check-cast v11, Lwpa;

    .line 209
    .line 210
    iget-object v2, v1, Lx45;->a:LFY4;

    .line 211
    .line 212
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v13, LDEd;

    .line 217
    .line 218
    iget-object v3, v1, Lx45;->t:LC35;

    .line 219
    .line 220
    iget-object v3, v3, LC35;->a:Lake;

    .line 221
    .line 222
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LdVf;

    .line 227
    .line 228
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2}, LFY4;->u0()LkZf;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v6, 0x1b

    .line 237
    .line 238
    invoke-direct {v13, v3, v4, v5, v6}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lx45;->l0:Lake;

    .line 242
    .line 243
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v14, v3

    .line 248
    check-cast v14, LDkg;

    .line 249
    .line 250
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v1, v1, Lx45;->m0:Lh25;

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    invoke-direct/range {v8 .. v17}, Ljoa;-><init>(Ltpa;Lmpa;Lwpa;LB73;LDEd;LDkg;LpC3;Lnwf;Lake;)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_7
    iget-object v1, v1, Lx45;->a:LFY4;

    .line 267
    .line 268
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lrpk;->j(Ltlj;)LeG8;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_8
    iget-object v1, v1, Lx45;->a:LFY4;

    .line 278
    .line 279
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_9
    iget-object v1, v1, Lx45;->a:LFY4;

    .line 285
    .line 286
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_a
    new-instance v2, LVdf;

    .line 292
    .line 293
    iget-object v3, v1, Lx45;->a:LFY4;

    .line 294
    .line 295
    invoke-virtual {v3}, LFY4;->T()LP3j;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v1, Lx45;->a:LFY4;

    .line 300
    .line 301
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v1, Lx45;->Y:Lh25;

    .line 306
    .line 307
    iget-object v6, v1, Lx45;->Z:Lh25;

    .line 308
    .line 309
    invoke-static {v5, v6}, Lrpk;->k(Lh25;Lh25;)LpRg;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v1, v1, Lx45;->e0:Lh25;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v5, v1}, LVdf;-><init>(LP3j;Lnwf;LpRg;Lbke;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_b
    new-instance v2, Lmpa;

    .line 320
    .line 321
    iget-object v1, v1, Lx45;->f0:Lake;

    .line 322
    .line 323
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LVdf;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lmpa;-><init>(LVdf;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LA45;->Z:LxY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LA45;->b:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LA45;->Y:LNgj;

    .line 39
    .line 40
    invoke-interface {v0}, LNgj;->S5()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LA45;->X:Lcrb;

    .line 46
    .line 47
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC45;

    .line 4
    .line 5
    iget v1, p0, Lh25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LC45;->a:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LtS5;

    .line 26
    .line 27
    iget-object v0, v0, LC45;->t:Lh25;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LtS5;-><init>(Lh25;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh25;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF45;

    .line 11
    .line 12
    iget v2, v1, Lh25;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LF45;->t:Lcrb;

    .line 24
    .line 25
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, v0, LF45;->c:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, v0, LF45;->b:LxY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, v0, LF45;->b:LxY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    new-instance v2, LLCg;

    .line 52
    .line 53
    iget-object v3, v0, LF45;->Z:Lh25;

    .line 54
    .line 55
    iget-object v4, v0, LF45;->e0:Lh25;

    .line 56
    .line 57
    iget-object v0, v0, LF45;->f0:Lh25;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v0}, LLCg;-><init>(Lake;Lake;Lake;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object v0, v0, LF45;->b:LxY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LxY4;->j()LQR5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, v0, LF45;->a:LMU3;

    .line 72
    .line 73
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_7
    invoke-direct {v1}, Lh25;->j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    invoke-direct {v1}, Lh25;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_9
    invoke-direct {v1}, Lh25;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    invoke-direct {v1}, Lh25;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    invoke-direct {v1}, Lh25;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-direct {v1}, Lh25;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_d
    invoke-direct {v1}, Lh25;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_e
    invoke-direct {v1}, Lh25;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_f
    invoke-direct {v1}, Lh25;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_10
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La45;

    .line 126
    .line 127
    iget v2, v1, Lh25;->b:I

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq v2, v3, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq v2, v3, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    if-eq v2, v3, :cond_1

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, La45;->c:LBlj;

    .line 147
    .line 148
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    iget-object v0, v0, La45;->b:LFY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, v0, La45;->b:LFY4;

    .line 167
    .line 168
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v2, LiMg;

    .line 174
    .line 175
    iget-object v0, v0, La45;->Y:Lh25;

    .line 176
    .line 177
    invoke-direct {v2}, LiMg;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v0, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, v0, La45;->a:LsF4;

    .line 183
    .line 184
    new-instance v2, Lkf0;

    .line 185
    .line 186
    iget-object v0, v0, LsF4;->f0:LUo4;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lkf0;-><init>(LUo4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v0, La45;->a:LsF4;

    .line 193
    .line 194
    new-instance v2, Lmf0;

    .line 195
    .line 196
    iget-object v0, v0, LsF4;->f0:LUo4;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lmf0;-><init>(LUo4;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    return-object v0

    .line 203
    :pswitch_11
    invoke-direct {v1}, Lh25;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_12
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LF35;

    .line 211
    .line 212
    iget v2, v1, Lh25;->b:I

    .line 213
    .line 214
    packed-switch v2, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_13
    new-instance v0, LYCe;

    .line 224
    .line 225
    invoke-direct {v0}, LYCe;-><init>()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_14
    iget-object v0, v0, LF35;->j0:LN55;

    .line 231
    .line 232
    new-instance v2, LHWf;

    .line 233
    .line 234
    iget-object v3, v0, LN55;->c:LqY4;

    .line 235
    .line 236
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 237
    .line 238
    iget-object v5, v0, LN55;->g0:LI45;

    .line 239
    .line 240
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LPBg;

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    move-object v4, v5

    .line 248
    iget-object v5, v0, LN55;->h0:LI45;

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    iget-object v6, v0, LN55;->i0:LI45;

    .line 252
    .line 253
    iget-object v8, v0, LN55;->X:LgNg;

    .line 254
    .line 255
    invoke-interface {v8}, LgNg;->o()LzC1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v9, v0, LN55;->f0:LI45;

    .line 260
    .line 261
    invoke-virtual {v9}, LI45;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LpC3;

    .line 266
    .line 267
    new-instance v10, LNPh;

    .line 268
    .line 269
    iget-object v11, v0, LN55;->a:LFY4;

    .line 270
    .line 271
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v12, v0, LN55;->b:Lq25;

    .line 276
    .line 277
    invoke-virtual {v12}, Lq25;->J()LPLg;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v13, v0, LN55;->f0:LI45;

    .line 282
    .line 283
    invoke-direct {v10, v11, v12, v13}, LNPh;-><init>(LB73;LPLg;LI45;)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v0, LN55;->Y:Lx45;

    .line 287
    .line 288
    invoke-virtual {v11}, Lx45;->u()LVkg;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, LwWf;

    .line 293
    .line 294
    iget-object v13, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 295
    .line 296
    iget-object v14, v0, LN55;->j0:LI45;

    .line 297
    .line 298
    const/16 v15, 0x12

    .line 299
    .line 300
    invoke-direct {v12, v13, v15, v14}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v0, LN55;->k0:LI45;

    .line 304
    .line 305
    iget-object v14, v0, LN55;->l0:LI45;

    .line 306
    .line 307
    iget-object v15, v0, LN55;->m0:LI45;

    .line 308
    .line 309
    iget-object v0, v3, LqY4;->e:LeNe;

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    move-object v7, v8

    .line 313
    move-object v8, v9

    .line 314
    move-object v9, v0

    .line 315
    invoke-direct/range {v2 .. v15}, LHWf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPBg;Lake;Lake;LzC1;LpC3;LeNe;LNPh;LVkg;LwWf;Lake;Lake;Lake;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    move-object v0, v2

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_15
    iget-object v0, v0, LF35;->i0:LHL4;

    .line 322
    .line 323
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_16
    new-instance v2, LgDi;

    .line 330
    .line 331
    iget-object v3, v0, LF35;->z0:Lh25;

    .line 332
    .line 333
    iget-object v0, v0, LF35;->k0:Lh25;

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, LgDi;-><init>(Lh25;Lh25;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_17
    iget-object v0, v0, LF35;->h0:LJK4;

    .line 340
    .line 341
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_18
    new-instance v2, LCEh;

    .line 348
    .line 349
    iget-object v0, v0, LF35;->n0:Lh25;

    .line 350
    .line 351
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LB73;

    .line 356
    .line 357
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_19
    iget-object v0, v0, LF35;->a:LFY4;

    .line 362
    .line 363
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_1a
    new-instance v2, LqSf;

    .line 370
    .line 371
    iget-object v3, v0, LF35;->v0:Lh25;

    .line 372
    .line 373
    iget-object v4, v0, LF35;->k0:Lh25;

    .line 374
    .line 375
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lnwf;

    .line 380
    .line 381
    iget-object v5, v0, LF35;->a:LFY4;

    .line 382
    .line 383
    invoke-virtual {v5}, LFY4;->u0()LkZf;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v0, LF35;->n0:Lh25;

    .line 388
    .line 389
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LB73;

    .line 394
    .line 395
    iget-object v7, v0, LF35;->u0:Lh25;

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, LqSf;-><init>(Lake;Lnwf;LkZf;LB73;Lake;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_1b
    iget-object v0, v0, LF35;->a:LFY4;

    .line 402
    .line 403
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_1c
    iget-object v0, v0, LF35;->c:LBlj;

    .line 410
    .line 411
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_1d
    new-instance v2, LgQ5;

    .line 418
    .line 419
    invoke-virtual {v0}, LF35;->H()LGp3;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v0, LF35;->l0:Lh25;

    .line 424
    .line 425
    iget-object v5, v0, LF35;->t:LRZ4;

    .line 426
    .line 427
    iget-object v6, v5, LRZ4;->t3:Lake;

    .line 428
    .line 429
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LGKg;

    .line 434
    .line 435
    invoke-virtual {v5}, LRZ4;->a1()LlJi;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v7, LkQf;

    .line 440
    .line 441
    iget-object v8, v0, LF35;->y0:Lh25;

    .line 442
    .line 443
    iget-object v9, v0, LF35;->k0:Lh25;

    .line 444
    .line 445
    invoke-direct {v7, v8, v9}, LkQf;-><init>(Lake;Lake;)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v0, LF35;->k0:Lh25;

    .line 449
    .line 450
    invoke-virtual {v8}, Lh25;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lnwf;

    .line 455
    .line 456
    iget-object v9, v0, LF35;->p0:Lh25;

    .line 457
    .line 458
    iget-object v10, v0, LF35;->q0:Lake;

    .line 459
    .line 460
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, LcVi;

    .line 465
    .line 466
    iget-object v11, v0, LF35;->A0:Lake;

    .line 467
    .line 468
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LgDi;

    .line 473
    .line 474
    iget-object v12, v0, LF35;->s0:Lh25;

    .line 475
    .line 476
    iget-object v13, v0, LF35;->n0:Lh25;

    .line 477
    .line 478
    iget-object v14, v0, LF35;->w0:Lh25;

    .line 479
    .line 480
    iget-object v0, v0, LF35;->a:LFY4;

    .line 481
    .line 482
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move-object/from16 v26, v6

    .line 487
    .line 488
    move-object v6, v5

    .line 489
    move-object/from16 v5, v26

    .line 490
    .line 491
    invoke-direct/range {v2 .. v15}, LgQ5;-><init>(LGp3;Lh25;LGKg;LlJi;LkQf;Lnwf;Lh25;LcVi;LgDi;Lh25;Lh25;Lh25;Le03;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1e
    iget-object v0, v0, LF35;->f0:LZ55;

    .line 497
    .line 498
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_1f
    iget-object v0, v0, LF35;->t:LRZ4;

    .line 505
    .line 506
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_20
    new-instance v2, LcVi;

    .line 513
    .line 514
    iget-object v0, v0, LF35;->e0:LaJ4;

    .line 515
    .line 516
    invoke-virtual {v0}, LaJ4;->u()LIe0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v2, v0}, LcVi;-><init>(LIe0;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_21
    iget-object v0, v0, LF35;->t:LRZ4;

    .line 526
    .line 527
    invoke-virtual {v0}, LRZ4;->a3()LR2i;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_22
    iget-object v0, v0, LF35;->t:LRZ4;

    .line 534
    .line 535
    invoke-virtual {v0}, LRZ4;->I2()LaE8;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_23
    iget-object v0, v0, LF35;->b:LYT4;

    .line 542
    .line 543
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_24
    iget-object v0, v0, LF35;->a:LFY4;

    .line 550
    .line 551
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_25
    iget-object v0, v0, LF35;->c:LBlj;

    .line 558
    .line 559
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_26
    iget-object v0, v0, LF35;->b:LYT4;

    .line 566
    .line 567
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_27
    iget-object v0, v0, LF35;->a:LFY4;

    .line 574
    .line 575
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_28
    new-instance v2, LdRf;

    .line 582
    .line 583
    iget-object v3, v0, LF35;->a:LFY4;

    .line 584
    .line 585
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, v0, LF35;->k0:Lh25;

    .line 590
    .line 591
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lnwf;

    .line 596
    .line 597
    iget-object v5, v0, LF35;->l0:Lh25;

    .line 598
    .line 599
    iget-object v6, v0, LF35;->m0:Lh25;

    .line 600
    .line 601
    iget-object v7, v0, LF35;->n0:Lh25;

    .line 602
    .line 603
    iget-object v8, v0, LF35;->o0:Lh25;

    .line 604
    .line 605
    iget-object v9, v0, LF35;->t:LRZ4;

    .line 606
    .line 607
    iget-object v10, v9, LRZ4;->t3:Lake;

    .line 608
    .line 609
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, LGKg;

    .line 614
    .line 615
    iget-object v11, v0, LF35;->a:LFY4;

    .line 616
    .line 617
    move-object v12, v9

    .line 618
    move-object v9, v10

    .line 619
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    move-object v13, v11

    .line 624
    iget-object v11, v0, LF35;->p0:Lh25;

    .line 625
    .line 626
    iget-object v14, v0, LF35;->X:LrBa;

    .line 627
    .line 628
    invoke-interface {v14}, LrBa;->R3()LJsj;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    iget-object v15, v0, LF35;->Y:LJ55;

    .line 633
    .line 634
    iget-object v15, v15, LJ55;->I0:LI45;

    .line 635
    .line 636
    invoke-virtual {v15}, LI45;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    check-cast v15, LHe6;

    .line 641
    .line 642
    move-object/from16 v16, v2

    .line 643
    .line 644
    iget-object v2, v0, LF35;->Z:LqY4;

    .line 645
    .line 646
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 647
    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    iget-object v2, v0, LF35;->q0:Lake;

    .line 651
    .line 652
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LcVi;

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    iget-object v2, v0, LF35;->r0:Lh25;

    .line 661
    .line 662
    invoke-virtual {v12}, LRZ4;->a1()LlJi;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    iget-object v2, v0, LF35;->s0:Lh25;

    .line 669
    .line 670
    move-object/from16 v20, v2

    .line 671
    .line 672
    iget-object v2, v0, LF35;->B0:Lh25;

    .line 673
    .line 674
    move-object/from16 v21, v2

    .line 675
    .line 676
    iget-object v2, v0, LF35;->C0:Lh25;

    .line 677
    .line 678
    move-object/from16 v22, v13

    .line 679
    .line 680
    move-object v13, v15

    .line 681
    move-object/from16 v15, v18

    .line 682
    .line 683
    move-object/from16 v18, v20

    .line 684
    .line 685
    move-object/from16 v20, v2

    .line 686
    .line 687
    move-object/from16 v2, v16

    .line 688
    .line 689
    move-object/from16 v16, v19

    .line 690
    .line 691
    move-object/from16 v19, v21

    .line 692
    .line 693
    invoke-virtual {v0}, LF35;->H()LGp3;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    invoke-virtual/range {v22 .. v22}, LFY4;->e()Lu00;

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, LF35;->A0:Lake;

    .line 701
    .line 702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v22, v0

    .line 707
    .line 708
    check-cast v22, LgDi;

    .line 709
    .line 710
    move-object/from16 v26, v17

    .line 711
    .line 712
    move-object/from16 v17, v12

    .line 713
    .line 714
    move-object v12, v14

    .line 715
    move-object/from16 v14, v26

    .line 716
    .line 717
    invoke-direct/range {v2 .. v22}, LdRf;-><init>(LPBg;Lnwf;Lh25;Lh25;Lh25;Lh25;LGKg;LpC3;Lh25;LJsj;LHe6;LeNe;LcVi;Lh25;LlJi;Lh25;Lh25;Lh25;LGp3;LgDi;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :goto_4
    return-object v0

    .line 723
    :pswitch_29
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LE35;

    .line 726
    .line 727
    iget v2, v1, Lh25;->b:I

    .line 728
    .line 729
    if-eqz v2, :cond_8

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    if-eq v2, v3, :cond_7

    .line 733
    .line 734
    const/4 v0, 0x2

    .line 735
    if-ne v2, v0, :cond_6

    .line 736
    .line 737
    new-instance v0, LD35;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-direct {v0, v1, v2}, LD35;-><init>(Lake;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_7
    new-instance v2, LqXf;

    .line 751
    .line 752
    iget-object v3, v0, LE35;->b:LFY4;

    .line 753
    .line 754
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3}, Lsik;->k(Lnwf;)LBre;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v0, v0, LE35;->c:LGZ4;

    .line 763
    .line 764
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lsik;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v2, v3, v0}, LqXf;-><init>(LBre;Landroid/view/LayoutInflater;)V

    .line 773
    .line 774
    .line 775
    :goto_5
    move-object v0, v2

    .line 776
    goto :goto_6

    .line 777
    :cond_8
    new-instance v2, LKRf;

    .line 778
    .line 779
    iget-object v3, v0, LE35;->h0:Lake;

    .line 780
    .line 781
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LqXf;

    .line 786
    .line 787
    iget-object v0, v0, LE35;->b:LFY4;

    .line 788
    .line 789
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4}, Lsik;->k(Lnwf;)LBre;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v2, v3, v4, v0}, LKRf;-><init>(LqXf;LBre;LpC3;)V

    .line 802
    .line 803
    .line 804
    goto :goto_5

    .line 805
    :goto_6
    return-object v0

    .line 806
    :pswitch_2a
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lm35;

    .line 809
    .line 810
    iget v2, v1, Lh25;->b:I

    .line 811
    .line 812
    if-eqz v2, :cond_b

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    if-eq v2, v3, :cond_a

    .line 816
    .line 817
    const/4 v3, 0x2

    .line 818
    if-ne v2, v3, :cond_9

    .line 819
    .line 820
    iget-object v0, v0, Lm35;->a:LFY4;

    .line 821
    .line 822
    invoke-virtual {v0}, LFY4;->q()Lo43;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_7

    .line 827
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_a
    iget-object v0, v0, Lm35;->a:LFY4;

    .line 834
    .line 835
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_7

    .line 840
    :cond_b
    new-instance v2, LdLe;

    .line 841
    .line 842
    iget-object v3, v0, Lm35;->b:Lh25;

    .line 843
    .line 844
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v0, v0, Lm35;->c:Lh25;

    .line 849
    .line 850
    invoke-direct {v2, v3, v0}, LdLe;-><init>(LrH9;Lh25;)V

    .line 851
    .line 852
    .line 853
    move-object v0, v2

    .line 854
    :goto_7
    return-object v0

    .line 855
    :pswitch_2b
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lk35;

    .line 858
    .line 859
    iget v2, v1, Lh25;->b:I

    .line 860
    .line 861
    if-eqz v2, :cond_d

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    if-ne v2, v3, :cond_c

    .line 865
    .line 866
    iget-object v0, v0, Lk35;->a:LRZ4;

    .line 867
    .line 868
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_8

    .line 873
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_d
    new-instance v2, LGDe;

    .line 880
    .line 881
    iget-object v3, v0, Lk35;->c:Lh25;

    .line 882
    .line 883
    iget-object v0, v0, Lk35;->b:LVT4;

    .line 884
    .line 885
    invoke-virtual {v0}, LVT4;->u()LZud;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v2, v3, v0}, LGDe;-><init>(Lh25;LZud;)V

    .line 890
    .line 891
    .line 892
    move-object v0, v2

    .line 893
    :goto_8
    return-object v0

    .line 894
    :pswitch_2c
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lj35;

    .line 897
    .line 898
    iget v2, v1, Lh25;->b:I

    .line 899
    .line 900
    if-eqz v2, :cond_11

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    if-eq v2, v3, :cond_10

    .line 904
    .line 905
    const/4 v3, 0x2

    .line 906
    if-eq v2, v3, :cond_f

    .line 907
    .line 908
    const/4 v3, 0x3

    .line 909
    if-ne v2, v3, :cond_e

    .line 910
    .line 911
    iget-object v0, v0, Lj35;->t:LHL4;

    .line 912
    .line 913
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_a

    .line 918
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_f
    iget-object v0, v0, Lj35;->c:LFY4;

    .line 925
    .line 926
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_a

    .line 931
    :cond_10
    new-instance v2, LXWf;

    .line 932
    .line 933
    iget-object v3, v0, Lj35;->b:LBlj;

    .line 934
    .line 935
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v4, v0, Lj35;->Y:Lh25;

    .line 940
    .line 941
    new-instance v5, LkQe;

    .line 942
    .line 943
    iget-object v6, v0, Lj35;->Z:Lh25;

    .line 944
    .line 945
    invoke-direct {v5, v6}, LkQe;-><init>(Lh25;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lj35;->c:LFY4;

    .line 949
    .line 950
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v3, v4, v5, v0}, LXWf;-><init>(LXSg;Lh25;LkQe;Le03;)V

    .line 955
    .line 956
    .line 957
    :goto_9
    move-object v0, v2

    .line 958
    goto :goto_a

    .line 959
    :cond_11
    new-instance v2, LWUi;

    .line 960
    .line 961
    iget-object v3, v0, Lj35;->a:LaJ4;

    .line 962
    .line 963
    invoke-virtual {v3}, LaJ4;->u()LIe0;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v0, v0, Lj35;->b:LBlj;

    .line 968
    .line 969
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {v2, v3, v0}, LWUi;-><init>(LIe0;LXSg;)V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :goto_a
    return-object v0

    .line 978
    :pswitch_2d
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lh35;

    .line 981
    .line 982
    iget v2, v1, Lh25;->b:I

    .line 983
    .line 984
    packed-switch v2, :pswitch_data_3

    .line 985
    .line 986
    .line 987
    new-instance v0, Ljava/lang/AssertionError;

    .line 988
    .line 989
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :pswitch_2e
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 994
    .line 995
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :pswitch_2f
    iget-object v0, v0, Lh35;->f0:LxY4;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_30
    new-instance v2, LSSb;

    .line 1010
    .line 1011
    iget-object v0, v0, Lh35;->x0:Lh25;

    .line 1012
    .line 1013
    invoke-direct {v2, v0}, LSSb;-><init>(Lake;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    move-object v0, v2

    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :pswitch_31
    new-instance v2, LRb1;

    .line 1020
    .line 1021
    iget-object v3, v0, Lh35;->a:LFY4;

    .line 1022
    .line 1023
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iget-object v4, v0, Lh35;->a:LFY4;

    .line 1028
    .line 1029
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-object v0, v0, Lh35;->g0:Lh25;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v4, v0}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_32
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto/16 :goto_c

    .line 1046
    .line 1047
    :pswitch_33
    new-instance v2, Lmij;

    .line 1048
    .line 1049
    iget-object v3, v0, Lh35;->j0:Lh25;

    .line 1050
    .line 1051
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v3}, Lmij;-><init>(Lbke;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :pswitch_34
    new-instance v2, Lms0;

    .line 1061
    .line 1062
    iget-object v0, v0, Lh35;->j0:Lh25;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LDyb;

    .line 1069
    .line 1070
    invoke-direct {v2, v0}, Lms0;-><init>(LDyb;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :pswitch_35
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :pswitch_36
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_c

    .line 1089
    .line 1090
    :pswitch_37
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :pswitch_38
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :pswitch_39
    new-instance v2, Lwc0;

    .line 1107
    .line 1108
    iget-object v0, v0, Lh35;->j0:Lh25;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LDyb;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Lwc0;-><init>(LDyb;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :pswitch_3a
    new-instance v2, LUyg;

    .line 1121
    .line 1122
    iget-object v3, v0, Lh35;->j0:Lh25;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LDyb;

    .line 1129
    .line 1130
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v2, v3, v0}, LUyg;-><init>(LDyb;Lnwf;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :pswitch_3b
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_c

    .line 1147
    :pswitch_3c
    new-instance v2, Lel9;

    .line 1148
    .line 1149
    iget-object v3, v0, Lh35;->m0:Lh25;

    .line 1150
    .line 1151
    iget-object v0, v0, Lh35;->g0:Lh25;

    .line 1152
    .line 1153
    invoke-direct {v2, v3, v0}, Lel9;-><init>(Lbke;Lbke;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_3d
    iget-object v0, v0, Lh35;->Z:LZP4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LZP4;->u()LHJ5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_c

    .line 1165
    :pswitch_3e
    new-instance v2, LF52;

    .line 1166
    .line 1167
    iget-object v3, v0, Lh35;->X:LqY4;

    .line 1168
    .line 1169
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1170
    .line 1171
    iget-object v4, v0, Lh35;->a:LFY4;

    .line 1172
    .line 1173
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v0, v0, Lh35;->h0:Lh25;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LaA8;

    .line 1184
    .line 1185
    invoke-direct {v2, v3, v4, v0}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :pswitch_3f
    iget-object v0, v0, Lh35;->t:LGP4;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_c

    .line 1197
    :pswitch_40
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_c

    .line 1204
    :pswitch_41
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_c

    .line 1211
    :pswitch_42
    iget-object v0, v0, Lh35;->a:LFY4;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_c
    return-object v0

    .line 1218
    :pswitch_43
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LW25;

    .line 1221
    .line 1222
    iget v2, v1, Lh25;->b:I

    .line 1223
    .line 1224
    if-eqz v2, :cond_13

    .line 1225
    .line 1226
    const/4 v3, 0x1

    .line 1227
    if-ne v2, v3, :cond_12

    .line 1228
    .line 1229
    iget-object v0, v0, LW25;->c:LBlj;

    .line 1230
    .line 1231
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_d

    .line 1236
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1237
    .line 1238
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_13
    iget-object v2, v0, LW25;->a:LqY4;

    .line 1243
    .line 1244
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1245
    .line 1246
    iget-object v2, v0, LW25;->b:LFY4;

    .line 1247
    .line 1248
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v2}, LFY4;->B()Lxb5;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-virtual {v2}, LFY4;->d0()LTK5;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    iget-object v9, v0, LW25;->t:Lh25;

    .line 1269
    .line 1270
    invoke-virtual {v2}, LFY4;->C0()LJbi;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-static/range {v3 .. v10}, Llwk;->g(Lcom/snap/mushroom/app/MushroomApplication;LB73;Lxb5;LkT6;Lnwf;LTK5;Lh25;LJbi;)LAje;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_d
    return-object v0

    .line 1279
    :pswitch_44
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LU25;

    .line 1282
    .line 1283
    iget v2, v1, Lh25;->b:I

    .line 1284
    .line 1285
    packed-switch v2, :pswitch_data_4

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Ljava/lang/AssertionError;

    .line 1289
    .line 1290
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :pswitch_45
    new-instance v2, LHJd;

    .line 1295
    .line 1296
    new-instance v3, LIw8;

    .line 1297
    .line 1298
    iget-object v0, v0, LU25;->e0:Lh25;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LBJd;

    .line 1305
    .line 1306
    invoke-direct {v3, v0}, LIw8;-><init>(LBJd;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v2, v3}, LHJd;-><init>(LIw8;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :pswitch_46
    iget-object v0, v0, LU25;->Y:LHF4;

    .line 1315
    .line 1316
    iget-object v0, v0, LHF4;->z0:Lake;

    .line 1317
    .line 1318
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object v2, v0

    .line 1323
    check-cast v2, LfW0;

    .line 1324
    .line 1325
    goto/16 :goto_e

    .line 1326
    .line 1327
    :pswitch_47
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    :pswitch_48
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    goto/16 :goto_e

    .line 1342
    .line 1343
    :pswitch_49
    iget-object v0, v0, LU25;->X:LJF4;

    .line 1344
    .line 1345
    iget-object v0, v0, LJF4;->b:Lake;

    .line 1346
    .line 1347
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object v2, v0

    .line 1352
    check-cast v2, Lvki;

    .line 1353
    .line 1354
    goto/16 :goto_e

    .line 1355
    .line 1356
    :pswitch_4a
    iget-object v2, v0, LU25;->Z:Lh25;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Le03;

    .line 1363
    .line 1364
    iget-object v0, v0, LU25;->g0:Lake;

    .line 1365
    .line 1366
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lzre;

    .line 1371
    .line 1372
    const-wide/16 v3, 0x72

    .line 1373
    .line 1374
    const/4 v5, 0x4

    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-static {v2, v3, v4, v6, v5}, Lokg;->Y(Le03;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v0, LBre;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v2, v2, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1391
    .line 1392
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_e

    .line 1396
    :pswitch_4b
    new-instance v2, Lcki;

    .line 1397
    .line 1398
    iget-object v3, v0, LU25;->j0:Lh25;

    .line 1399
    .line 1400
    iget-object v4, v0, LU25;->a:LFY4;

    .line 1401
    .line 1402
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v0, LU25;->k0:Lake;

    .line 1406
    .line 1407
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    invoke-direct {v2, v3, v0}, Lcki;-><init>(Lake;Lio/reactivex/rxjava3/core/Single;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :pswitch_4c
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    goto :goto_e

    .line 1424
    :pswitch_4d
    iget-object v0, v0, LU25;->t:LK05;

    .line 1425
    .line 1426
    new-instance v2, LWW0;

    .line 1427
    .line 1428
    iget-object v3, v0, LK05;->H0:LC05;

    .line 1429
    .line 1430
    iget-object v4, v0, LK05;->J0:LC05;

    .line 1431
    .line 1432
    iget-object v5, v0, LK05;->r0:LC05;

    .line 1433
    .line 1434
    iget-object v0, v0, LK05;->t0:LC05;

    .line 1435
    .line 1436
    invoke-direct {v2, v3, v4, v5, v0}, LWW0;-><init>(LC05;LC05;LC05;LC05;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "BILLBOARD"

    .line 1440
    .line 1441
    invoke-static {v0, v2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    goto :goto_e

    .line 1446
    :pswitch_4e
    iget-object v0, v0, LU25;->c:LFki;

    .line 1447
    .line 1448
    invoke-interface {v0}, LFki;->U0()Ljava/util/Map;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    goto :goto_e

    .line 1453
    :pswitch_4f
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, LXie;->Z:LXie;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, LWm0;

    .line 1464
    .line 1465
    const-string v3, "PromptingModules"

    .line 1466
    .line 1467
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, LBre;

    .line 1471
    .line 1472
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v2, v0

    .line 1476
    goto :goto_e

    .line 1477
    :pswitch_50
    iget-object v0, v0, LU25;->b:LGZ4;

    .line 1478
    .line 1479
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_e

    .line 1484
    :pswitch_51
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    goto :goto_e

    .line 1491
    :pswitch_52
    iget-object v0, v0, LU25;->a:LFY4;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :goto_e
    return-object v2

    .line 1498
    :pswitch_53
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LT25;

    .line 1501
    .line 1502
    iget v2, v1, Lh25;->b:I

    .line 1503
    .line 1504
    if-eqz v2, :cond_17

    .line 1505
    .line 1506
    const/4 v3, 0x1

    .line 1507
    if-eq v2, v3, :cond_16

    .line 1508
    .line 1509
    const/4 v3, 0x2

    .line 1510
    if-eq v2, v3, :cond_15

    .line 1511
    .line 1512
    const/4 v3, 0x3

    .line 1513
    if-ne v2, v3, :cond_14

    .line 1514
    .line 1515
    iget-object v0, v0, LT25;->b:LFY4;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_f

    .line 1522
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_15
    iget-object v0, v0, LT25;->c:Lpie;

    .line 1529
    .line 1530
    invoke-interface {v0}, Lpie;->g1()LEie;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    goto :goto_f

    .line 1535
    :cond_16
    iget-object v0, v0, LT25;->b:LFY4;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    goto :goto_f

    .line 1542
    :cond_17
    iget-object v0, v0, LT25;->a:LxY4;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_f
    return-object v0

    .line 1549
    :pswitch_54
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LR25;

    .line 1552
    .line 1553
    iget v2, v1, Lh25;->b:I

    .line 1554
    .line 1555
    if-eqz v2, :cond_19

    .line 1556
    .line 1557
    const/4 v3, 0x1

    .line 1558
    if-ne v2, v3, :cond_18

    .line 1559
    .line 1560
    iget-object v0, v0, LR25;->a:LFY4;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_10

    .line 1567
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1568
    .line 1569
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_19
    new-instance v2, LJie;

    .line 1574
    .line 1575
    new-instance v3, Lic9;

    .line 1576
    .line 1577
    iget-object v4, v0, LR25;->a:LFY4;

    .line 1578
    .line 1579
    move-object v5, v4

    .line 1580
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    move-object v6, v5

    .line 1585
    invoke-virtual {v6}, LFY4;->p0()Lhef;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    move-object v7, v6

    .line 1590
    invoke-virtual {v7}, LFY4;->G0()Ltlj;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    move-object v8, v7

    .line 1595
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1600
    .line 1601
    .line 1602
    const/4 v8, 0x1

    .line 1603
    invoke-direct/range {v3 .. v8}, Lic9;-><init>(LRef;Lhef;Ltlj;LP3j;I)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, LSGd;

    .line 1607
    .line 1608
    invoke-static {}, LSvk;->k()LpUd;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-direct {v4, v5}, LSGd;-><init>(LpUd;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v5, v0, LR25;->c:Lh25;

    .line 1616
    .line 1617
    iget-object v6, v0, LR25;->b:Lhie;

    .line 1618
    .line 1619
    invoke-interface {v6}, Lhie;->d1()Lcre;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    iget-object v0, v0, LR25;->a:LFY4;

    .line 1624
    .line 1625
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v2, v3, v4, v5, v6}, LJie;-><init>(Lic9;LSGd;Lh25;Lcre;)V

    .line 1629
    .line 1630
    .line 1631
    move-object v0, v2

    .line 1632
    :goto_10
    return-object v0

    .line 1633
    :pswitch_55
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LQ25;

    .line 1636
    .line 1637
    iget v2, v1, Lh25;->b:I

    .line 1638
    .line 1639
    if-eqz v2, :cond_1b

    .line 1640
    .line 1641
    const/4 v3, 0x1

    .line 1642
    if-ne v2, v3, :cond_1a

    .line 1643
    .line 1644
    iget-object v0, v0, LQ25;->a:LFY4;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    goto :goto_11

    .line 1651
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1652
    .line 1653
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_1b
    new-instance v2, LNH0;

    .line 1658
    .line 1659
    iget-object v0, v0, LQ25;->b:Lh25;

    .line 1660
    .line 1661
    const/16 v3, 0xf

    .line 1662
    .line 1663
    invoke-direct {v2, v3, v0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2}, LRvk;->g(LNH0;)LZN5;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_11
    return-object v0

    .line 1671
    :pswitch_56
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LP25;

    .line 1674
    .line 1675
    iget v2, v1, Lh25;->b:I

    .line 1676
    .line 1677
    if-eqz v2, :cond_21

    .line 1678
    .line 1679
    const/4 v3, 0x1

    .line 1680
    if-eq v2, v3, :cond_20

    .line 1681
    .line 1682
    const/4 v3, 0x2

    .line 1683
    if-eq v2, v3, :cond_1f

    .line 1684
    .line 1685
    const/4 v3, 0x3

    .line 1686
    if-eq v2, v3, :cond_1e

    .line 1687
    .line 1688
    const/4 v3, 0x4

    .line 1689
    if-eq v2, v3, :cond_1d

    .line 1690
    .line 1691
    const/4 v3, 0x5

    .line 1692
    if-ne v2, v3, :cond_1c

    .line 1693
    .line 1694
    iget-object v0, v0, LP25;->X:LwD;

    .line 1695
    .line 1696
    invoke-interface {v0}, LwD;->K7()LV56;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto/16 :goto_13

    .line 1701
    .line 1702
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1703
    .line 1704
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_1d
    new-instance v3, LSN5;

    .line 1709
    .line 1710
    iget-object v2, v0, LP25;->c:LqY4;

    .line 1711
    .line 1712
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1713
    .line 1714
    iget-object v2, v0, LP25;->a:LFY4;

    .line 1715
    .line 1716
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    iget-object v2, v0, LP25;->c:LqY4;

    .line 1725
    .line 1726
    iget-object v7, v2, LqY4;->e:LeNe;

    .line 1727
    .line 1728
    iget-object v0, v0, LP25;->t:LIW4;

    .line 1729
    .line 1730
    iget-object v0, v0, LIW4;->c:Lake;

    .line 1731
    .line 1732
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    move-object v8, v0

    .line 1737
    check-cast v8, LmXa;

    .line 1738
    .line 1739
    invoke-direct/range {v3 .. v8}, LSN5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LWq6;LeNe;LmXa;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v0, v3

    .line 1743
    goto/16 :goto_13

    .line 1744
    .line 1745
    :cond_1e
    new-instance v4, LTN5;

    .line 1746
    .line 1747
    iget-object v2, v0, LP25;->b:LGZ4;

    .line 1748
    .line 1749
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, Lx0e;

    .line 1753
    .line 1754
    new-instance v6, LgMd;

    .line 1755
    .line 1756
    iget-object v2, v0, LP25;->a:LFY4;

    .line 1757
    .line 1758
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    iget-object v8, v0, LP25;->h0:Lake;

    .line 1767
    .line 1768
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    check-cast v8, LSN5;

    .line 1773
    .line 1774
    invoke-direct {v6, v3, v7, v8}, LgMd;-><init>(LaA8;LOa1;LSN5;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v0, LP25;->g0:Lake;

    .line 1778
    .line 1779
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    move-object v7, v3

    .line 1784
    check-cast v7, LRN5;

    .line 1785
    .line 1786
    new-instance v8, Lqj1;

    .line 1787
    .line 1788
    invoke-virtual {v2}, LFY4;->A0()LDdh;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    new-instance v10, LOYb;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v11

    .line 1802
    iget-object v12, v0, LP25;->i0:Lh25;

    .line 1803
    .line 1804
    invoke-direct {v10, v3, v11, v12}, LOYb;-><init>(LB73;LpC3;Lh25;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    iget-object v3, v0, LP25;->f0:Lake;

    .line 1812
    .line 1813
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    move-object v12, v3

    .line 1818
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1819
    .line 1820
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v13

    .line 1824
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    iget-object v3, v0, LP25;->h0:Lake;

    .line 1829
    .line 1830
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    move-object v15, v3

    .line 1835
    check-cast v15, LSN5;

    .line 1836
    .line 1837
    invoke-direct/range {v8 .. v15}, Lqj1;-><init>(LDdh;LOYb;LWq6;Lio/reactivex/rxjava3/core/Scheduler;LpC3;LaA8;LSN5;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    iget-object v3, v0, LP25;->h0:Lake;

    .line 1845
    .line 1846
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    move-object v10, v3

    .line 1851
    check-cast v10, LSN5;

    .line 1852
    .line 1853
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    invoke-direct/range {v5 .. v12}, Lx0e;-><init>(LgMd;LRN5;Lqj1;LpC3;LSN5;LB73;LaA8;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    iget-object v3, v0, LP25;->f0:Lake;

    .line 1869
    .line 1870
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    move-object v7, v3

    .line 1875
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1876
    .line 1877
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    iget-object v3, v0, LP25;->g0:Lake;

    .line 1882
    .line 1883
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    move-object v9, v3

    .line 1888
    check-cast v9, LRN5;

    .line 1889
    .line 1890
    new-instance v10, LT0c;

    .line 1891
    .line 1892
    iget-object v3, v0, LP25;->b:LGZ4;

    .line 1893
    .line 1894
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v11

    .line 1898
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v12

    .line 1902
    iget-object v13, v0, LP25;->Y:Ljp4;

    .line 1903
    .line 1904
    invoke-virtual {v13}, Ljp4;->I2()LLo;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    move-object v15, v14

    .line 1909
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    move-object/from16 v16, v15

    .line 1914
    .line 1915
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    move-object/from16 v17, v16

    .line 1920
    .line 1921
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v16

    .line 1925
    check-cast v17, LQo;

    .line 1926
    .line 1927
    move-object/from16 v18, v2

    .line 1928
    .line 1929
    move-object v2, v13

    .line 1930
    move-object/from16 v13, v17

    .line 1931
    .line 1932
    invoke-direct/range {v10 .. v16}, LT0c;-><init>(Landroid/content/Context;Lnwf;LQo;LTqc;LPm9;LWq6;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual/range {v18 .. v18}, LFY4;->P()LaA8;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v12

    .line 1943
    iget-object v3, v0, LP25;->Z:Lmp4;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Lmp4;->A()Lnhh;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    new-instance v14, LGp3;

    .line 1950
    .line 1951
    iget-object v3, v2, Ljp4;->v0:LUo4;

    .line 1952
    .line 1953
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    move-object v15, v3

    .line 1958
    check-cast v15, LaA8;

    .line 1959
    .line 1960
    iget-object v3, v2, Ljp4;->s0:LUo4;

    .line 1961
    .line 1962
    move-object/from16 v16, v3

    .line 1963
    .line 1964
    iget-object v3, v2, Ljp4;->a:LIt;

    .line 1965
    .line 1966
    invoke-interface {v3}, LIt;->s5()LJC;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v17

    .line 1970
    move-object/from16 v18, v3

    .line 1971
    .line 1972
    iget-object v3, v2, Ljp4;->b:LFY4;

    .line 1973
    .line 1974
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    move-object/from16 v19, v3

    .line 1979
    .line 1980
    iget-object v3, v2, Ljp4;->c:LwD;

    .line 1981
    .line 1982
    invoke-interface {v3}, LwD;->Q0()LVh;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-interface/range {v18 .. v18}, LIt;->X3()Lgi5;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v20

    .line 1990
    move-object/from16 v21, v3

    .line 1991
    .line 1992
    iget-object v3, v2, Ljp4;->k0:LtF4;

    .line 1993
    .line 1994
    invoke-virtual {v3}, LtF4;->A()LKj5;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v2}, Ljp4;->u0()LBC;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v22

    .line 2002
    move-object/from16 v23, v3

    .line 2003
    .line 2004
    iget-object v3, v2, Ljp4;->D0:LUo4;

    .line 2005
    .line 2006
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Lkqd;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljp4;->j3()LT0c;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v24

    .line 2016
    invoke-interface/range {v18 .. v18}, LIt;->f0()LAu;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v25

    .line 2020
    move-object/from16 v18, v19

    .line 2021
    .line 2022
    move-object/from16 v19, v21

    .line 2023
    .line 2024
    move-object/from16 v21, v23

    .line 2025
    .line 2026
    move-object/from16 v23, v3

    .line 2027
    .line 2028
    invoke-direct/range {v14 .. v25}, LGp3;-><init>(LaA8;Lake;LJC;Lnwf;LVh;Lgi5;LKj5;LBC;Lkqd;LT0c;LAu;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v0, LP25;->e0:LIt;

    .line 2032
    .line 2033
    invoke-interface {v2}, LIt;->D0()LJh;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v15

    .line 2037
    invoke-interface {v2}, LIt;->V0()Lgr;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v16

    .line 2041
    invoke-interface {v2}, LIt;->L2()Lxfe;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v17

    .line 2045
    iget-object v0, v0, LP25;->h0:Lake;

    .line 2046
    .line 2047
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    move-object/from16 v18, v0

    .line 2052
    .line 2053
    check-cast v18, LSN5;

    .line 2054
    .line 2055
    invoke-direct/range {v4 .. v18}, LTN5;-><init>(Lx0e;LWq6;Lio/reactivex/rxjava3/core/Scheduler;LpC3;LRN5;LT0c;LaA8;LJ7d;Lnhh;LGp3;LJh;Lgr;Lxfe;LSN5;)V

    .line 2056
    .line 2057
    .line 2058
    move-object v0, v4

    .line 2059
    goto :goto_13

    .line 2060
    :cond_1f
    iget-object v0, v0, LP25;->a:LFY4;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, LJvk;->e(Lnwf;)LF06;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto :goto_13

    .line 2071
    :cond_20
    new-instance v2, LRN5;

    .line 2072
    .line 2073
    iget-object v0, v0, LP25;->f0:Lake;

    .line 2074
    .line 2075
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2080
    .line 2081
    invoke-direct {v2, v0}, LRN5;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_12
    move-object v0, v2

    .line 2085
    goto :goto_13

    .line 2086
    :cond_21
    new-instance v2, LQN5;

    .line 2087
    .line 2088
    iget-object v3, v0, LP25;->g0:Lake;

    .line 2089
    .line 2090
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    check-cast v3, LRN5;

    .line 2095
    .line 2096
    iget-object v4, v0, LP25;->j0:Lake;

    .line 2097
    .line 2098
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    check-cast v4, LTN5;

    .line 2103
    .line 2104
    iget-object v0, v0, LP25;->a:LFY4;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v2, v3, v4, v5}, LQN5;-><init>(LRN5;LTN5;LB73;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_12

    .line 2117
    :goto_13
    return-object v0

    .line 2118
    :pswitch_57
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, LO25;

    .line 2121
    .line 2122
    iget v2, v1, Lh25;->b:I

    .line 2123
    .line 2124
    if-eqz v2, :cond_24

    .line 2125
    .line 2126
    const/4 v3, 0x1

    .line 2127
    if-eq v2, v3, :cond_23

    .line 2128
    .line 2129
    const/4 v3, 0x2

    .line 2130
    if-ne v2, v3, :cond_22

    .line 2131
    .line 2132
    iget-object v0, v0, LO25;->b:LqY4;

    .line 2133
    .line 2134
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2135
    .line 2136
    goto :goto_14

    .line 2137
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 2138
    .line 2139
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_23
    new-instance v2, LCEh;

    .line 2144
    .line 2145
    iget-object v0, v0, LO25;->a:LFY4;

    .line 2146
    .line 2147
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 2152
    .line 2153
    .line 2154
    move-object v0, v2

    .line 2155
    goto :goto_14

    .line 2156
    :cond_24
    iget-object v0, v0, LO25;->a:LFY4;

    .line 2157
    .line 2158
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    :goto_14
    return-object v0

    .line 2163
    :pswitch_58
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Lx25;

    .line 2166
    .line 2167
    iget v2, v1, Lh25;->b:I

    .line 2168
    .line 2169
    packed-switch v2, :pswitch_data_5

    .line 2170
    .line 2171
    .line 2172
    new-instance v0, Ljava/lang/AssertionError;

    .line 2173
    .line 2174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :pswitch_59
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LFY4;->D()LJS5;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    goto/16 :goto_16

    .line 2185
    .line 2186
    :pswitch_5a
    new-instance v2, Lrrj;

    .line 2187
    .line 2188
    iget-object v3, v0, Lx25;->c:LqY4;

    .line 2189
    .line 2190
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2191
    .line 2192
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2193
    .line 2194
    invoke-virtual {v0}, LFY4;->E0()LHI3;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, LFY4;->m()LcNd;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-direct {v2, v3, v4, v0}, Lrrj;-><init>(Landroid/content/Context;LHI3;LcNd;)V

    .line 2206
    .line 2207
    .line 2208
    :goto_15
    move-object v0, v2

    .line 2209
    goto/16 :goto_16

    .line 2210
    .line 2211
    :pswitch_5b
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2212
    .line 2213
    iget-object v0, v0, LFY4;->Hb:Lake;

    .line 2214
    .line 2215
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Lz13;

    .line 2220
    .line 2221
    goto/16 :goto_16

    .line 2222
    .line 2223
    :pswitch_5c
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2224
    .line 2225
    invoke-virtual {v0}, LFY4;->Q()LDA8;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    goto/16 :goto_16

    .line 2230
    .line 2231
    :pswitch_5d
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    goto/16 :goto_16

    .line 2238
    .line 2239
    :pswitch_5e
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2240
    .line 2241
    invoke-virtual {v0}, LFY4;->j0()LUud;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    goto/16 :goto_16

    .line 2246
    .line 2247
    :pswitch_5f
    new-instance v2, LUSg;

    .line 2248
    .line 2249
    iget-object v0, v0, Lx25;->o:Lh25;

    .line 2250
    .line 2251
    invoke-direct {v2, v0}, LUSg;-><init>(Lake;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_15

    .line 2255
    :pswitch_60
    new-instance v2, Lwf0;

    .line 2256
    .line 2257
    iget-object v0, v0, Lx25;->p:Lh25;

    .line 2258
    .line 2259
    invoke-direct {v2, v0}, Lwf0;-><init>(Lake;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_15

    .line 2263
    :pswitch_61
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    goto :goto_16

    .line 2270
    :pswitch_62
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    goto :goto_16

    .line 2277
    :pswitch_63
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2278
    .line 2279
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    goto :goto_16

    .line 2284
    :pswitch_64
    new-instance v2, Lwo9;

    .line 2285
    .line 2286
    iget-object v0, v0, Lx25;->c:LqY4;

    .line 2287
    .line 2288
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2289
    .line 2290
    invoke-direct {v2, v0}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_15

    .line 2294
    :pswitch_65
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2295
    .line 2296
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    goto :goto_16

    .line 2301
    :pswitch_66
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2302
    .line 2303
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    goto :goto_16

    .line 2308
    :pswitch_67
    new-instance v2, LwK9;

    .line 2309
    .line 2310
    iget-object v3, v0, Lx25;->g:Lh25;

    .line 2311
    .line 2312
    iget-object v0, v0, Lx25;->h:Lh25;

    .line 2313
    .line 2314
    invoke-direct {v2, v3, v0}, LwK9;-><init>(Lake;Lake;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_15

    .line 2318
    :pswitch_68
    new-instance v2, LKK9;

    .line 2319
    .line 2320
    iget-object v3, v0, Lx25;->a:LFY4;

    .line 2321
    .line 2322
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    iget-object v0, v0, Lx25;->i:Lh25;

    .line 2327
    .line 2328
    invoke-direct {v2, v3, v0}, LKK9;-><init>(LPBg;Lake;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_15

    .line 2332
    :pswitch_69
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    goto :goto_16

    .line 2339
    :pswitch_6a
    new-instance v2, LsHa;

    .line 2340
    .line 2341
    iget-object v3, v0, Lx25;->a:LFY4;

    .line 2342
    .line 2343
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    iget-object v4, v0, Lx25;->a:LFY4;

    .line 2348
    .line 2349
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    iget-object v5, v0, Lx25;->f:Lh25;

    .line 2354
    .line 2355
    iget-object v0, v0, Lx25;->j:Lh25;

    .line 2356
    .line 2357
    invoke-direct {v2, v3, v4, v5, v0}, LsHa;-><init>(LOB6;Lnwf;Lake;Lake;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_15

    .line 2361
    .line 2362
    :pswitch_6b
    iget-object v0, v0, Lx25;->a:LFY4;

    .line 2363
    .line 2364
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    :goto_16
    return-object v0

    .line 2369
    :pswitch_6c
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lq25;

    .line 2372
    .line 2373
    iget v2, v1, Lh25;->b:I

    .line 2374
    .line 2375
    packed-switch v2, :pswitch_data_6

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, Ljava/lang/AssertionError;

    .line 2379
    .line 2380
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2381
    .line 2382
    .line 2383
    throw v0

    .line 2384
    :pswitch_6d
    new-instance v3, LHCd;

    .line 2385
    .line 2386
    iget-object v4, v0, Lq25;->x0:Lh25;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    iget-object v6, v0, Lq25;->y0:Lh25;

    .line 2393
    .line 2394
    new-instance v7, LeG2;

    .line 2395
    .line 2396
    new-instance v2, LRW0;

    .line 2397
    .line 2398
    iget-object v8, v0, Lq25;->B0:Lh25;

    .line 2399
    .line 2400
    invoke-direct {v2, v8}, LRW0;-><init>(Lbke;)V

    .line 2401
    .line 2402
    .line 2403
    const/16 v8, 0x1a

    .line 2404
    .line 2405
    invoke-direct {v7, v8, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v8, v0, Lq25;->z0:Lh25;

    .line 2409
    .line 2410
    iget-object v9, v0, Lq25;->C0:Lh25;

    .line 2411
    .line 2412
    invoke-direct/range {v3 .. v9}, LHCd;-><init>(Lh25;LM7i;Lh25;LeG2;Lh25;Lh25;)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_19

    .line 2416
    .line 2417
    :pswitch_6e
    new-instance v3, LoGa;

    .line 2418
    .line 2419
    iget-object v2, v0, Lq25;->a:LFY4;

    .line 2420
    .line 2421
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    iget-object v0, v0, Lq25;->i0:Lh25;

    .line 2426
    .line 2427
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, LeNe;

    .line 2432
    .line 2433
    invoke-direct {v3, v2, v0}, LoGa;-><init>(LmS6;LeNe;)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_19

    .line 2437
    .line 2438
    :pswitch_6f
    new-instance v3, LQW0;

    .line 2439
    .line 2440
    iget-object v2, v0, Lq25;->a:LFY4;

    .line 2441
    .line 2442
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    iget-object v0, v0, Lq25;->l0:Lh25;

    .line 2447
    .line 2448
    invoke-direct {v3, v2, v0}, LQW0;-><init>(LPBg;Lbke;)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_19

    .line 2452
    .line 2453
    :pswitch_70
    new-instance v4, LGCd;

    .line 2454
    .line 2455
    iget-object v5, v0, Lq25;->x0:Lh25;

    .line 2456
    .line 2457
    iget-object v6, v0, Lq25;->y0:Lh25;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v7

    .line 2463
    new-instance v8, LeG2;

    .line 2464
    .line 2465
    new-instance v2, LRW0;

    .line 2466
    .line 2467
    iget-object v3, v0, Lq25;->B0:Lh25;

    .line 2468
    .line 2469
    invoke-direct {v2, v3}, LRW0;-><init>(Lbke;)V

    .line 2470
    .line 2471
    .line 2472
    const/16 v3, 0x1a

    .line 2473
    .line 2474
    invoke-direct {v8, v3, v2}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v9, v0, Lq25;->z0:Lh25;

    .line 2478
    .line 2479
    iget-object v2, v0, Lq25;->h0:Lh25;

    .line 2480
    .line 2481
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    move-object v10, v2

    .line 2486
    check-cast v10, LpC3;

    .line 2487
    .line 2488
    iget-object v11, v0, Lq25;->C0:Lh25;

    .line 2489
    .line 2490
    invoke-direct/range {v4 .. v11}, LGCd;-><init>(Lh25;Lh25;LM7i;LeG2;Lh25;LpC3;Lh25;)V

    .line 2491
    .line 2492
    .line 2493
    :goto_17
    move-object v3, v4

    .line 2494
    goto/16 :goto_19

    .line 2495
    .line 2496
    :pswitch_71
    new-instance v5, LA2i;

    .line 2497
    .line 2498
    new-instance v6, LrOh;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lq25;->w0()Lon6;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-direct {v6, v2}, LrOh;-><init>(Lon6;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v7, v0, Lq25;->k0:Lh25;

    .line 2508
    .line 2509
    iget-object v8, v0, Lq25;->t0:Lh25;

    .line 2510
    .line 2511
    iget-object v9, v0, Lq25;->j0:Lh25;

    .line 2512
    .line 2513
    iget-object v10, v0, Lq25;->i0:Lh25;

    .line 2514
    .line 2515
    iget-object v11, v0, Lq25;->l0:Lh25;

    .line 2516
    .line 2517
    invoke-direct/range {v5 .. v11}, LA2i;-><init>(LrOh;Lh25;Lh25;Lh25;Lh25;Lh25;)V

    .line 2518
    .line 2519
    .line 2520
    :goto_18
    move-object v3, v5

    .line 2521
    goto/16 :goto_19

    .line 2522
    .line 2523
    :pswitch_72
    iget-object v0, v0, Lq25;->g0:LaJ4;

    .line 2524
    .line 2525
    invoke-virtual {v0}, LaJ4;->u()LIe0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    goto/16 :goto_19

    .line 2530
    .line 2531
    :pswitch_73
    new-instance v4, LJCd;

    .line 2532
    .line 2533
    iget-object v2, v0, Lq25;->r0:Lh25;

    .line 2534
    .line 2535
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    move-object v5, v2

    .line 2540
    check-cast v5, LJ7i;

    .line 2541
    .line 2542
    iget-object v2, v0, Lq25;->k0:Lh25;

    .line 2543
    .line 2544
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    move-object v6, v2

    .line 2549
    check-cast v6, LiQ;

    .line 2550
    .line 2551
    iget-object v2, v0, Lq25;->a:LFY4;

    .line 2552
    .line 2553
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    iget-object v2, v0, Lq25;->h0:Lh25;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    move-object v8, v2

    .line 2564
    check-cast v8, LpC3;

    .line 2565
    .line 2566
    iget-object v0, v0, Lq25;->j0:Lh25;

    .line 2567
    .line 2568
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    move-object v9, v0

    .line 2573
    check-cast v9, LB73;

    .line 2574
    .line 2575
    invoke-direct/range {v4 .. v9}, LJCd;-><init>(LJ7i;LiQ;LBJd;LpC3;LB73;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_17

    .line 2579
    :pswitch_74
    new-instance v5, LJ0e;

    .line 2580
    .line 2581
    iget-object v6, v0, Lq25;->k0:Lh25;

    .line 2582
    .line 2583
    iget-object v2, v0, Lq25;->r0:Lh25;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    move-object v7, v2

    .line 2590
    check-cast v7, LJ7i;

    .line 2591
    .line 2592
    iget-object v2, v0, Lq25;->h0:Lh25;

    .line 2593
    .line 2594
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    move-object v8, v2

    .line 2599
    check-cast v8, LpC3;

    .line 2600
    .line 2601
    iget-object v2, v0, Lq25;->i0:Lh25;

    .line 2602
    .line 2603
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    move-object v9, v2

    .line 2608
    check-cast v9, LeNe;

    .line 2609
    .line 2610
    iget-object v0, v0, Lq25;->x0:Lh25;

    .line 2611
    .line 2612
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    move-object v10, v0

    .line 2617
    check-cast v10, LJCd;

    .line 2618
    .line 2619
    invoke-direct/range {v5 .. v10}, LJ0e;-><init>(Lake;LJ7i;LpC3;LeNe;LJCd;)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_18

    .line 2623
    :pswitch_75
    iget-object v0, v0, Lq25;->Z:LYT4;

    .line 2624
    .line 2625
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    goto/16 :goto_19

    .line 2630
    .line 2631
    :pswitch_76
    new-instance v3, Lt41;

    .line 2632
    .line 2633
    iget-object v0, v0, Lq25;->l0:Lh25;

    .line 2634
    .line 2635
    invoke-direct {v3, v0}, Lt41;-><init>(Lh25;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_19

    .line 2639
    .line 2640
    :pswitch_77
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2641
    .line 2642
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    goto/16 :goto_19

    .line 2647
    .line 2648
    :pswitch_78
    new-instance v3, Lw41;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Lq25;->w0()Lon6;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-direct {v3, v0}, Lw41;-><init>(Lon6;)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_19

    .line 2658
    .line 2659
    :pswitch_79
    new-instance v3, LJ7i;

    .line 2660
    .line 2661
    invoke-virtual {v0}, Lq25;->w0()Lon6;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-direct {v3, v0}, LJ7i;-><init>(Lon6;)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_19

    .line 2669
    .line 2670
    :pswitch_7a
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    goto/16 :goto_19

    .line 2677
    .line 2678
    :pswitch_7b
    new-instance v3, Lhw6;

    .line 2679
    .line 2680
    invoke-virtual {v0}, Lq25;->w0()Lon6;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-direct {v3, v0}, Lhw6;-><init>(Lon6;)V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_19

    .line 2688
    .line 2689
    :pswitch_7c
    new-instance v4, Lna9;

    .line 2690
    .line 2691
    iget-object v5, v0, Lq25;->k0:Lh25;

    .line 2692
    .line 2693
    iget-object v6, v0, Lq25;->q0:Lh25;

    .line 2694
    .line 2695
    iget-object v7, v0, Lq25;->r0:Lh25;

    .line 2696
    .line 2697
    iget-object v8, v0, Lq25;->s0:Lh25;

    .line 2698
    .line 2699
    iget-object v9, v0, Lq25;->t0:Lh25;

    .line 2700
    .line 2701
    iget-object v10, v0, Lq25;->j0:Lh25;

    .line 2702
    .line 2703
    iget-object v11, v0, Lq25;->o0:Lh25;

    .line 2704
    .line 2705
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v12

    .line 2711
    invoke-direct/range {v4 .. v12}, Lna9;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_17

    .line 2715
    .line 2716
    :pswitch_7d
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2717
    .line 2718
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    goto/16 :goto_19

    .line 2723
    .line 2724
    :pswitch_7e
    new-instance v4, Lqjj;

    .line 2725
    .line 2726
    iget-object v2, v0, Lq25;->h0:Lh25;

    .line 2727
    .line 2728
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    move-object v5, v2

    .line 2733
    check-cast v5, LpC3;

    .line 2734
    .line 2735
    iget-object v2, v0, Lq25;->o0:Lh25;

    .line 2736
    .line 2737
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    move-object v6, v2

    .line 2742
    check-cast v6, Le03;

    .line 2743
    .line 2744
    iget-object v2, v0, Lq25;->a:LFY4;

    .line 2745
    .line 2746
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v7

    .line 2750
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v8

    .line 2754
    iget-object v0, v0, Lq25;->j0:Lh25;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    move-object v9, v0

    .line 2761
    check-cast v9, LB73;

    .line 2762
    .line 2763
    invoke-direct/range {v4 .. v9}, Lqjj;-><init>(LpC3;Le03;LXai;LBJd;LB73;)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_17

    .line 2767
    .line 2768
    :pswitch_7f
    iget-object v0, v0, Lq25;->Y:LxY4;

    .line 2769
    .line 2770
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    goto :goto_19

    .line 2775
    :pswitch_80
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2776
    .line 2777
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    goto :goto_19

    .line 2782
    :pswitch_81
    iget-object v0, v0, Lq25;->X:LkZb;

    .line 2783
    .line 2784
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    goto :goto_19

    .line 2789
    :pswitch_82
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2790
    .line 2791
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    goto :goto_19

    .line 2796
    :pswitch_83
    iget-object v0, v0, Lq25;->t:LqY4;

    .line 2797
    .line 2798
    iget-object v3, v0, LqY4;->e:LeNe;

    .line 2799
    .line 2800
    goto :goto_19

    .line 2801
    :pswitch_84
    iget-object v0, v0, Lq25;->b:LwAd;

    .line 2802
    .line 2803
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    goto :goto_19

    .line 2808
    :pswitch_85
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2809
    .line 2810
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    goto :goto_19

    .line 2815
    :pswitch_86
    new-instance v4, LfG3;

    .line 2816
    .line 2817
    new-instance v5, LPAd;

    .line 2818
    .line 2819
    iget-object v2, v0, Lq25;->h0:Lh25;

    .line 2820
    .line 2821
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    check-cast v2, LpC3;

    .line 2826
    .line 2827
    invoke-direct {v5, v2}, LPAd;-><init>(LpC3;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    iget-object v7, v0, Lq25;->k0:Lh25;

    .line 2835
    .line 2836
    iget-object v2, v0, Lq25;->i0:Lh25;

    .line 2837
    .line 2838
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    move-object v8, v2

    .line 2843
    check-cast v8, LeNe;

    .line 2844
    .line 2845
    invoke-virtual {v0}, Lq25;->B1()LlS1;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v9

    .line 2849
    iget-object v0, v0, Lq25;->a:LFY4;

    .line 2850
    .line 2851
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2852
    .line 2853
    .line 2854
    invoke-direct/range {v4 .. v9}, LfG3;-><init>(LPAd;LM7i;Lake;LeNe;LlS1;)V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_17

    .line 2858
    .line 2859
    :goto_19
    return-object v3

    .line 2860
    :pswitch_87
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v0, Ln25;

    .line 2863
    .line 2864
    iget v2, v1, Lh25;->b:I

    .line 2865
    .line 2866
    if-eqz v2, :cond_27

    .line 2867
    .line 2868
    const/4 v3, 0x1

    .line 2869
    if-eq v2, v3, :cond_26

    .line 2870
    .line 2871
    const/4 v3, 0x2

    .line 2872
    if-ne v2, v3, :cond_25

    .line 2873
    .line 2874
    iget-object v0, v0, Ln25;->b:LpF4;

    .line 2875
    .line 2876
    invoke-virtual {v0}, LpF4;->c()LqV;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    goto :goto_1a

    .line 2881
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 2882
    .line 2883
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2884
    .line 2885
    .line 2886
    throw v0

    .line 2887
    :cond_26
    iget-object v0, v0, Ln25;->a:LFY4;

    .line 2888
    .line 2889
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    goto :goto_1a

    .line 2894
    :cond_27
    new-instance v2, LxAd;

    .line 2895
    .line 2896
    iget-object v3, v0, Ln25;->a:LFY4;

    .line 2897
    .line 2898
    invoke-virtual {v3}, LFY4;->m0()LA33;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    iget-object v4, v0, Ln25;->a:LFY4;

    .line 2903
    .line 2904
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    iget-object v5, v0, Ln25;->c:Lh25;

    .line 2909
    .line 2910
    iget-object v0, v0, Ln25;->d:Lh25;

    .line 2911
    .line 2912
    invoke-direct {v2, v3, v4, v5, v0}, LxAd;-><init>(LA33;Lu00;Lh25;Lh25;)V

    .line 2913
    .line 2914
    .line 2915
    move-object v0, v2

    .line 2916
    :goto_1a
    return-object v0

    .line 2917
    :pswitch_88
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v0, Lj25;

    .line 2920
    .line 2921
    iget v2, v1, Lh25;->b:I

    .line 2922
    .line 2923
    packed-switch v2, :pswitch_data_7

    .line 2924
    .line 2925
    .line 2926
    new-instance v0, Ljava/lang/AssertionError;

    .line 2927
    .line 2928
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :pswitch_89
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 2933
    .line 2934
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    goto/16 :goto_1c

    .line 2939
    .line 2940
    :pswitch_8a
    new-instance v2, Lnxd;

    .line 2941
    .line 2942
    iget-object v3, v0, Lj25;->n0:Lh25;

    .line 2943
    .line 2944
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    check-cast v3, LpC3;

    .line 2949
    .line 2950
    iget-object v0, v0, Lj25;->J0:Lh25;

    .line 2951
    .line 2952
    invoke-direct {v2, v3, v0}, Lnxd;-><init>(LpC3;Lh25;)V

    .line 2953
    .line 2954
    .line 2955
    :goto_1b
    move-object v0, v2

    .line 2956
    goto/16 :goto_1c

    .line 2957
    .line 2958
    :pswitch_8b
    iget-object v0, v0, Lj25;->Z:LfX4;

    .line 2959
    .line 2960
    iget-object v0, v0, LfX4;->X:LX65;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LX65;->u()LLPj;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    goto/16 :goto_1c

    .line 2967
    .line 2968
    :pswitch_8c
    iget-object v0, v0, Lj25;->t:LxY4;

    .line 2969
    .line 2970
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    goto/16 :goto_1c

    .line 2975
    .line 2976
    :pswitch_8d
    const/4 v0, 0x6

    .line 2977
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    new-instance v2, Lfh2;

    .line 2982
    .line 2983
    const/4 v3, 0x0

    .line 2984
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 2985
    .line 2986
    .line 2987
    const-string v3, "caption_tool"

    .line 2988
    .line 2989
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2990
    .line 2991
    .line 2992
    new-instance v2, Lfh2;

    .line 2993
    .line 2994
    const/4 v3, 0x1

    .line 2995
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 2996
    .line 2997
    .line 2998
    const-string v3, "crop_tool"

    .line 2999
    .line 3000
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3001
    .line 3002
    .line 3003
    new-instance v2, Lfh2;

    .line 3004
    .line 3005
    const/4 v3, 0x2

    .line 3006
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3007
    .line 3008
    .line 3009
    const-string v3, "draw_tool"

    .line 3010
    .line 3011
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3012
    .line 3013
    .line 3014
    new-instance v2, Lfh2;

    .line 3015
    .line 3016
    const/4 v3, 0x3

    .line 3017
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3018
    .line 3019
    .line 3020
    const-string v3, "filter_tool"

    .line 3021
    .line 3022
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3023
    .line 3024
    .line 3025
    new-instance v2, Lfh2;

    .line 3026
    .line 3027
    const/4 v3, 0x4

    .line 3028
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3029
    .line 3030
    .line 3031
    const-string v3, "music_tool"

    .line 3032
    .line 3033
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3034
    .line 3035
    .line 3036
    new-instance v2, Lfh2;

    .line 3037
    .line 3038
    const/4 v3, 0x5

    .line 3039
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3040
    .line 3041
    .line 3042
    const-string v3, "sticker_picker_tool"

    .line 3043
    .line 3044
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    goto/16 :goto_1c

    .line 3052
    .line 3053
    :pswitch_8e
    new-instance v2, LeQd;

    .line 3054
    .line 3055
    iget-object v0, v0, Lj25;->F0:Lh25;

    .line 3056
    .line 3057
    invoke-direct {v2, v0}, LeQd;-><init>(Lake;)V

    .line 3058
    .line 3059
    .line 3060
    goto :goto_1b

    .line 3061
    :pswitch_8f
    iget-object v0, v0, Lj25;->X:Lcrb;

    .line 3062
    .line 3063
    invoke-interface {v0}, Lcrb;->T4()LKFg;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    goto/16 :goto_1c

    .line 3068
    .line 3069
    :pswitch_90
    iget-object v0, v0, Lj25;->X:Lcrb;

    .line 3070
    .line 3071
    invoke-interface {v0}, Lcrb;->C7()Llpd;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    goto/16 :goto_1c

    .line 3076
    .line 3077
    :pswitch_91
    iget-object v0, v0, Lj25;->t:LxY4;

    .line 3078
    .line 3079
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    goto/16 :goto_1c

    .line 3084
    .line 3085
    :pswitch_92
    iget-object v0, v0, Lj25;->Y:LaX4;

    .line 3086
    .line 3087
    invoke-virtual {v0}, LaX4;->u0()LRFg;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    goto/16 :goto_1c

    .line 3092
    .line 3093
    :pswitch_93
    iget-object v2, v0, Lj25;->X:Lcrb;

    .line 3094
    .line 3095
    invoke-interface {v2}, Lcrb;->Q()LmTe;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    iget-object v0, v0, Lj25;->X:Lcrb;

    .line 3100
    .line 3101
    invoke-interface {v0}, Lcrb;->m0()Lpp0;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    new-instance v3, LuZg;

    .line 3106
    .line 3107
    invoke-direct {v3}, LuZg;-><init>()V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v2, v0, v3}, Lcrk;->l(LmTe;Lpp0;LuZg;)LLTe;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    goto/16 :goto_1c

    .line 3115
    .line 3116
    :pswitch_94
    new-instance v2, LA49;

    .line 3117
    .line 3118
    iget-object v3, v0, Lj25;->u0:Lh25;

    .line 3119
    .line 3120
    iget-object v0, v0, Lj25;->h0:Lh25;

    .line 3121
    .line 3122
    invoke-direct {v2, v3, v0}, LA49;-><init>(Lh25;Lh25;)V

    .line 3123
    .line 3124
    .line 3125
    goto/16 :goto_1b

    .line 3126
    .line 3127
    :pswitch_95
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3128
    .line 3129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    new-instance v0, LHui;

    .line 3133
    .line 3134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3135
    .line 3136
    .line 3137
    goto/16 :goto_1c

    .line 3138
    .line 3139
    :pswitch_96
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3140
    .line 3141
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    goto/16 :goto_1c

    .line 3146
    .line 3147
    :pswitch_97
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3148
    .line 3149
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    goto/16 :goto_1c

    .line 3154
    .line 3155
    :pswitch_98
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3156
    .line 3157
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto/16 :goto_1c

    .line 3162
    .line 3163
    :pswitch_99
    new-instance v2, LMpf;

    .line 3164
    .line 3165
    iget-object v3, v0, Lj25;->h0:Lh25;

    .line 3166
    .line 3167
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    check-cast v3, LaA8;

    .line 3172
    .line 3173
    iget-object v4, v0, Lj25;->u0:Lh25;

    .line 3174
    .line 3175
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    check-cast v4, LOa1;

    .line 3180
    .line 3181
    iget-object v5, v0, Lj25;->v0:Lh25;

    .line 3182
    .line 3183
    iget-object v0, v0, Lj25;->w0:Lh25;

    .line 3184
    .line 3185
    invoke-direct {v2, v3, v4, v5, v0}, LMpf;-><init>(LaA8;LOa1;Lh25;Lh25;)V

    .line 3186
    .line 3187
    .line 3188
    goto/16 :goto_1b

    .line 3189
    .line 3190
    :pswitch_9a
    new-instance v0, Lypf;

    .line 3191
    .line 3192
    invoke-direct {v0}, Lypf;-><init>()V

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_1c

    .line 3196
    .line 3197
    :pswitch_9b
    iget-object v2, v0, Lj25;->e0:Lh25;

    .line 3198
    .line 3199
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    check-cast v2, LB93;

    .line 3204
    .line 3205
    iget-object v3, v0, Lj25;->j0:Lh25;

    .line 3206
    .line 3207
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    check-cast v3, LSd5;

    .line 3212
    .line 3213
    iget-object v0, v0, Lj25;->b:LqY4;

    .line 3214
    .line 3215
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3216
    .line 3217
    invoke-static {v0}, Lfrk;->i(Lcom/snap/mushroom/app/MushroomApplication;)LVp0;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v2, v3, v0}, Lfrk;->g(LB93;LSd5;LVp0;)Ldo0;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    goto/16 :goto_1c

    .line 3226
    .line 3227
    :pswitch_9c
    iget-object v0, v0, Lj25;->t:LxY4;

    .line 3228
    .line 3229
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    goto/16 :goto_1c

    .line 3234
    .line 3235
    :pswitch_9d
    iget-object v2, v0, Lj25;->k0:Lh25;

    .line 3236
    .line 3237
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    check-cast v2, Lc9g;

    .line 3242
    .line 3243
    iget-object v3, v0, Lj25;->l0:Lh25;

    .line 3244
    .line 3245
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v3

    .line 3249
    check-cast v3, Lcm9;

    .line 3250
    .line 3251
    iget-object v4, v0, Lj25;->m0:Lh25;

    .line 3252
    .line 3253
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    check-cast v4, LeNe;

    .line 3258
    .line 3259
    iget-object v0, v0, Lj25;->q0:Lh25;

    .line 3260
    .line 3261
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    check-cast v0, LiZ0;

    .line 3266
    .line 3267
    invoke-static {v2, v3, v4, v0}, Lfrk;->j(Lc9g;Lcm9;LeNe;LiZ0;)LO29;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    goto/16 :goto_1c

    .line 3272
    .line 3273
    :pswitch_9e
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3274
    .line 3275
    invoke-virtual {v0}, LIZ4;->f()LqUe;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    goto/16 :goto_1c

    .line 3280
    .line 3281
    :pswitch_9f
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3282
    .line 3283
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    goto/16 :goto_1c

    .line 3288
    .line 3289
    :pswitch_a0
    iget-object v0, v0, Lj25;->b:LqY4;

    .line 3290
    .line 3291
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3292
    .line 3293
    goto/16 :goto_1c

    .line 3294
    .line 3295
    :pswitch_a1
    new-instance v2, Lcm9;

    .line 3296
    .line 3297
    iget-object v3, v0, Lj25;->h0:Lh25;

    .line 3298
    .line 3299
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v3

    .line 3303
    check-cast v3, LaA8;

    .line 3304
    .line 3305
    iget-object v4, v0, Lj25;->a:LIZ4;

    .line 3306
    .line 3307
    iget-object v4, v4, LIZ4;->g:LfY4;

    .line 3308
    .line 3309
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v4

    .line 3313
    check-cast v4, Lcib;

    .line 3314
    .line 3315
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3316
    .line 3317
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-direct {v2, v3, v4, v0}, Lcm9;-><init>(LaA8;Lcib;LB73;)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_1b

    .line 3325
    .line 3326
    :pswitch_a2
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3327
    .line 3328
    invoke-virtual {v0}, LIZ4;->g()Lc9g;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    goto/16 :goto_1c

    .line 3333
    .line 3334
    :pswitch_a3
    iget-object v2, v0, Lj25;->a:LIZ4;

    .line 3335
    .line 3336
    invoke-virtual {v2}, LIZ4;->b()LS93;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3341
    .line 3342
    iget-object v0, v0, LIZ4;->t:LfY4;

    .line 3343
    .line 3344
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    check-cast v0, Ls93;

    .line 3349
    .line 3350
    invoke-static {v2, v0}, Lfrk;->h(LS93;Ls93;)LSd5;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    goto/16 :goto_1c

    .line 3355
    .line 3356
    :pswitch_a4
    iget-object v2, v0, Lj25;->e0:Lh25;

    .line 3357
    .line 3358
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    move-object v3, v2

    .line 3363
    check-cast v3, LB93;

    .line 3364
    .line 3365
    iget-object v2, v0, Lj25;->a:LIZ4;

    .line 3366
    .line 3367
    invoke-virtual {v2}, LIZ4;->b()LS93;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v4

    .line 3371
    iget-object v2, v0, Lj25;->j0:Lh25;

    .line 3372
    .line 3373
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    move-object v5, v2

    .line 3378
    check-cast v5, LSd5;

    .line 3379
    .line 3380
    iget-object v2, v0, Lj25;->k0:Lh25;

    .line 3381
    .line 3382
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    move-object v6, v2

    .line 3387
    check-cast v6, Lc9g;

    .line 3388
    .line 3389
    iget-object v2, v0, Lj25;->l0:Lh25;

    .line 3390
    .line 3391
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    move-object v7, v2

    .line 3396
    check-cast v7, Lcm9;

    .line 3397
    .line 3398
    iget-object v2, v0, Lj25;->m0:Lh25;

    .line 3399
    .line 3400
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    move-object v8, v2

    .line 3405
    check-cast v8, LeNe;

    .line 3406
    .line 3407
    new-instance v2, LWEd;

    .line 3408
    .line 3409
    invoke-direct {v2}, LWEd;-><init>()V

    .line 3410
    .line 3411
    .line 3412
    invoke-static {v2}, Lfrk;->l(LWEd;)Ln0d;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v9

    .line 3416
    iget-object v2, v0, Lj25;->b:LqY4;

    .line 3417
    .line 3418
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3419
    .line 3420
    iget-object v10, v0, Lj25;->n0:Lh25;

    .line 3421
    .line 3422
    invoke-virtual {v10}, Lh25;->get()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v10

    .line 3426
    check-cast v10, LpC3;

    .line 3427
    .line 3428
    invoke-static {v2, v10}, Lfrk;->m(Lcom/snap/mushroom/app/MushroomApplication;LpC3;)Lbpf;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v10

    .line 3432
    iget-object v0, v0, Lj25;->o0:Lh25;

    .line 3433
    .line 3434
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    move-object v11, v0

    .line 3439
    check-cast v11, LqUe;

    .line 3440
    .line 3441
    invoke-static/range {v3 .. v11}, Lfrk;->n(LB93;LS93;LSd5;Lc9g;Lcm9;LeNe;Ln0d;Lbpf;LqUe;)LyBj;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    goto :goto_1c

    .line 3446
    :pswitch_a5
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3447
    .line 3448
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    goto :goto_1c

    .line 3453
    :pswitch_a6
    new-instance v2, LyLd;

    .line 3454
    .line 3455
    iget-object v3, v0, Lj25;->b:LqY4;

    .line 3456
    .line 3457
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3458
    .line 3459
    iget-object v4, v0, Lj25;->h0:Lh25;

    .line 3460
    .line 3461
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v4

    .line 3465
    check-cast v4, LaA8;

    .line 3466
    .line 3467
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3468
    .line 3469
    iget-object v0, v0, LIZ4;->t:LfY4;

    .line 3470
    .line 3471
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    check-cast v0, Ls93;

    .line 3476
    .line 3477
    invoke-direct {v2, v3, v4, v0}, LyLd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LaA8;Ls93;)V

    .line 3478
    .line 3479
    .line 3480
    goto/16 :goto_1b

    .line 3481
    .line 3482
    :pswitch_a7
    iget-object v0, v0, Lj25;->c:LFY4;

    .line 3483
    .line 3484
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    goto :goto_1c

    .line 3489
    :pswitch_a8
    new-instance v2, LUjb;

    .line 3490
    .line 3491
    iget-object v3, v0, Lj25;->b:LqY4;

    .line 3492
    .line 3493
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3494
    .line 3495
    iget-object v4, v0, Lj25;->f0:Lh25;

    .line 3496
    .line 3497
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3498
    .line 3499
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    invoke-direct {v2, v3, v4, v0}, LUjb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lh25;LYDj;)V

    .line 3504
    .line 3505
    .line 3506
    goto/16 :goto_1b

    .line 3507
    .line 3508
    :pswitch_a9
    iget-object v0, v0, Lj25;->a:LIZ4;

    .line 3509
    .line 3510
    invoke-virtual {v0}, LIZ4;->a()LB93;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    :goto_1c
    return-object v0

    .line 3515
    :pswitch_aa
    iget-object v0, v1, Lh25;->c:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v0, Li25;

    .line 3518
    .line 3519
    iget v2, v1, Lh25;->b:I

    .line 3520
    .line 3521
    packed-switch v2, :pswitch_data_8

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Ljava/lang/AssertionError;

    .line 3525
    .line 3526
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3527
    .line 3528
    .line 3529
    throw v0

    .line 3530
    :pswitch_ab
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3531
    .line 3532
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    goto/16 :goto_1e

    .line 3537
    .line 3538
    :pswitch_ac
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3539
    .line 3540
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    goto/16 :goto_1e

    .line 3545
    .line 3546
    :pswitch_ad
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3547
    .line 3548
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    goto/16 :goto_1e

    .line 3553
    .line 3554
    :pswitch_ae
    new-instance v2, Ltze;

    .line 3555
    .line 3556
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3557
    .line 3558
    invoke-virtual {v0}, LFY4;->n()LkL1;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-direct {v2, v0}, Ltze;-><init>(LkL1;)V

    .line 3563
    .line 3564
    .line 3565
    :goto_1d
    move-object v0, v2

    .line 3566
    goto/16 :goto_1e

    .line 3567
    .line 3568
    :pswitch_af
    new-instance v3, Lql6;

    .line 3569
    .line 3570
    new-instance v4, Lrze;

    .line 3571
    .line 3572
    iget-object v5, v0, Li25;->h0:Lh25;

    .line 3573
    .line 3574
    iget-object v6, v0, Li25;->Z:Lh25;

    .line 3575
    .line 3576
    iget-object v7, v0, Li25;->i0:Lh25;

    .line 3577
    .line 3578
    iget-object v2, v0, Li25;->t:LBlj;

    .line 3579
    .line 3580
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v8

    .line 3584
    iget-object v9, v0, Li25;->X:Lh25;

    .line 3585
    .line 3586
    iget-object v10, v0, Li25;->j0:Lh25;

    .line 3587
    .line 3588
    iget-object v2, v0, Li25;->a:LFY4;

    .line 3589
    .line 3590
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v11

    .line 3594
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v12

    .line 3598
    invoke-direct/range {v4 .. v12}, Lrze;-><init>(Lake;Lake;Lake;LWoj;Lake;Lake;Lhef;LB73;)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v5, v0, Li25;->X:Lh25;

    .line 3602
    .line 3603
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v5

    .line 3607
    check-cast v5, Loze;

    .line 3608
    .line 3609
    iget-object v6, v0, Li25;->g0:Lake;

    .line 3610
    .line 3611
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v6

    .line 3615
    check-cast v6, LRvd;

    .line 3616
    .line 3617
    iget-object v7, v0, Li25;->Z:Lh25;

    .line 3618
    .line 3619
    invoke-virtual {v7}, Lh25;->get()Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v7

    .line 3623
    check-cast v7, LpC3;

    .line 3624
    .line 3625
    iget-object v8, v0, Li25;->k0:Lh25;

    .line 3626
    .line 3627
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v9

    .line 3631
    invoke-direct/range {v3 .. v9}, Lql6;-><init>(Lrze;Loze;LRvd;LpC3;Lh25;LB73;)V

    .line 3632
    .line 3633
    .line 3634
    move-object v0, v3

    .line 3635
    goto :goto_1e

    .line 3636
    :pswitch_b0
    iget-object v0, v0, Li25;->c:LeS4;

    .line 3637
    .line 3638
    invoke-virtual {v0}, LeS4;->u()Lpd6;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    goto :goto_1e

    .line 3643
    :pswitch_b1
    new-instance v2, LRvd;

    .line 3644
    .line 3645
    iget-object v3, v0, Li25;->c:LeS4;

    .line 3646
    .line 3647
    invoke-virtual {v3}, LeS4;->A()Lfe6;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v3

    .line 3651
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3652
    .line 3653
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3654
    .line 3655
    .line 3656
    invoke-direct {v2, v3}, LRvd;-><init>(Lfe6;)V

    .line 3657
    .line 3658
    .line 3659
    goto :goto_1d

    .line 3660
    :pswitch_b2
    new-instance v2, LRPg;

    .line 3661
    .line 3662
    iget-object v3, v0, Li25;->X:Lh25;

    .line 3663
    .line 3664
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v3

    .line 3668
    check-cast v3, Loze;

    .line 3669
    .line 3670
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3671
    .line 3672
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    invoke-direct {v2, v0}, LRPg;-><init>(LB73;)V

    .line 3677
    .line 3678
    .line 3679
    goto :goto_1d

    .line 3680
    :pswitch_b3
    iget-object v0, v0, Li25;->a:LFY4;

    .line 3681
    .line 3682
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    goto :goto_1e

    .line 3687
    :pswitch_b4
    new-instance v2, LTXi;

    .line 3688
    .line 3689
    iget-object v3, v0, Li25;->X:Lh25;

    .line 3690
    .line 3691
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v3

    .line 3695
    check-cast v3, Loze;

    .line 3696
    .line 3697
    iget-object v0, v0, Li25;->Z:Lh25;

    .line 3698
    .line 3699
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    check-cast v0, LpC3;

    .line 3704
    .line 3705
    invoke-direct {v2, v3, v0}, LTXi;-><init>(Loze;LpC3;)V

    .line 3706
    .line 3707
    .line 3708
    goto/16 :goto_1d

    .line 3709
    .line 3710
    :pswitch_b5
    new-instance v2, Loze;

    .line 3711
    .line 3712
    iget-object v3, v0, Li25;->a:LFY4;

    .line 3713
    .line 3714
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v3

    .line 3718
    iget-object v0, v0, Li25;->b:LgY4;

    .line 3719
    .line 3720
    invoke-virtual {v0}, LgY4;->A()Lxd7;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    invoke-direct {v2, v3, v0}, Loze;-><init>(LaA8;Lxd7;)V

    .line 3725
    .line 3726
    .line 3727
    goto/16 :goto_1d

    .line 3728
    .line 3729
    :pswitch_b6
    new-instance v2, LLLd;

    .line 3730
    .line 3731
    iget-object v0, v0, Li25;->X:Lh25;

    .line 3732
    .line 3733
    :try_start_0
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3737
    check-cast v0, Loze;

    .line 3738
    .line 3739
    invoke-direct {v2, v0}, LLLd;-><init>(Loze;)V

    .line 3740
    .line 3741
    .line 3742
    goto/16 :goto_1d

    .line 3743
    .line 3744
    :goto_1e
    return-object v0

    .line 3745
    :catchall_0
    move-exception v0

    .line 3746
    throw v0

    .line 3747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_88
        :pswitch_87
        :pswitch_6c
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_44
        :pswitch_43
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_7
    .end packed-switch

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
    .end packed-switch

    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch

    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
    .end packed-switch
.end method
