.class public final LJsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltmf;
.implements LpXg;
.implements Lyf0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LJsd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Levf;->Z:Levf;

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    .line 9
    const-string p1, "rtus.db"

    iput-object p1, p0, LJsd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, LJsd;->c:I

    .line 11
    new-instance p1, LJ83;

    .line 12
    const-class v0, LNuf;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 13
    sget-object v0, LJLd;->h0:LJLd;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 14
    iput-object p1, p0, LJsd;->t:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lyjd;->Z:Lyjd;

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    .line 17
    const-string p1, "ort_job"

    iput-object p1, p0, LJsd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, LJsd;->c:I

    .line 19
    new-instance p1, LJ83;

    .line 20
    const-class v0, LBjd;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 21
    sget-object v0, LOQ7;->B0:LOQ7;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 22
    iput-object p1, p0, LJsd;->t:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, LK9h;->Z:LK9h;

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    .line 25
    const-string p1, "snap_recovery"

    iput-object p1, p0, LJsd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, LJsd;->c:I

    .line 27
    new-instance p1, LJ83;

    .line 28
    const-class v0, LI9h;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 29
    sget-object v0, LtMd;->p0:LtMd;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 30
    iput-object p1, p0, LJsd;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJsd;->a:I

    iput-object p4, p0, LJsd;->X:Ljava/lang/Object;

    iput-object p3, p0, LJsd;->b:Ljava/lang/Object;

    iput-object p5, p0, LJsd;->t:Ljava/lang/Object;

    iput p1, p0, LJsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILLGj;LEVb;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LJsd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJsd;->c:I

    iput-object p2, p0, LJsd;->X:Ljava/lang/Object;

    iput-object p3, p0, LJsd;->b:Ljava/lang/Object;

    iput-object p4, p0, LJsd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LJsd;->a:I

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    iput p2, p0, LJsd;->c:I

    iput-object p3, p0, LJsd;->b:Ljava/lang/Object;

    iput-object p4, p0, LJsd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LJsd;->a:I

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    iput-object p2, p0, LJsd;->b:Ljava/lang/Object;

    iput p3, p0, LJsd;->c:I

    iput-object p4, p0, LJsd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LyCd;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJsd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJsd;->b:Ljava/lang/Object;

    iput-object p2, p0, LJsd;->X:Ljava/lang/Object;

    iput p3, p0, LJsd;->c:I

    iput-object p4, p0, LJsd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnId;LEJd;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJsd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    iput-object p2, p0, LJsd;->t:Ljava/lang/Object;

    iput-object p3, p0, LJsd;->b:Ljava/lang/Object;

    iput p4, p0, LJsd;->c:I

    return-void
.end method

.method public constructor <init>(Lujf;Lujf;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJsd;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LJsd;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LJsd;->t:Ljava/lang/Object;

    .line 34
    iput p3, p0, LJsd;->c:I

    .line 35
    iput-object p4, p0, LJsd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Llmf;
    .locals 11

    .line 1
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    iget v1, p0, LJsd;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lqmf;->c:Lqmf;

    .line 12
    .line 13
    iget-object v4, p0, LJsd;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lujf;

    .line 17
    .line 18
    invoke-static {v2, v7, v3}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, v2, LnJf;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v5, Llmf;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lujf;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJsd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LdBb;

    .line 17
    .line 18
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v2, v1, LJsd;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Luzb;

    .line 28
    .line 29
    iget-object v0, v1, LJsd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, LEVb;

    .line 33
    .line 34
    iget-object v0, v1, LJsd;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, LIGj;

    .line 40
    .line 41
    iget v5, v1, LJsd;->c:I

    .line 42
    .line 43
    iget-object v0, v1, LJsd;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, LLGj;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LIGj;-><init>(LLGj;Luzb;ILjava/util/ArrayList;LEVb;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LNzj;->h0:LNzj;

    .line 52
    .line 53
    iget-object v4, v3, LLGj;->c:LaIj;

    .line 54
    .line 55
    iget-object v5, v7, LEVb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v0}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LFGj;

    .line 62
    .line 63
    invoke-direct {v4, v2}, LFGj;-><init>(LIGj;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LpEi;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v3, v5, v6, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LAyi;

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, v6, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 91
    .line 92
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LfQg;

    .line 96
    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    invoke-direct {v0, v3, v5, v6, v4}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, [Ljava/lang/Object;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    iget-object v4, v1, LJsd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lmjc;

    .line 117
    .line 118
    if-ge v3, v2, :cond_2

    .line 119
    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    check-cast v5, LDpd;

    .line 123
    .line 124
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, LJsd;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkh2;

    .line 151
    .line 152
    iget-object v0, v0, Lkh2;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v4, Lmjc;->f0:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v2, LtJi;->b:LtJi;

    .line 157
    .line 158
    iget v3, v1, LJsd;->c:I

    .line 159
    .line 160
    invoke-static {v3}, Luxi;->i(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v5, "page"

    .line 164
    .line 165
    const-string v6, "CAMERA"

    .line 166
    .line 167
    invoke-static {v2, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, "takeover"

    .line 172
    .line 173
    invoke-virtual {v2, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Lmjc;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LcH8;

    .line 179
    .line 180
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Luod;->a:[I

    .line 184
    .line 185
    invoke-static {v3}, LzHa;->L(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aget v2, v2, v3

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-ne v2, v3, :cond_0

    .line 193
    .line 194
    sget-object v2, LBY0;->y0:LBY0;

    .line 195
    .line 196
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LL0e;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    new-instance v0, LwOc;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, v4, Lmjc;->f0:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lw9d;

    .line 221
    .line 222
    iget-object v2, v1, LJsd;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LeSd;

    .line 225
    .line 226
    iget-object v2, v2, LeSd;->l0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LCBe;

    .line 229
    .line 230
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lhbd;

    .line 235
    .line 236
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lkdd;

    .line 239
    .line 240
    iget-object v4, v1, LJsd;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    iget v5, v1, LJsd;->c:I

    .line 245
    .line 246
    invoke-virtual {v2, v4, v0, v5, v3}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v1, LJsd;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lc6i;

    .line 262
    .line 263
    iget v3, v1, LJsd;->c:I

    .line 264
    .line 265
    iget-object v4, v1, LJsd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LTS6;

    .line 268
    .line 269
    iget-object v5, v1, LJsd;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lfg5;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4, v5, v0}, Lc6i;->p(ILTS6;Lfg5;Z)LfXb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_4
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, LHOe;

    .line 281
    .line 282
    sget-object v2, LLJe;->t:LLJe;

    .line 283
    .line 284
    iget-object v4, v0, LHOe;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v0, v1, LJsd;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, LhTf;

    .line 290
    .line 291
    iget-object v0, v1, LJsd;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, LLJe;

    .line 295
    .line 296
    if-ne v7, v2, :cond_16

    .line 297
    .line 298
    iget-object v0, v5, LhTf;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LCBe;

    .line 301
    .line 302
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LQ2i;

    .line 307
    .line 308
    invoke-virtual {v0}, LQ2i;->b()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v5, LhTf;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LeJh;

    .line 314
    .line 315
    iget-object v2, v2, LeJh;->a:Ljava/util/Set;

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v6, 0xa

    .line 320
    .line 321
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_3

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LiI3;

    .line 343
    .line 344
    new-instance v8, LIfi;

    .line 345
    .line 346
    iget v9, v7, LiI3;->a:I

    .line 347
    .line 348
    iget-object v7, v7, LiI3;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v8, v9, v7}, LIfi;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, -0x1

    .line 370
    if-eqz v7, :cond_5

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LNOe;

    .line 377
    .line 378
    iget-object v7, v7, LNOe;->a:LIfi;

    .line 379
    .line 380
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_4

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    const/4 v2, -0x1

    .line 392
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v9, 0x0

    .line 397
    if-ne v2, v8, :cond_6

    .line 398
    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int/2addr v2, v7

    .line 409
    if-ltz v2, :cond_7

    .line 410
    .line 411
    if-ge v2, v10, :cond_7

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_4

    .line 421
    :cond_7
    const/4 v2, 0x0

    .line 422
    :goto_4
    const-string v10, "status"

    .line 423
    .line 424
    iget-object v11, v5, LhTf;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, LcH8;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const/4 v13, 0x3

    .line 435
    if-lt v12, v13, :cond_8

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    const/4 v7, 0x0

    .line 439
    :goto_5
    if-nez v7, :cond_9

    .line 440
    .line 441
    new-instance v12, LV7c;

    .line 442
    .line 443
    sget-object v13, LiKh;->a:LiKh;

    .line 444
    .line 445
    invoke-direct {v12, v13}, LV7c;-><init>(LH7c;)V

    .line 446
    .line 447
    .line 448
    sget-object v13, LiKh;->e0:LiKh;

    .line 449
    .line 450
    invoke-virtual {v12, v10, v13}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 451
    .line 452
    .line 453
    const-string v13, "skip_reason"

    .line 454
    .line 455
    const-string v14, "start_index_too_small"

    .line 456
    .line 457
    invoke-virtual {v12, v13, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    if-eqz v7, :cond_a

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    const/4 v2, 0x0

    .line 467
    :goto_6
    if-eqz v2, :cond_b

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    sub-int/2addr v12, v7

    .line 478
    goto :goto_7

    .line 479
    :cond_b
    const/4 v12, 0x0

    .line 480
    :goto_7
    sget-object v7, LiKh;->b:LiKh;

    .line 481
    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    if-lt v12, v13, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-virtual {v4, v2, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v13, LkBe;

    .line 508
    .line 509
    const/16 v14, 0x1d

    .line 510
    .line 511
    invoke-direct {v13, v14}, LkBe;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v14, LlMh;

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-direct {v14, v15}, LlMh;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v15, LkBe;

    .line 521
    .line 522
    const/16 p1, 0x0

    .line 523
    .line 524
    const/16 v3, 0x1c

    .line 525
    .line 526
    invoke-direct {v15, v3}, LkBe;-><init>(I)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v3, LNu3;

    .line 532
    .line 533
    invoke-direct {v3, v13, v14}, LNu3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 534
    .line 535
    .line 536
    new-instance v13, LNu3;

    .line 537
    .line 538
    invoke-direct {v13, v3, v15}, LNu3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v13}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_d

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, LNOe;

    .line 561
    .line 562
    iget-boolean v14, v14, LNOe;->s:Z

    .line 563
    .line 564
    if-eqz v14, :cond_c

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_d
    const/4 v13, -0x1

    .line 571
    :goto_9
    if-lez v13, :cond_e

    .line 572
    .line 573
    new-instance v3, LV7c;

    .line 574
    .line 575
    invoke-direct {v3, v7}, LV7c;-><init>(LH7c;)V

    .line 576
    .line 577
    .line 578
    const-string v14, "prefetched_story_move"

    .line 579
    .line 580
    invoke-virtual {v3, v10, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LNOe;

    .line 591
    .line 592
    iget-object v3, v3, LNOe;->a:LIfi;

    .line 593
    .line 594
    check-cast v2, Ljava/util/Collection;

    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v2, v3

    .line 609
    :cond_e
    check-cast v12, Ljava/util/Collection;

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v12, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_a

    .line 618
    :cond_f
    const/16 p1, 0x0

    .line 619
    .line 620
    move-object v2, v4

    .line 621
    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    xor-int/lit8 v12, v3, 0x1

    .line 626
    .line 627
    if-nez v3, :cond_10

    .line 628
    .line 629
    iget-object v5, v5, LhTf;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LtLh;

    .line 632
    .line 633
    iget-object v13, v5, LtLh;->b:LnJe;

    .line 634
    .line 635
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    new-instance v14, Lalh;

    .line 640
    .line 641
    const/16 v15, 0x8

    .line 642
    .line 643
    invoke-direct {v14, v15, v5}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-virtual {v0}, LQ2i;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    if-nez v3, :cond_15

    .line 654
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_14

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    add-int/lit8 v15, v5, 0x1

    .line 680
    .line 681
    if-ltz v5, :cond_13

    .line 682
    .line 683
    check-cast v6, LNOe;

    .line 684
    .line 685
    iget-object v8, v6, LNOe;->a:LIfi;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    if-eqz v18, :cond_12

    .line 698
    .line 699
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    move-object/from16 v9, v18

    .line 704
    .line 705
    check-cast v9, LNOe;

    .line 706
    .line 707
    iget-object v9, v9, LNOe;->a:LIfi;

    .line 708
    .line 709
    move-object/from16 v18, v3

    .line 710
    .line 711
    iget-object v3, v6, LNOe;->a:LIfi;

    .line 712
    .line 713
    invoke-virtual {v9, v3}, LIfi;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_11

    .line 718
    .line 719
    move/from16 v3, v17

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_11
    add-int/lit8 v17, v17, 0x1

    .line 723
    .line 724
    move-object/from16 v3, v18

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    goto :goto_c

    .line 728
    :cond_12
    move-object/from16 v18, v3

    .line 729
    .line 730
    const/4 v3, -0x1

    .line 731
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    move-object/from16 v16, v4

    .line 734
    .line 735
    const-string v4, "story id = "

    .line 736
    .line 737
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v4, ", new pos = "

    .line 744
    .line 745
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v4, ", old pos = "

    .line 752
    .line 753
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v3, ", receivedAtMs = "

    .line 760
    .line 761
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget-wide v3, v6, LNOe;->p:J

    .line 765
    .line 766
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, ", positionInResponse = "

    .line 770
    .line 771
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget-wide v3, v6, LNOe;->q:J

    .line 775
    .line 776
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v3, "\n"

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move v5, v15

    .line 792
    move-object/from16 v4, v16

    .line 793
    .line 794
    move-object/from16 v3, v18

    .line 795
    .line 796
    const/4 v8, -0x1

    .line 797
    const/4 v9, 0x0

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 801
    .line 802
    .line 803
    throw p1

    .line 804
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    :cond_15
    new-instance v0, LV7c;

    .line 808
    .line 809
    invoke-direct {v0, v7}, LV7c;-><init>(LH7c;)V

    .line 810
    .line 811
    .line 812
    const-string v3, "action_performed"

    .line 813
    .line 814
    invoke-virtual {v0, v10, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v3, "order_changed"

    .line 818
    .line 819
    invoke-static {v12, v0, v3, v11, v0}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LiKh;->X:LiKh;

    .line 823
    .line 824
    invoke-interface {v11, v0, v13, v14}, LcH8;->e(LH7c;J)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LEOe;

    .line 828
    .line 829
    invoke-direct {v0, v2, v12}, LEOe;-><init>(Ljava/lang/Object;Z)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_16
    move-object/from16 v16, v4

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v3, Lty0;

    .line 844
    .line 845
    iget v6, v1, LJsd;->c:I

    .line 846
    .line 847
    const/4 v8, 0x6

    .line 848
    move-object/from16 v4, v16

    .line 849
    .line 850
    invoke-direct/range {v3 .. v8}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 854
    .line 855
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, LiHd;->v0:LiHd;

    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 861
    .line 862
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    move-object v2, v3

    .line 866
    :goto_e
    new-instance v0, LtS;

    .line 867
    .line 868
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    const/16 v4, 0xc

    .line 873
    .line 874
    invoke-direct {v0, v3, v4}, LtS;-><init>(Ljava/util/List;I)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    return-object v3

    .line 883
    :pswitch_5
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, [LTpi;

    .line 886
    .line 887
    iget-object v2, v1, LJsd;->X:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LAVb;

    .line 890
    .line 891
    iget-object v3, v2, LAVb;->X:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v3, LLp8;

    .line 894
    .line 895
    invoke-direct {v3}, LLp8;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v4, v1, LJsd;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, LINe;

    .line 901
    .line 902
    iput-object v4, v3, LLp8;->c:LINe;

    .line 903
    .line 904
    iget-object v4, v1, LJsd;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Ljava/lang/String;

    .line 907
    .line 908
    iput-object v4, v3, LLp8;->t:Ljava/lang/String;

    .line 909
    .line 910
    iget v4, v3, LLp8;->a:I

    .line 911
    .line 912
    iget v5, v1, LJsd;->c:I

    .line 913
    .line 914
    iput v5, v3, LLp8;->X:I

    .line 915
    .line 916
    or-int/lit8 v4, v4, 0x6

    .line 917
    .line 918
    iput v4, v3, LLp8;->a:I

    .line 919
    .line 920
    iput-object v0, v3, LLp8;->Z:[LTpi;

    .line 921
    .line 922
    new-instance v0, LUM8;

    .line 923
    .line 924
    invoke-direct {v0}, LUM8;-><init>()V

    .line 925
    .line 926
    .line 927
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 928
    .line 929
    iput-object v4, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 930
    .line 931
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 932
    .line 933
    const-wide/16 v5, 0x1e

    .line 934
    .line 935
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iput-object v4, v0, LUM8;->a:Ljava/lang/Long;

    .line 944
    .line 945
    new-instance v4, Lvtf;

    .line 946
    .line 947
    const/16 v5, 0x11

    .line 948
    .line 949
    invoke-direct {v4, v2, v3, v0, v5}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 953
    .line 954
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_6
    move-object/from16 v2, p1

    .line 959
    .line 960
    check-cast v2, Lxzb;

    .line 961
    .line 962
    iget-object v0, v1, LJsd;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LSZf;

    .line 965
    .line 966
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lmid;

    .line 969
    .line 970
    iget-object v4, v1, LJsd;->X:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, Ljava/lang/Integer;

    .line 973
    .line 974
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    iget v6, v1, LJsd;->c:I

    .line 979
    .line 980
    sub-int v7, v4, v6

    .line 981
    .line 982
    :try_start_1
    new-instance v5, LSZf;

    .line 983
    .line 984
    invoke-virtual {v0}, LSZf;->i()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-virtual {v0}, LSZf;->h()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    invoke-virtual {v0}, LSZf;->g()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    invoke-virtual {v0}, LSZf;->f()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    invoke-virtual {v0}, LSZf;->c()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eq v7, v4, :cond_17

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    const/4 v12, 0x1

    .line 1008
    goto :goto_f

    .line 1009
    :cond_17
    const/4 v4, 0x0

    .line 1010
    const/4 v12, 0x0

    .line 1011
    :goto_f
    invoke-virtual {v0}, LSZf;->k()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/16 v15, 0x80

    .line 1017
    .line 1018
    invoke-direct/range {v5 .. v15}, LSZf;-><init>(IIIIIIZIZI)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Lxzb;->p(LSZf;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lmkc;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lmkc;->l(Luzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :catchall_0
    move-exception v0

    .line 1045
    move-object v3, v0

    .line 1046
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1047
    :catchall_1
    move-exception v0

    .line 1048
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_7
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LDua;

    .line 1055
    .line 1056
    iget-object v2, v1, LJsd;->X:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LJIj;

    .line 1059
    .line 1060
    iget-object v3, v2, LJIj;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1063
    .line 1064
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v2, LJIj;->g:Ljava/util/Map;

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    :cond_18
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_19

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Ljava/util/Map$Entry;

    .line 1088
    .line 1089
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    const-string v8, "x-sc-lenses-remote-api-spec-id"

    .line 1094
    .line 1095
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-nez v7, :cond_18

    .line 1100
    .line 1101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_19
    instance-of v5, v0, Lzua;

    .line 1114
    .line 1115
    if-eqz v5, :cond_1a

    .line 1116
    .line 1117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v0, Lzua;

    .line 1123
    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v0, Lzua;->f:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v6, " "

    .line 1135
    .line 1136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, Lzua;->e:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v4, "authorization"

    .line 1149
    .line 1150
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-object v4, v5

    .line 1154
    :cond_1a
    new-instance v0, LI7f;

    .line 1155
    .line 1156
    iget v5, v1, LJsd;->c:I

    .line 1157
    .line 1158
    iget-object v2, v2, LJIj;->d:[B

    .line 1159
    .line 1160
    invoke-direct {v0, v3, v5, v4, v2}, LI7f;-><init>(Ljava/lang/String;ILjava/util/LinkedHashMap;[B)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, LJsd;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lm7f;

    .line 1166
    .line 1167
    iget-object v2, v2, Lm7f;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LS7f;

    .line 1170
    .line 1171
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LY79;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0, v3}, LS7f;->c(LI7f;LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_8
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, LiS;

    .line 1187
    .line 1188
    iget-object v2, v0, LiS;->b:Ljava/util/List;

    .line 1189
    .line 1190
    const/4 v3, 0x1

    .line 1191
    const/4 v4, 0x0

    .line 1192
    iget-object v5, v1, LJsd;->t:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, LFRd;

    .line 1195
    .line 1196
    if-eqz v2, :cond_1c

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Iterable;

    .line 1199
    .line 1200
    new-instance v6, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_1d

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    move-object v8, v7

    .line 1220
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual {v5}, LFRd;->e()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    if-eqz v9, :cond_1b

    .line 1235
    .line 1236
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-ne v8, v3, :cond_1b

    .line 1241
    .line 1242
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :cond_1c
    move-object v6, v4

    .line 1247
    :cond_1d
    sget-object v2, LhS;->a:LhS;

    .line 1248
    .line 1249
    iget-object v7, v1, LJsd;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v7, LIRd;

    .line 1252
    .line 1253
    iget-object v0, v0, LiS;->a:LhS;

    .line 1254
    .line 1255
    iget v8, v1, LJsd;->c:I

    .line 1256
    .line 1257
    if-ne v0, v2, :cond_1f

    .line 1258
    .line 1259
    if-eqz v6, :cond_1e

    .line 1260
    .line 1261
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_1f

    .line 1266
    .line 1267
    :cond_1e
    new-instance v0, LJRd;

    .line 1268
    .line 1269
    sget-object v2, LKRd;->X:LKRd;

    .line 1270
    .line 1271
    invoke-direct {v0, v2, v8}, LJRd;-><init>(LKRd;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1275
    .line 1276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_1f
    if-eqz v6, :cond_22

    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_21

    .line 1291
    .line 1292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object v6, v2

    .line 1297
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 1298
    .line 1299
    iget-object v6, v6, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 1300
    .line 1301
    const-string v9, "acknowledged"

    .line 1302
    .line 1303
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-nez v6, :cond_20

    .line 1308
    .line 1309
    move-object v4, v2

    .line 1310
    :cond_21
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 1311
    .line 1312
    :cond_22
    if-eqz v4, :cond_23

    .line 1313
    .line 1314
    invoke-virtual {v5}, LFRd;->e()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v2, v1, LJsd;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LjS;

    .line 1321
    .line 1322
    invoke-interface {v2, v0}, LjS;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    new-instance v2, LtDc;

    .line 1327
    .line 1328
    invoke-direct {v2, v7, v8, v5}, LtDc;-><init>(LIRd;ILFRd;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1332
    .line 1333
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v2, v3

    .line 1337
    goto :goto_12

    .line 1338
    :cond_23
    new-instance v0, LJRd;

    .line 1339
    .line 1340
    sget-object v2, LKRd;->c:LKRd;

    .line 1341
    .line 1342
    invoke-direct {v0, v2, v8}, LJRd;-><init>(LKRd;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1346
    .line 1347
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_12
    return-object v2

    .line 1351
    :pswitch_9
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lmid;

    .line 1354
    .line 1355
    iget-object v2, v1, LJsd;->X:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LnId;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljy8;

    .line 1367
    .line 1368
    if-eqz v0, :cond_24

    .line 1369
    .line 1370
    iget-object v0, v0, Ljy8;->a:Lb8i;

    .line 1371
    .line 1372
    if-eqz v0, :cond_24

    .line 1373
    .line 1374
    iget-object v0, v0, Lb8i;->X:Lfji;

    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :cond_24
    const/4 v0, 0x0

    .line 1378
    :goto_13
    if-eqz v0, :cond_25

    .line 1379
    .line 1380
    iget-object v3, v1, LJsd;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LEJd;

    .line 1383
    .line 1384
    iget-object v3, v3, LEJd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1385
    .line 1386
    iget-object v4, v1, LJsd;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    :cond_25
    iget-object v3, v2, LnId;->f:LwJd;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, LwJd;->a(Lfji;)LGJd;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v3, v0, LGJd;->a:Ljava/util/List;

    .line 1403
    .line 1404
    iget-object v2, v2, LnId;->g:LxX7;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, LxX7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    new-instance v3, LmId;

    .line 1411
    .line 1412
    iget v4, v1, LJsd;->c:I

    .line 1413
    .line 1414
    const/4 v5, 0x0

    .line 1415
    invoke-direct {v3, v0, v4, v5}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1419
    .line 1420
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_a
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/String;

    .line 1427
    .line 1428
    new-instance v2, LAM3;

    .line 1429
    .line 1430
    invoke-direct {v2}, LAM3;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v1, LJsd;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    iput-object v3, v2, LAM3;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v3, v2, LAM3;->a:I

    .line 1443
    .line 1444
    or-int/lit8 v3, v3, 0x1

    .line 1445
    .line 1446
    iput v3, v2, LAM3;->a:I

    .line 1447
    .line 1448
    const/4 v3, 0x0

    .line 1449
    iput-object v3, v2, LAM3;->c:LHJg;

    .line 1450
    .line 1451
    iget-object v4, v1, LJsd;->X:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, LyCd;

    .line 1454
    .line 1455
    iget v5, v1, LJsd;->c:I

    .line 1456
    .line 1457
    invoke-static {v4, v5}, LyCd;->c(LyCd;I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    iput v5, v2, LAM3;->X:I

    .line 1462
    .line 1463
    iget v5, v2, LAM3;->a:I

    .line 1464
    .line 1465
    or-int/lit8 v5, v5, 0x2

    .line 1466
    .line 1467
    iput v5, v2, LAM3;->a:I

    .line 1468
    .line 1469
    iget-object v5, v4, LyCd;->e:LCBe;

    .line 1470
    .line 1471
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, LD63;

    .line 1476
    .line 1477
    invoke-interface {v5}, LD63;->a()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    iget-object v6, v1, LJsd;->t:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v6, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {v4, v5, v0, v6, v3}, LyCd;->b(LyCd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LJhf;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v2, LAM3;->t:LJhf;

    .line 1490
    .line 1491
    return-object v2

    .line 1492
    :pswitch_b
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, LDpd;

    .line 1495
    .line 1496
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LD1f;

    .line 1499
    .line 1500
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lusd;

    .line 1503
    .line 1504
    iget-boolean v3, v2, LD1f;->a:Z

    .line 1505
    .line 1506
    iget-object v4, v1, LJsd;->X:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, LKsd;

    .line 1509
    .line 1510
    if-eqz v3, :cond_26

    .line 1511
    .line 1512
    iget-object v0, v4, LKsd;->g:LCBe;

    .line 1513
    .line 1514
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lnsd;

    .line 1519
    .line 1520
    iget-object v3, v1, LJsd;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Ljava/lang/String;

    .line 1523
    .line 1524
    const/4 v5, 0x4

    .line 1525
    iget v6, v1, LJsd;->c:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v5, v6, v3}, Lnsd;->d(IILjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v4, LKsd;->g:LCBe;

    .line 1531
    .line 1532
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lnsd;

    .line 1537
    .line 1538
    const/4 v5, 0x2

    .line 1539
    invoke-virtual {v0, v5, v3}, Lnsd;->a(ILjava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v4, LKsd;->f:LCBe;

    .line 1543
    .line 1544
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LQsd;

    .line 1549
    .line 1550
    new-instance v7, LnS6;

    .line 1551
    .line 1552
    iget-object v5, v4, LKsd;->m:LREi;

    .line 1553
    .line 1554
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    move-object v10, v5

    .line 1559
    check-cast v10, Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v5, v4, LKsd;->n:LREi;

    .line 1562
    .line 1563
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    move-object v12, v5

    .line 1568
    check-cast v12, Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v8, v2, LD1f;->d:[B

    .line 1571
    .line 1572
    iget-object v9, v2, LD1f;->e:[B

    .line 1573
    .line 1574
    iget-object v2, v1, LJsd;->t:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v11, v2

    .line 1577
    check-cast v11, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-direct/range {v7 .. v12}, LnS6;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, LQsd;->a()Ljava/util/HashMap;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    new-instance v5, LX4c;

    .line 1587
    .line 1588
    const/16 v8, 0x19

    .line 1589
    .line 1590
    invoke-direct {v5, v0, v2, v7, v8}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1594
    .line 1595
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v2, Lpsd;->A0:Lpsd;

    .line 1599
    .line 1600
    invoke-static {v4, v0, v2}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    new-instance v2, LDsd;

    .line 1605
    .line 1606
    const/4 v5, 0x6

    .line 1607
    invoke-direct {v2, v4, v3, v6, v5}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, LDsd;

    .line 1616
    .line 1617
    const/4 v2, 0x7

    .line 1618
    invoke-direct {v0, v4, v3, v6, v2}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto :goto_15

    .line 1626
    :cond_26
    if-eqz v0, :cond_27

    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, LKsd;->i(Lusd;)Lzsd;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1636
    .line 1637
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_14
    move-object v0, v2

    .line 1641
    goto :goto_15

    .line 1642
    :cond_27
    new-instance v0, Lusd;

    .line 1643
    .line 1644
    const-string v2, ""

    .line 1645
    .line 1646
    const/4 v3, 0x0

    .line 1647
    const/4 v5, 0x3

    .line 1648
    invoke-direct {v0, v5, v2, v3}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0}, LKsd;->i(Lusd;)Lzsd;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1659
    .line 1660
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :goto_15
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJsd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJsd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LJsd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LJsd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LJsd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJsd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyjd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LJsd;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK9h;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LJsd;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Levf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public d()LrXg;
    .locals 1

    .line 1
    iget v0, p0, LJsd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ83;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ83;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ83;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LJsd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJsd;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, LJsd;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, LJsd;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Lrmf;
    .locals 6

    .line 1
    new-instance v0, Lrmf;

    .line 2
    .line 3
    new-instance v1, LDpd;

    .line 4
    .line 5
    const-string v2, "operaSize"

    .line 6
    .line 7
    iget-object v3, p0, LJsd;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lujf;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LJsd;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LDpd;

    .line 21
    .line 22
    const-string v4, "hardInsetFromBottom"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LDpd;

    .line 28
    .line 29
    const-string v4, "mediaResolution"

    .line 30
    .line 31
    iget-object v5, p0, LJsd;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lujf;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [LDpd;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LJsd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "-"

    .line 59
    .line 60
    const-string v4, "AspectFit"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4, v1}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p2, p0, LJsd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lw9k;

    .line 4
    .line 5
    iget-object v0, p0, LJsd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p2, Lw9k;->b:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LJsd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LJsd;->c:I

    .line 25
    .line 26
    invoke-static {v1, p2, v0, p1}, LMFj;->a(ILw9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
