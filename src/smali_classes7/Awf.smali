.class public final LAwf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBwf;


# direct methods
.method public synthetic constructor <init>(LBwf;I)V
    .locals 0

    .line 1
    iput p2, p0, LAwf;->a:I

    iput-object p1, p0, LAwf;->b:LBwf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAwf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LMHi;

    .line 11
    .line 12
    iget-boolean v1, v1, LMHi;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LAwf;->b:LBwf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, LrM0;->Y:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v14, LAwf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v14, v1, v3}, LAwf;-><init>(LBwf;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbzh;

    .line 35
    .line 36
    iget-object v4, v1, LBwf;->B0:LGp3;

    .line 37
    .line 38
    iget-object v5, v4, LGp3;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    check-cast v16, LOa1;

    .line 43
    .line 44
    iget-object v5, v4, LGp3;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, LAWf;

    .line 48
    .line 49
    iget-object v5, v4, LGp3;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, LHwh;

    .line 53
    .line 54
    iget-object v5, v4, LGp3;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    check-cast v13, LMRd;

    .line 58
    .line 59
    iget-object v5, v4, LGp3;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v15, v5

    .line 62
    check-cast v15, LWq6;

    .line 63
    .line 64
    iget-object v5, v4, LGp3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, v4, LGp3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LtN5;

    .line 71
    .line 72
    iget-object v7, v4, LGp3;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lpci;

    .line 75
    .line 76
    iget-object v10, v4, LGp3;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lnwf;

    .line 79
    .line 80
    iget-object v12, v4, LGp3;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lbke;

    .line 83
    .line 84
    iget-object v2, v4, LGp3;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LUY0;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v4, LGp3;->j0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    check-cast v17, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v10

    .line 101
    move-object v10, v12

    .line 102
    move-object v12, v2

    .line 103
    invoke-direct/range {v3 .. v17}, Lbzh;-><init>(Landroid/content/Context;LtN5;Lpci;Lnwf;LAWf;Lio/reactivex/rxjava3/core/Observer;Lbke;LHwh;LUY0;LMRd;LAwf;LWq6;LOa1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LW5d;->Q:Lm7b;

    .line 107
    .line 108
    sget-object v4, LXyh;->e0:LcSa;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v2, v4, v5}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    iget-object v1, v1, LGp3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LTqc;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v18 .. v18}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LzH6;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v15, 0x7fd8

    .line 131
    .line 132
    const-string v3, "scissors_tool"

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct/range {v2 .. v15}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, v0, LAwf;->b:LBwf;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, LOH6;

    .line 169
    .line 170
    const/16 v5, 0x1e

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iget-object v6, v2, LBwf;->F0:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v3 .. v8}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, LBwf;->C0:LhFh;

    .line 181
    .line 182
    invoke-static {v4, v3}, LGtk;->e(LhFh;LOH6;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v3, v2, LBwf;->E0:Lbke;

    .line 186
    .line 187
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LMRd;

    .line 192
    .line 193
    sget-object v4, Lzwf;->c:Lzwf;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    const/4 v6, 0x7

    .line 197
    invoke-static {v3, v6, v4, v5}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, LzH6;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    const/4 v6, 0x5

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const/4 v1, 0x1

    .line 212
    const/4 v6, 0x1

    .line 213
    :goto_0
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const-string v5, "scissors_tool"

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v17, 0x7ffc

    .line 227
    .line 228
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lz6d;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
