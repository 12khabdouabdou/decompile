.class public final LfK0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHW3;


# direct methods
.method public synthetic constructor <init>(LHW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LfK0;->a:I

    iput-object p1, p0, LfK0;->b:LHW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LfK0;->b:LHW3;

    .line 4
    .line 5
    iget v3, p0, LfK0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, LHW3;->Q0:Z

    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v3, v2, LHW3;->K0:LZY3;

    .line 16
    .line 17
    iget-object v3, v3, LZY3;->u:LYI4;

    .line 18
    .line 19
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj9;

    .line 24
    .line 25
    new-instance v4, Lyf6;

    .line 26
    .line 27
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 28
    .line 29
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v4, v5, v6}, Lyf6;-><init>(LdXc;LaS6;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Lj9;->Z:Lyf6;

    .line 37
    .line 38
    iget-object v4, v2, LHW3;->V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 39
    .line 40
    iput-object v4, v3, Lj9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    sget-object v4, LtW3;->Y:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LQZ3;

    .line 49
    .line 50
    sget-object v6, LQY3;->i:Lfbd;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LQY3;->j:Lfbd;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    sget-object v8, LQY3;->k:Lgbd;

    .line 72
    .line 73
    iget-boolean v4, v4, LQZ3;->q:Z

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [LnV3;

    .line 79
    .line 80
    sget-object v9, LnV3;->f0:LnV3;

    .line 81
    .line 82
    aput-object v9, v4, v0

    .line 83
    .line 84
    sget-object v0, LnV3;->i0:LnV3;

    .line 85
    .line 86
    aput-object v0, v4, v1

    .line 87
    .line 88
    sget-object v0, LnV3;->j0:LnV3;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v0, v4, v1

    .line 92
    .line 93
    sget-object v0, LnV3;->k0:LnV3;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v8, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    sget-object v1, LnV3;->n0:LnV3;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LQY3;->l:Lfbd;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Lh2g;

    .line 126
    .line 127
    invoke-direct {v4}, Lh2g;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lh2g;->d()Lh2g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lh2g;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_1
    :goto_1
    move-object v4, v0

    .line 160
    check-cast v4, LSVa;

    .line 161
    .line 162
    invoke-virtual {v4}, LSVa;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, LTVa;

    .line 170
    .line 171
    invoke-virtual {v4}, LTVa;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LnV3;

    .line 176
    .line 177
    iget-object v5, v3, Lj9;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbke;

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lh9;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v4, 0x0

    .line 195
    :goto_2
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, Lj9;->f0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, LHW3;->x1(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1
    new-instance v4, LJ7;

    .line 213
    .line 214
    iget-object v5, v2, LiK0;->s0:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v2}, LHW3;->A1()LkW3;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, LDW3;

    .line 221
    .line 222
    const-class v10, LHW3;

    .line 223
    .line 224
    const-string v11, "showOrHide"

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    iget-object v9, p0, LfK0;->b:LHW3;

    .line 228
    .line 229
    const-string v12, "showOrHide(ZLcom/snapchat/analytics/types/EntryEvent;Lcom/snap/contextcards/api/model/ContextGestureInfo;)V"

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-direct/range {v7 .. v14}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, LvWc;->K0()LXTc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v2, LHW3;->X0:Ljava/util/HashSet;

    .line 241
    .line 242
    iget-boolean v8, v0, LXTc;->L:Z

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, LJ7;-><init>(Landroid/widget/FrameLayout;LkW3;LDW3;ZLjava/util/HashSet;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_2
    invoke-virtual {v2}, LHW3;->p1()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    iget-boolean v2, v2, LHW3;->P0:Z

    .line 255
    .line 256
    if-nez v2, :cond_4

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
