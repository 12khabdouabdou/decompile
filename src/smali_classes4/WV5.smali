.class public final LWV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LCPf;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LXV5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Lrp0;

.field public final synthetic t:LZY3;


# direct methods
.method public constructor <init>(LXV5;LZY3;Lrp0;Ljava/lang/String;LCPf;Ljava/util/Set;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWV5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV5;->b:LXV5;

    iput-object p2, p0, LWV5;->t:LZY3;

    iput-object p3, p0, LWV5;->f0:Lrp0;

    iput-object p4, p0, LWV5;->c:Ljava/lang/String;

    iput-object p5, p0, LWV5;->X:LCPf;

    iput-object p6, p0, LWV5;->Y:Ljava/util/Set;

    iput-boolean p7, p0, LWV5;->Z:Z

    iput-boolean p8, p0, LWV5;->e0:Z

    return-void
.end method

.method public constructor <init>(LXV5;Ljava/lang/String;LZY3;LCPf;Ljava/util/Set;ZZLrp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV5;->b:LXV5;

    iput-object p2, p0, LWV5;->c:Ljava/lang/String;

    iput-object p3, p0, LWV5;->t:LZY3;

    iput-object p4, p0, LWV5;->X:LCPf;

    iput-object p5, p0, LWV5;->Y:Ljava/util/Set;

    iput-boolean p6, p0, LWV5;->Z:Z

    iput-boolean p7, p0, LWV5;->e0:Z

    iput-object p8, p0, LWV5;->f0:Lrp0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LvXg;

    .line 8
    .line 9
    iget-object p1, p0, LWV5;->b:LXV5;

    .line 10
    .line 11
    iget-object v0, p1, LXV5;->b:LgYg;

    .line 12
    .line 13
    new-instance v1, LhTf;

    .line 14
    .line 15
    new-instance v10, LI3e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v10, v2, v4}, LI3e;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LgYg;->a:LpW3;

    .line 24
    .line 25
    iget-object v7, v0, LgYg;->b:LaBc;

    .line 26
    .line 27
    iget-object v5, v0, LgYg;->c:LxVg;

    .line 28
    .line 29
    iget-object v8, v0, LgYg;->d:LiYg;

    .line 30
    .line 31
    iget-object v9, v0, LgYg;->e:LWNc;

    .line 32
    .line 33
    const/16 v11, 0xc

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v4 .. v11}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LWV5;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, LXV5;->a(LXV5;LvXg;Ljava/lang/String;)LgQk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p0, LWV5;->f0:Lrp0;

    .line 46
    .line 47
    const-string v0, "DefaultSnapDocMediaResolver"

    .line 48
    .line 49
    invoke-static {p1, p1, v0}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v5, p0, LWV5;->X:LCPf;

    .line 54
    .line 55
    iget-object v6, p0, LWV5;->Y:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v4, p0, LWV5;->t:LZY3;

    .line 58
    .line 59
    iget-boolean v7, p0, LWV5;->Z:Z

    .line 60
    .line 61
    iget-boolean v8, p0, LWV5;->e0:Z

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v9}, LhTf;->h(LgQk;LvXg;LZY3;LCPf;Ljava/util/Set;ZZLnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LAYg;

    .line 69
    .line 70
    iget-object v0, p1, LAYg;->t:LvXg;

    .line 71
    .line 72
    iget-object v3, p0, LWV5;->t:LZY3;

    .line 73
    .line 74
    iget-object v2, p0, LWV5;->b:LXV5;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    iget-object v3, p0, LWV5;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, LWV5;->X:LCPf;

    .line 80
    .line 81
    iget-object v6, p0, LWV5;->Y:Ljava/util/Set;

    .line 82
    .line 83
    iget-boolean v7, p0, LWV5;->Z:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, LWV5;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iget-object v9, p0, LWV5;->f0:Lrp0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, LWV5;-><init>(LXV5;Ljava/lang/String;LZY3;LCPf;Ljava/util/Set;ZZLrp0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LXW3;->q0:LXW3;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, LWV5;->e0:Z

    .line 116
    .line 117
    invoke-static {v1, p1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_0
    iget-object v0, p1, LAYg;->c:LvEb;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LvEb;->a:LCvb;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v0, v12

    .line 132
    :goto_0
    iget-object v1, v2, LXV5;->c:LREi;

    .line 133
    .line 134
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, LpW3;

    .line 140
    .line 141
    iget-object v1, p1, LAYg;->b:LtEb;

    .line 142
    .line 143
    iget-object v2, p1, LAYg;->a:LCvb;

    .line 144
    .line 145
    invoke-static {v1, v2}, LyMk;->a(LtEb;LCvb;)Lgq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, LAYg;->c:LvEb;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, v2, LvEb;->b:LtEb;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v12

    .line 157
    :goto_1
    invoke-static {v2, v0}, LyMk;->a(LtEb;LCvb;)Lgq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v9, p1, LAYg;->c:LvEb;

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    iget-object v9, v9, LvEb;->c:LtEb;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v9, v12

    .line 169
    :goto_2
    invoke-static {v9, v0}, LyMk;->a(LtEb;LCvb;)Lgq;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object p1, p1, LAYg;->c:LvEb;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, LvEb;->t:LtEb;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object p1, v12

    .line 181
    :goto_3
    invoke-static {p1, v0}, LyMk;->a(LtEb;LCvb;)Lgq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v10, v6

    .line 186
    move-object v6, v2

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v1

    .line 190
    new-instance v1, LMyb;

    .line 191
    .line 192
    move-object v11, v9

    .line 193
    move-object v9, v5

    .line 194
    move-object v5, v11

    .line 195
    move v11, v7

    .line 196
    move-object v7, p1

    .line 197
    invoke-direct/range {v1 .. v11}, LMyb;-><init>(Ljava/lang/String;LZY3;Lgq;Lgq;Lgq;Lgq;LpW3;LCPf;Ljava/util/Set;Z)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    :goto_4
    xor-int/2addr p1, v0

    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-static {v1, v4, v12, p1, v0}, LMyb;->a(LMyb;Lgq;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, LrTa;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 225
    .line 226
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, LUU7;->q0:LUU7;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, LQL8;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    invoke-direct {v0, v1}, LQL8;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    :goto_5
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
