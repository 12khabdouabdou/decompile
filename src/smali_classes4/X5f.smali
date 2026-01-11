.class public final LX5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Lmeh;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LY5f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LY5f;ILandroid/net/Uri;ZLmeh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5f;->a:LY5f;

    .line 5
    .line 6
    iput p2, p0, LX5f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LX5f;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, LX5f;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LX5f;->X:Lmeh;

    .line 13
    .line 14
    iput-object p6, p0, LX5f;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX5f;->a:LY5f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, v0, LX5f;->b:I

    .line 14
    .line 15
    invoke-static {v2}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, LY5f;->b:LHO4;

    .line 20
    .line 21
    iget-object v8, v0, LX5f;->c:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, LY5f;->a:LHO4;

    .line 54
    .line 55
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LP6f;

    .line 60
    .line 61
    new-instance v9, LCPf;

    .line 62
    .line 63
    new-instance v10, LIM3;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v10, v3}, LIM3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/16 v16, 0x1c

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v9 .. v16}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LvP6;->a:LvP6;

    .line 80
    .line 81
    invoke-virtual {v2, v8, v9, v5, v3}, LpQ0;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "isForRemix"

    .line 92
    .line 93
    const-string v7, "true"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, LxVg;

    .line 109
    .line 110
    new-instance v9, LIM3;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v9, v2}, LIM3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v15, v5, [LpM1;

    .line 117
    .line 118
    const/16 v16, 0x38

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v4, 0x1d

    .line 133
    .line 134
    if-lt v2, v4, :cond_2

    .line 135
    .line 136
    const-string v2, "camera_roll"

    .line 137
    .line 138
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "uri"

    .line 143
    .line 144
    invoke-static {v8, v2, v4}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_2
    move-object v10, v8

    .line 149
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v9, v2

    .line 154
    check-cast v9, LxVg;

    .line 155
    .line 156
    new-instance v11, LIM3;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v11, v2}, LIM3;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v2, v5, [LpM1;

    .line 163
    .line 164
    const/16 v18, 0x38

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, LxVg;

    .line 184
    .line 185
    new-instance v9, LIM3;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v9, v2}, LIM3;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v15, v5, [LpM1;

    .line 192
    .line 193
    const/16 v16, 0x38

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    new-instance v3, LVCe;

    .line 205
    .line 206
    const/16 v4, 0xf

    .line 207
    .line 208
    invoke-direct {v3, v6, v4, v1}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LiH7;

    .line 220
    .line 221
    iget-object v5, v0, LX5f;->X:Lmeh;

    .line 222
    .line 223
    iget-object v7, v0, LX5f;->Y:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v2, v0, LX5f;->t:Z

    .line 226
    .line 227
    iget v3, v0, LX5f;->b:I

    .line 228
    .line 229
    iget-object v4, v0, LX5f;->a:LY5f;

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, LiH7;-><init>(ZILY5f;Lmeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lhrc;

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    invoke-direct {v1, v3, v6}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method
