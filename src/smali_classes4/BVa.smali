.class public final LBVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;


# direct methods
.method public synthetic constructor <init>(LHVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LBVa;->a:I

    iput-object p1, p0, LBVa;->b:LHVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBVa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqVa;

    .line 11
    .line 12
    invoke-static {}, Lws0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, LqVa;->f:Lksd;

    .line 17
    .line 18
    instance-of v4, v3, Lisd;

    .line 19
    .line 20
    invoke-interface {v3}, Lksd;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, LBVa;->b:LHVa;

    .line 25
    .line 26
    iget-object v7, v6, LHVa;->C0:LJp0;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget-boolean v9, v1, LqVa;->a:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-boolean v8, v1, LqVa;->e:Z

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v25, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    :goto_0
    if-nez v25, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, LDpd;

    .line 51
    .line 52
    new-instance v2, LCy0;

    .line 53
    .line 54
    invoke-direct {v2, v7}, LCy0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v2, v6, LHVa;->g0:LQS9;

    .line 68
    .line 69
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LjWa;

    .line 74
    .line 75
    iget-object v2, v2, LjWa;->b:LQS9;

    .line 76
    .line 77
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LcH8;

    .line 82
    .line 83
    sget-object v4, LMXa;->j2:LMXa;

    .line 84
    .line 85
    const-string v7, "type"

    .line 86
    .line 87
    const-string v8, "GOOGLE_CREDENTIAL_MANAGER"

    .line 88
    .line 89
    invoke-static {v4, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LHVa;->i3()LWF1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const v29, 0x3bfff

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    invoke-static/range {v10 .. v29}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6, v2}, LHVa;->s3(LWF1;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v6, LHVa;->v0:LDBe;

    .line 140
    .line 141
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LBd;

    .line 146
    .line 147
    invoke-interface {v3}, Lksd;->getOptions()LNp4;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v3, v2, LBd;->b:LYY4;

    .line 152
    .line 153
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, La5f;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, La5f;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, LBd;->a:LYY4;

    .line 172
    .line 173
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljk4;

    .line 178
    .line 179
    new-instance v8, Lrq8;

    .line 180
    .line 181
    iget-boolean v12, v1, LqVa;->c:Z

    .line 182
    .line 183
    iget-boolean v13, v1, LqVa;->d:Z

    .line 184
    .line 185
    iget-boolean v11, v1, LqVa;->b:Z

    .line 186
    .line 187
    invoke-direct/range {v8 .. v13}, Lrq8;-><init>(ZLNp4;ZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8}, Ljk4;->a(Lrq8;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v2, LBd;->c:LnJe;

    .line 195
    .line 196
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LW0;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, LW0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_0
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LB10;

    .line 230
    .line 231
    iget-object v2, v0, LBVa;->b:LHVa;

    .line 232
    .line 233
    invoke-static {v2, v1}, LHVa;->e3(LHVa;LB10;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
