.class public final LWR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lrwf;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LYR5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Lan0;

.field public final synthetic t:LFU3;


# direct methods
.method public constructor <init>(LYR5;LFU3;Lan0;Ljava/lang/String;Lrwf;Ljava/util/Set;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWR5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR5;->b:LYR5;

    iput-object p2, p0, LWR5;->t:LFU3;

    iput-object p3, p0, LWR5;->f0:Lan0;

    iput-object p4, p0, LWR5;->c:Ljava/lang/String;

    iput-object p5, p0, LWR5;->X:Lrwf;

    iput-object p6, p0, LWR5;->Y:Ljava/util/Set;

    iput-boolean p7, p0, LWR5;->Z:Z

    iput-boolean p8, p0, LWR5;->e0:Z

    return-void
.end method

.method public constructor <init>(LYR5;Ljava/lang/String;LFU3;Lrwf;Ljava/util/Set;ZZLan0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR5;->b:LYR5;

    iput-object p2, p0, LWR5;->c:Ljava/lang/String;

    iput-object p3, p0, LWR5;->t:LFU3;

    iput-object p4, p0, LWR5;->X:Lrwf;

    iput-object p5, p0, LWR5;->Y:Ljava/util/Set;

    iput-boolean p6, p0, LWR5;->Z:Z

    iput-boolean p7, p0, LWR5;->e0:Z

    iput-object p8, p0, LWR5;->f0:Lan0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LjCg;

    .line 8
    .line 9
    iget-object p1, p0, LWR5;->b:LYR5;

    .line 10
    .line 11
    iget-object v0, p1, LYR5;->b:LSCg;

    .line 12
    .line 13
    new-instance v1, LAWf;

    .line 14
    .line 15
    new-instance v10, Lr3e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v10, v2, v4}, Lr3e;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LSCg;->a:LqS3;

    .line 24
    .line 25
    iget-object v7, v0, LSCg;->b:LJlc;

    .line 26
    .line 27
    iget-object v5, v0, LSCg;->c:LkAg;

    .line 28
    .line 29
    iget-object v8, v0, LSCg;->d:LUCg;

    .line 30
    .line 31
    iget-object v9, v0, LSCg;->e:Ldzc;

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v4 .. v11}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LWR5;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3, v0}, LYR5;->a(LYR5;LjCg;Ljava/lang/String;)Lxrk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p0, LWR5;->f0:Lan0;

    .line 45
    .line 46
    const-string v0, "DefaultSnapDocMediaResolver"

    .line 47
    .line 48
    invoke-static {p1, p1, v0}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v5, p0, LWR5;->X:Lrwf;

    .line 53
    .line 54
    iget-object v6, p0, LWR5;->Y:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v4, p0, LWR5;->t:LFU3;

    .line 57
    .line 58
    iget-boolean v7, p0, LWR5;->Z:Z

    .line 59
    .line 60
    iget-boolean v8, p0, LWR5;->e0:Z

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v9}, LAWf;->i(Lxrk;LjCg;LFU3;Lrwf;Ljava/util/Set;ZZLWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LlDg;

    .line 68
    .line 69
    iget-object v0, p1, LlDg;->t:LjCg;

    .line 70
    .line 71
    iget-object v3, p0, LWR5;->t:LFU3;

    .line 72
    .line 73
    iget-object v2, p0, LWR5;->b:LYR5;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    iget-object v3, p0, LWR5;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, LWR5;->X:Lrwf;

    .line 79
    .line 80
    iget-object v6, p0, LWR5;->Y:Ljava/util/Set;

    .line 81
    .line 82
    iget-boolean v7, p0, LWR5;->Z:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, LWR5;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    iget-object v9, p0, LWR5;->f0:Lan0;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v9}, LWR5;-><init>(LYR5;Ljava/lang/String;LFU3;Lrwf;Ljava/util/Set;ZZLan0;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LVR5;->b:LVR5;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, LWR5;->e0:Z

    .line 115
    .line 116
    invoke-static {v1, p1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_0
    iget-object v0, p1, LlDg;->c:LRqb;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LRqb;->a:LZhb;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v12

    .line 131
    :goto_0
    iget-object v1, v2, LYR5;->c:LXfi;

    .line 132
    .line 133
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, LqS3;

    .line 139
    .line 140
    iget-object v1, p1, LlDg;->b:LPqb;

    .line 141
    .line 142
    iget-object v2, p1, LlDg;->a:LZhb;

    .line 143
    .line 144
    invoke-static {v1, v2}, Llnk;->a(LPqb;LZhb;)LGo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p1, LlDg;->c:LRqb;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v2, LRqb;->b:LPqb;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v2, v12

    .line 156
    :goto_1
    invoke-static {v2, v0}, Llnk;->a(LPqb;LZhb;)LGo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v9, p1, LlDg;->c:LRqb;

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    iget-object v9, v9, LRqb;->c:LPqb;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v9, v12

    .line 168
    :goto_2
    invoke-static {v9, v0}, Llnk;->a(LPqb;LZhb;)LGo;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object p1, p1, LlDg;->c:LRqb;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p1, LRqb;->t:LPqb;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object p1, v12

    .line 180
    :goto_3
    invoke-static {p1, v0}, Llnk;->a(LPqb;LZhb;)LGo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v10, v6

    .line 185
    move-object v6, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v1

    .line 189
    new-instance v1, Lolb;

    .line 190
    .line 191
    move-object v11, v9

    .line 192
    move-object v9, v5

    .line 193
    move-object v5, v11

    .line 194
    move v11, v7

    .line 195
    move-object v7, p1

    .line 196
    invoke-direct/range {v1 .. v11}, Lolb;-><init>(Ljava/lang/String;LFU3;LGo;LGo;LGo;LGo;LqS3;Lrwf;Ljava/util/Set;Z)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    :goto_4
    xor-int/2addr p1, v0

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v1, v4, v12, p1, v0}, Lolb;->a(Lolb;LGo;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, LLja;

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, LLja;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 224
    .line 225
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lpja;->f0:Lpja;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lnlb;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, v1}, Lnlb;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :goto_5
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
