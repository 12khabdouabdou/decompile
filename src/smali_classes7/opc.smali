.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfV;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaOd;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Luld;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhOd;LeOd;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lopc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lopc;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lopc;->X:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lopc;->b:Z

    .line 17
    sget-object p1, LyOd;->Z:LyOd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "OperaPlaybackComponentsFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    new-instance p1, LHo5;

    invoke-direct {p1}, LHo5;-><init>()V

    iput-object p1, p0, Lopc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lopc;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lopc;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lopc;->a:I

    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lopc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lopc;->X:Ljava/lang/Object;

    iput-object p4, p0, Lopc;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lopc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lopc;->a:I

    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lopc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lopc;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lopc;->b:Z

    iput-object p5, p0, Lopc;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lopc;->a:I

    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lopc;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lopc;->b:Z

    iput-object p4, p0, Lopc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lopc;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lopc;->a:I

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lopc;->t:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lopc;->b:Z

    .line 10
    iput-object v1, p0, Lopc;->X:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lopc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/g;Lnvd;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lopc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lopc;->t:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lopc;->X:Ljava/lang/Object;

    .line 25
    iput-boolean p4, p0, Lopc;->b:Z

    return-void
.end method

.method public constructor <init>(LmGc;Z)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lopc;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    .line 30
    iput-boolean p2, p0, Lopc;->b:Z

    .line 31
    new-instance p1, LBHh;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lopc;->X:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lopc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;ZLDa;Lx3e;Lnp0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lopc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lopc;->b:Z

    iput-object p3, p0, Lopc;->t:Ljava/lang/Object;

    iput-object p4, p0, Lopc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lopc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lopc;->a:I

    iput-boolean p1, p0, Lopc;->b:Z

    iput-object p2, p0, Lopc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lopc;->t:Ljava/lang/Object;

    iput-object p4, p0, Lopc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lopc;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(LbC1;)V
    .locals 2

    .line 1
    new-instance v0, Lawf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwf;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LbC1;->D1(LeC1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LbC1;->D1(LeC1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lopc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LM9k;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, Lopc;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v1, Lopc;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LEP1;

    .line 33
    .line 34
    iget-object v2, v1, Lopc;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LeKi;

    .line 37
    .line 38
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LGKi;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LGKi;->a(LeKi;LJP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LZZh;

    .line 47
    .line 48
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LNKi;

    .line 51
    .line 52
    const/16 v4, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LuSc;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, LtSc;->a:LtSc;

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :pswitch_1
    move-object/from16 v10, p1

    .line 80
    .line 81
    check-cast v10, Lxxi;

    .line 82
    .line 83
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LKxi;

    .line 86
    .line 87
    iget-object v2, v0, LKxi;->d:LYY4;

    .line 88
    .line 89
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LOF3;

    .line 94
    .line 95
    sget-object v3, LQ89;->P3:LQ89;

    .line 96
    .line 97
    invoke-interface {v2, v3}, LOF3;->c(LcM3;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v2, v0, LKxi;->e:LYY4;

    .line 102
    .line 103
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LR93;

    .line 108
    .line 109
    check-cast v2, LFRe;

    .line 110
    .line 111
    invoke-static {v2, v6, v7}, LzHa;->k(LFRe;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v2, v0, LKxi;->f:LDBe;

    .line 116
    .line 117
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LSZ7;

    .line 122
    .line 123
    const-string v3, "start_old_fetch_end_old_response"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LSZ7;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lopc;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LNB1;

    .line 131
    .line 132
    invoke-virtual {v2}, LNB1;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LKxi;->a:LBPh;

    .line 136
    .line 137
    iget-object v3, v10, Lxxi;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v10, Lxxi;->r:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v10, Lxxi;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sget-object v11, Lxxi$a;->c:Lxxi$a;

    .line 152
    .line 153
    iget-object v11, v11, Lxxi$a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    sget-object v3, LEKc;->b:LEKc;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object v11, Lxxi$a;->X:Lxxi$a;

    .line 165
    .line 166
    iget-object v11, v11, Lxxi$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    sget-object v3, LEKc;->c:LEKc;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v3, LEKc;->a:LEKc;

    .line 178
    .line 179
    :goto_2
    iget-object v2, v2, LBPh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LSY7;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, v5}, LSY7;->a(LEKc;II)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, LKxi;->j:LnJe;

    .line 188
    .line 189
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v0, LKxi;->i:Lel4;

    .line 194
    .line 195
    invoke-static {v2, v5, v4}, LMsi;->f(Lio/reactivex/rxjava3/core/Completable;Lel4;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v0, LKxi;->b:LYY4;

    .line 200
    .line 201
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LRxi;

    .line 206
    .line 207
    iget-object v11, v4, LRxi;->h:LgWg;

    .line 208
    .line 209
    new-instance v12, Lsb;

    .line 210
    .line 211
    iget-boolean v13, v1, Lopc;->b:Z

    .line 212
    .line 213
    const/16 v14, 0x1d

    .line 214
    .line 215
    invoke-direct {v12, v4, v10, v13, v14}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 216
    .line 217
    .line 218
    const-string v4, "SuggestedFriendResponseProcessor:processResponse"

    .line 219
    .line 220
    invoke-virtual {v11, v4, v12}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4, v5, v3}, LMsi;->f(Lio/reactivex/rxjava3/core/Completable;Lel4;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, LIxi;

    .line 233
    .line 234
    iget-object v5, v1, Lopc;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LKxi;

    .line 237
    .line 238
    iget-object v11, v1, Lopc;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lpq7;

    .line 241
    .line 242
    iget-object v12, v1, Lopc;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, LEyi;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v12}, LIxi;-><init>(LKxi;JJLxxi;Lpq7;LEyi;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LKxi;->c:LSY7;

    .line 259
    .line 260
    iget-object v2, v0, LSY7;->c:LCBe;

    .line 261
    .line 262
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LR0e;

    .line 267
    .line 268
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, LQ89;->r0:LQ89;

    .line 273
    .line 274
    iget-object v0, v0, LSY7;->a:LR93;

    .line 275
    .line 276
    check-cast v0, LFRe;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v3, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 299
    .line 300
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 301
    .line 302
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_2
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lmid;

    .line 309
    .line 310
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ltle;

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    iget-object v2, v2, Ltle;->b:LP19;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-interface {v2}, LP19;->e()LY69;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    invoke-interface {v2}, LY69;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    const/4 v2, 0x0

    .line 334
    :goto_3
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ludg;

    .line 337
    .line 338
    iget-boolean v4, v1, Lopc;->b:Z

    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    if-nez v4, :cond_6

    .line 343
    .line 344
    new-instance v0, Lf7i;

    .line 345
    .line 346
    invoke-direct {v0, v3, v6}, Lf7i;-><init>(Ludg;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lj7i;

    .line 353
    .line 354
    invoke-static {v2, v0}, Lj7i;->b(Lj7i;Lmid;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    new-instance v0, LqCe;

    .line 361
    .line 362
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-direct {v0, v4, v3}, LqCe;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lj7i;->c:LYmd;

    .line 370
    .line 371
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, v1, Lopc;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    new-instance v0, Lf7i;

    .line 385
    .line 386
    invoke-direct {v0, v3, v7}, Lf7i;-><init>(Ludg;I)V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v0

    .line 390
    :pswitch_3
    move-object/from16 v4, p1

    .line 391
    .line 392
    check-cast v4, LDpd;

    .line 393
    .line 394
    iget-object v8, v4, LDpd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 403
    .line 404
    iget-object v10, v1, Lopc;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v10, Lv6i;

    .line 407
    .line 408
    invoke-virtual {v10}, Lv6i;->e()Lv7i;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v12, LIe4;

    .line 416
    .line 417
    invoke-direct {v12}, LIe4;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v11, v11, Lv7i;->c:LOnb;

    .line 421
    .line 422
    invoke-virtual {v11, v8, v4}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v12, LIe4;->a:Liif;

    .line 427
    .line 428
    new-instance v4, LSK8;

    .line 429
    .line 430
    invoke-direct {v4}, LSK8;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v11, v1, Lopc;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v11, Ljava/lang/String;

    .line 436
    .line 437
    iput-object v11, v4, LSK8;->Y:Ljava/lang/String;

    .line 438
    .line 439
    iget v11, v4, LSK8;->c:I

    .line 440
    .line 441
    or-int/2addr v11, v5

    .line 442
    iput v11, v4, LSK8;->c:I

    .line 443
    .line 444
    iget-object v11, v1, Lopc;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, LyM8;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    packed-switch v13, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    new-instance v0, LwOc;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_4
    const/4 v2, 0x7

    .line 462
    goto :goto_5

    .line 463
    :pswitch_5
    const/4 v2, 0x6

    .line 464
    goto :goto_5

    .line 465
    :pswitch_6
    const/4 v2, 0x4

    .line 466
    goto :goto_5

    .line 467
    :pswitch_7
    const/4 v2, 0x1

    .line 468
    goto :goto_5

    .line 469
    :pswitch_8
    const/4 v2, 0x2

    .line 470
    :goto_5
    :pswitch_9
    iput v2, v4, LSK8;->X:I

    .line 471
    .line 472
    iget v2, v4, LSK8;->c:I

    .line 473
    .line 474
    iget-boolean v3, v1, Lopc;->b:Z

    .line 475
    .line 476
    iput-boolean v3, v4, LSK8;->Z:Z

    .line 477
    .line 478
    or-int/2addr v0, v2

    .line 479
    iput v0, v4, LSK8;->c:I

    .line 480
    .line 481
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v0, v8, v11}, Lv7i;->a(Ljava/util/List;Ljava/lang/String;LyM8;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-array v2, v6, [LDMj;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, [LDMj;

    .line 496
    .line 497
    iput-object v0, v4, LSK8;->f0:[LDMj;

    .line 498
    .line 499
    iput-object v4, v12, LIe4;->b:LSK8;

    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lp6i;

    .line 518
    .line 519
    invoke-direct {v2, v10, v11, v6}, Lp6i;-><init>(Lv6i;LyM8;I)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 523
    .line 524
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_a
    move-object/from16 v5, p1

    .line 529
    .line 530
    check-cast v5, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v6, v0

    .line 535
    check-cast v6, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v7, v0

    .line 540
    check-cast v7, LCPf;

    .line 541
    .line 542
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    check-cast v4, Lzch;

    .line 546
    .line 547
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v8, v0

    .line 550
    check-cast v8, Ljava/util/Set;

    .line 551
    .line 552
    iget-boolean v9, v1, Lopc;->b:Z

    .line 553
    .line 554
    invoke-virtual/range {v4 .. v9}, Lzch;->g(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_b
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_8

    .line 568
    .line 569
    new-instance v2, Li4h;

    .line 570
    .line 571
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX3h;

    .line 574
    .line 575
    iget-object v6, v0, LX3h;->t:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v0

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    iget-boolean v7, v1, Lopc;->b:Z

    .line 583
    .line 584
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    check-cast v4, Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct/range {v2 .. v7}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lc4h;

    .line 595
    .line 596
    invoke-static {v0, v2}, Lc4h;->b(Lc4h;Li4h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_6

    .line 601
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 602
    .line 603
    :goto_6
    return-object v0

    .line 604
    :pswitch_c
    move-object/from16 v4, p1

    .line 605
    .line 606
    check-cast v4, LNUb;

    .line 607
    .line 608
    new-instance v2, LFKb;

    .line 609
    .line 610
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LR8g;

    .line 613
    .line 614
    iget-object v3, v1, Lopc;->X:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v7, v3

    .line 617
    check-cast v7, LMNb;

    .line 618
    .line 619
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v9, v3

    .line 622
    check-cast v9, Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LJ8g;

    .line 627
    .line 628
    iget-object v5, v0, LR8g;->d:Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean v6, v0, LR8g;->f:Z

    .line 631
    .line 632
    iget-boolean v8, v1, Lopc;->b:Z

    .line 633
    .line 634
    invoke-direct/range {v2 .. v9}, LFKb;-><init>(LJ8g;LNUb;Ljava/lang/String;ZLMNb;ZLjava/util/ArrayList;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_d
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v2, LLv1;

    .line 646
    .line 647
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v7, v0

    .line 650
    check-cast v7, LnNb;

    .line 651
    .line 652
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v3, v0

    .line 655
    check-cast v3, LTCf;

    .line 656
    .line 657
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v4, v0

    .line 660
    check-cast v4, LKGf;

    .line 661
    .line 662
    iget-boolean v5, v1, Lopc;->b:Z

    .line 663
    .line 664
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v6, v0

    .line 667
    check-cast v6, Ljava/util/List;

    .line 668
    .line 669
    invoke-direct/range {v2 .. v7}, LLv1;-><init>(LTCf;LKGf;ZLjava/util/List;LnNb;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_e
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v2, v1, Lopc;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LdBb;

    .line 689
    .line 690
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, LPDf;

    .line 693
    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    iget-object v0, v3, LPDf;->i:Le35;

    .line 697
    .line 698
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LKGf;

    .line 703
    .line 704
    iget-object v3, v3, LPDf;->o:Lnp0;

    .line 705
    .line 706
    iget-object v4, v1, Lopc;->X:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LTCf;

    .line 709
    .line 710
    iget-object v2, v2, LdBb;->c:Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v0, v3, v2, v4, v6}, LKGf;->l(Lnp0;Ljava/util/List;LTCf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 717
    .line 718
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_9
    iget-object v0, v3, LPDf;->i:Le35;

    .line 723
    .line 724
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v4, v0

    .line 729
    check-cast v4, LKGf;

    .line 730
    .line 731
    iget-object v5, v3, LPDf;->o:Lnp0;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v10, Lsc0;

    .line 737
    .line 738
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v8, v0

    .line 741
    check-cast v8, LGCf;

    .line 742
    .line 743
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v7, v0

    .line 746
    check-cast v7, LTCf;

    .line 747
    .line 748
    const/16 v0, 0x17

    .line 749
    .line 750
    invoke-direct {v10, v4, v7, v8, v0}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-boolean v9, v1, Lopc;->b:Z

    .line 754
    .line 755
    iget-object v6, v2, LdBb;->c:Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual/range {v4 .. v10}, LKGf;->t(Lnp0;Ljava/util/List;LTCf;LGCf;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    return-object v2

    .line 767
    :pswitch_f
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, LDpd;

    .line 770
    .line 771
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/List;

    .line 774
    .line 775
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lmid;

    .line 782
    .line 783
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LgGe;

    .line 788
    .line 789
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LLfi;

    .line 794
    .line 795
    iget-object v5, v1, Lopc;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LeGe;

    .line 798
    .line 799
    iget-object v5, v5, LeGe;->a:LLk9;

    .line 800
    .line 801
    iget-object v8, v2, LLfi;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v5, v5, LLk9;->c:LfIa;

    .line 804
    .line 805
    invoke-virtual {v5, v8}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, LLhk;

    .line 810
    .line 811
    if-eqz v5, :cond_b

    .line 812
    .line 813
    invoke-virtual {v5}, LLhk;->a()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-ne v9, v7, :cond_b

    .line 818
    .line 819
    iget-object v5, v3, LgGe;->a:Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    iget-object v9, v2, LLfi;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    if-eqz v5, :cond_a

    .line 830
    .line 831
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LIGe;

    .line 836
    .line 837
    if-eqz v5, :cond_a

    .line 838
    .line 839
    iget-wide v9, v5, LIGe;->a:J

    .line 840
    .line 841
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    goto :goto_8

    .line 846
    :cond_a
    const/4 v5, 0x0

    .line 847
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    goto :goto_9

    .line 852
    :cond_b
    if-eqz v5, :cond_c

    .line 853
    .line 854
    monitor-enter v5

    .line 855
    :try_start_0
    iget-object v9, v5, LLhk;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .line 857
    monitor-exit v5

    .line 858
    move-object v5, v9

    .line 859
    goto :goto_9

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    throw v0

    .line 863
    :cond_c
    const/4 v5, 0x0

    .line 864
    :goto_9
    iget-object v9, v3, LgGe;->a:Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    iget-object v10, v2, LLfi;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    if-eqz v9, :cond_d

    .line 875
    .line 876
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, LIGe;

    .line 881
    .line 882
    if-eqz v9, :cond_d

    .line 883
    .line 884
    iget-wide v9, v9, LIGe;->c:J

    .line 885
    .line 886
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    goto :goto_a

    .line 891
    :cond_d
    const/4 v9, 0x0

    .line 892
    :goto_a
    iget-object v10, v3, LgGe;->a:Ljava/util/LinkedHashMap;

    .line 893
    .line 894
    iget-object v11, v2, LLfi;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Ljava/util/List;

    .line 901
    .line 902
    if-eqz v10, :cond_e

    .line 903
    .line 904
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, LIGe;

    .line 909
    .line 910
    if-eqz v10, :cond_e

    .line 911
    .line 912
    iget-wide v10, v10, LIGe;->b:J

    .line 913
    .line 914
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    goto :goto_b

    .line 919
    :cond_e
    const/4 v10, 0x0

    .line 920
    :goto_b
    if-eqz v9, :cond_f

    .line 921
    .line 922
    if-eqz v10, :cond_f

    .line 923
    .line 924
    new-instance v11, LiI3;

    .line 925
    .line 926
    new-instance v12, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v9, "#"

    .line 935
    .line 936
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const-wide/16 v12, 0x0

    .line 947
    .line 948
    invoke-direct {v11, v4, v9, v12, v13}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_f
    const/4 v11, 0x0

    .line 953
    :goto_c
    iget-object v4, v3, LgGe;->a:Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    iget-object v9, v2, LLfi;->a:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/util/List;

    .line 962
    .line 963
    if-eqz v4, :cond_10

    .line 964
    .line 965
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, LIGe;

    .line 970
    .line 971
    if-eqz v4, :cond_10

    .line 972
    .line 973
    iget-object v4, v4, LIGe;->M:Ljava/lang/String;

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_10
    const/4 v4, 0x0

    .line 977
    :goto_d
    iget-object v9, v1, Lopc;->X:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v9, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v10, v1, Lopc;->Y:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v10, LQFe;

    .line 984
    .line 985
    iget-object v12, v10, LQFe;->Y:Ljava/lang/String;

    .line 986
    .line 987
    iget-boolean v13, v10, LQFe;->t0:Z

    .line 988
    .line 989
    iget-boolean v14, v1, Lopc;->b:Z

    .line 990
    .line 991
    iget-object v10, v10, LQFe;->l0:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v15, v3, LgGe;->f:Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    iget-object v6, v2, LLfi;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    check-cast v16, LOn6;

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v16}, Lenc;->d(LOn6;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v30

    .line 1007
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    move-object/from16 v23, v15

    .line 1012
    .line 1013
    check-cast v23, LOn6;

    .line 1014
    .line 1015
    iget-object v15, v3, LgGe;->b:Ljava/util/LinkedHashMap;

    .line 1016
    .line 1017
    if-eqz v30, :cond_11

    .line 1018
    .line 1019
    new-instance v16, LTn6;

    .line 1020
    .line 1021
    sget-object v19, Llj7;->X:Llj7;

    .line 1022
    .line 1023
    iget-wide v7, v2, LLfi;->b:J

    .line 1024
    .line 1025
    iget-object v2, v2, LLfi;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-boolean v14, v3, LgGe;->d:Z

    .line 1028
    .line 1029
    iget-boolean v3, v3, LgGe;->e:Z

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    move-object/from16 v20, v2

    .line 1036
    .line 1037
    move/from16 v22, v3

    .line 1038
    .line 1039
    move-wide/from16 v17, v7

    .line 1040
    .line 1041
    move/from16 v21, v14

    .line 1042
    .line 1043
    invoke-direct/range {v16 .. v25}, LTn6;-><init>(JLlj7;Ljava/lang/String;ZZLOn6;ZZ)V

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v15

    .line 1047
    move-object/from16 v14, v16

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_11
    move/from16 v24, v14

    .line 1051
    .line 1052
    new-instance v14, LRn6;

    .line 1053
    .line 1054
    sget-object v17, Llj7;->X:Llj7;

    .line 1055
    .line 1056
    iget-object v7, v2, LLfi;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v16

    .line 1062
    move-object/from16 v8, v16

    .line 1063
    .line 1064
    check-cast v8, LIqd;

    .line 1065
    .line 1066
    move-object/from16 v18, v7

    .line 1067
    .line 1068
    if-eqz v8, :cond_12

    .line 1069
    .line 1070
    sget-object v7, LUo1;->g:LGqd;

    .line 1071
    .line 1072
    invoke-virtual {v7, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, LBt1;

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_12
    const/4 v7, 0x0

    .line 1080
    :goto_e
    if-eqz v12, :cond_14

    .line 1081
    .line 1082
    if-eqz v7, :cond_13

    .line 1083
    .line 1084
    iget-object v7, v7, LBt1;->d:Ljava/util/List;

    .line 1085
    .line 1086
    if-eqz v7, :cond_13

    .line 1087
    .line 1088
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    goto :goto_f

    .line 1097
    :cond_13
    const/4 v8, 0x0

    .line 1098
    :goto_f
    if-eqz v8, :cond_14

    .line 1099
    .line 1100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    goto :goto_10

    .line 1105
    :cond_14
    const/4 v7, 0x0

    .line 1106
    :goto_10
    if-eqz v7, :cond_15

    .line 1107
    .line 1108
    sget-object v7, Lij6;->c:Lij6;

    .line 1109
    .line 1110
    :goto_11
    move-object/from16 v23, v7

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_15
    sget-object v7, Llj6;->c:Llj6;

    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :goto_12
    iget-wide v7, v2, LLfi;->b:J

    .line 1117
    .line 1118
    iget-boolean v2, v3, LgGe;->d:Z

    .line 1119
    .line 1120
    iget-boolean v3, v3, LgGe;->e:Z

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x1ce0

    .line 1133
    .line 1134
    move/from16 v19, v2

    .line 1135
    .line 1136
    move/from16 v20, v3

    .line 1137
    .line 1138
    move-object v2, v15

    .line 1139
    move-wide v15, v7

    .line 1140
    invoke-direct/range {v14 .. v28}, LRn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;Lnj6;ZZZLSn6;I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_13
    sget-object v3, Lcci;->a:LGqd;

    .line 1144
    .line 1145
    iget-object v7, v14, LUn6;->g:LIqd;

    .line 1146
    .line 1147
    invoke-virtual {v7, v3, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, LOm6;->g:LGqd;

    .line 1151
    .line 1152
    invoke-virtual {v7, v3, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v3, Ludd;->b:LGqd;

    .line 1156
    .line 1157
    invoke-virtual {v7, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v30, :cond_16

    .line 1161
    .line 1162
    if-nez v13, :cond_16

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    goto :goto_14

    .line 1166
    :cond_16
    const/4 v3, 0x0

    .line 1167
    :goto_14
    invoke-static {v7, v3}, LyRk;->m(LIqd;Z)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v3, LYbd;->t4:LGqd;

    .line 1171
    .line 1172
    if-eqz v30, :cond_17

    .line 1173
    .line 1174
    sget-object v4, LNie;->f0:LNie;

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_17
    sget-object v4, LNie;->h0:LNie;

    .line 1178
    .line 1179
    :goto_15
    invoke-virtual {v7, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    if-eqz v10, :cond_18

    .line 1183
    .line 1184
    sget-object v3, Lsn6;->b:LGqd;

    .line 1185
    .line 1186
    invoke-virtual {v7, v3, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_18
    if-eqz v5, :cond_19

    .line 1190
    .line 1191
    sget-object v3, Lsn6;->r0:LGqd;

    .line 1192
    .line 1193
    invoke-virtual {v7, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_19
    if-eqz v11, :cond_1a

    .line 1197
    .line 1198
    sget-object v3, LOm6;->i:LGqd;

    .line 1199
    .line 1200
    invoke-virtual {v7, v3, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1a
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, LIqd;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1b

    .line 1210
    .line 1211
    invoke-virtual {v7, v2}, LIqd;->P(LIqd;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1b
    instance-of v2, v14, LTn6;

    .line 1215
    .line 1216
    if-eqz v2, :cond_1c

    .line 1217
    .line 1218
    sget-object v2, LOm6;->n:LFqd;

    .line 1219
    .line 1220
    iget-object v3, v14, LUn6;->g:LIqd;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1c
    return-object v14

    .line 1226
    :pswitch_10
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Lq9i;

    .line 1229
    .line 1230
    iget-boolean v2, v1, Lopc;->b:Z

    .line 1231
    .line 1232
    if-eqz v2, :cond_1d

    .line 1233
    .line 1234
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LhFe;

    .line 1237
    .line 1238
    iget-object v2, v2, LhFe;->a:Lcl6;

    .line 1239
    .line 1240
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Lmk6;

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-instance v3, LDY7;

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-direct {v3, v0, v5}, LDY7;-><init>(Lq9i;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1265
    .line 1266
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_16
    new-instance v2, LzJd;

    .line 1270
    .line 1271
    iget-object v3, v1, Lopc;->X:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v6, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v6, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-direct {v2, v0, v3, v6, v4}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1283
    .line 1284
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_11
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lmid;

    .line 1291
    .line 1292
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Lw7h;

    .line 1295
    .line 1296
    iget-object v3, v2, Lw7h;->n:LIqd;

    .line 1297
    .line 1298
    sget-object v4, Lv44;->I:LGqd;

    .line 1299
    .line 1300
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    move-object v14, v3

    .line 1305
    check-cast v14, Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    invoke-static {v2, v5}, LUWk;->a(Lw7h;Z)Ls44;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    sget-object v3, Lv44;->E:LGqd;

    .line 1313
    .line 1314
    iget-object v4, v2, Lw7h;->n:LIqd;

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object v12, v3

    .line 1321
    check-cast v12, LG14;

    .line 1322
    .line 1323
    sget-object v3, Lv44;->H:LGqd;

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object v13, v3

    .line 1330
    check-cast v13, Ljava/lang/String;

    .line 1331
    .line 1332
    sget-object v3, Lv44;->K:LGqd;

    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object v15, v3

    .line 1339
    check-cast v15, Ljava/lang/String;

    .line 1340
    .line 1341
    sget-object v3, Lv44;->F:LGqd;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    move-object/from16 v16, v3

    .line 1348
    .line 1349
    check-cast v16, Ljava/lang/String;

    .line 1350
    .line 1351
    sget-object v3, Lv44;->G:LGqd;

    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    move-object/from16 v17, v3

    .line 1358
    .line 1359
    check-cast v17, Ljava/lang/String;

    .line 1360
    .line 1361
    sget-object v3, Lv44;->L:LGqd;

    .line 1362
    .line 1363
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    move-object/from16 v18, v3

    .line 1368
    .line 1369
    check-cast v18, Ljava/lang/String;

    .line 1370
    .line 1371
    sget-object v3, Lv44;->Q:LGqd;

    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object/from16 v19, v0

    .line 1384
    .line 1385
    check-cast v19, Ljava/lang/String;

    .line 1386
    .line 1387
    sget-object v0, Lv44;->v0:LGqd;

    .line 1388
    .line 1389
    invoke-virtual {v0, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/lang/String;

    .line 1394
    .line 1395
    if-nez v0, :cond_1e

    .line 1396
    .line 1397
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Ljava/lang/String;

    .line 1400
    .line 1401
    :cond_1e
    move-object/from16 v21, v0

    .line 1402
    .line 1403
    sget-object v0, Lv5c;->c:LGqd;

    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object/from16 v24, v0

    .line 1410
    .line 1411
    check-cast v24, Ljava/lang/String;

    .line 1412
    .line 1413
    sget-object v0, Lv5c;->h:LGqd;

    .line 1414
    .line 1415
    invoke-virtual {v0, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    move-object/from16 v23, v0

    .line 1420
    .line 1421
    check-cast v23, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    sget-object v0, Lv5c;->k:LGqd;

    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object/from16 v26, v0

    .line 1430
    .line 1431
    check-cast v26, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    sget-object v0, Lv44;->w0:LGqd;

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    move-object/from16 v27, v0

    .line 1440
    .line 1441
    check-cast v27, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    new-instance v4, Ln44;

    .line 1444
    .line 1445
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Long;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/high16 v29, 0x2080000

    .line 1456
    .line 1457
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v7, v0

    .line 1460
    check-cast v7, Ljava/lang/String;

    .line 1461
    .line 1462
    iget-boolean v8, v1, Lopc;->b:Z

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    iget-object v10, v2, Lw7h;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v28, 0x0

    .line 1472
    .line 1473
    invoke-direct/range {v4 .. v29}, Ln44;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ls44;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Lr44;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lr4e;

    .line 1477
    .line 1478
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1482
    .line 1483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v2

    .line 1487
    :pswitch_12
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, LDpd;

    .line 1490
    .line 1491
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v8, v2

    .line 1494
    check-cast v8, LdH2;

    .line 1495
    .line 1496
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    iget-boolean v2, v1, Lopc;->b:Z

    .line 1505
    .line 1506
    if-eqz v2, :cond_1f

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_1f
    const/4 v5, 0x1

    .line 1510
    :goto_17
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, LIqe;

    .line 1513
    .line 1514
    iget-object v2, v2, LIqe;->d:LCBe;

    .line 1515
    .line 1516
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, LnN2;

    .line 1521
    .line 1522
    new-instance v6, LJMb;

    .line 1523
    .line 1524
    iget-object v3, v1, Lopc;->X:Ljava/lang/Object;

    .line 1525
    .line 1526
    move-object v10, v3

    .line 1527
    check-cast v10, Lkmh;

    .line 1528
    .line 1529
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v11, v3

    .line 1532
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1533
    .line 1534
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object v7, v3

    .line 1537
    check-cast v7, LIqe;

    .line 1538
    .line 1539
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object v9, v3

    .line 1542
    check-cast v9, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-direct/range {v6 .. v11}, LJMb;-><init>(LIqe;LdH2;Ljava/lang/String;Lkmh;Lkotlin/jvm/functions/Function0;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v8, v5, v0, v6}, LnN2;->c(LdH2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_13
    move-object/from16 v2, p1

    .line 1553
    .line 1554
    check-cast v2, LDpd;

    .line 1555
    .line 1556
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    move-object v6, v3

    .line 1559
    check-cast v6, Landroid/net/Uri;

    .line 1560
    .line 1561
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v8, v2

    .line 1564
    check-cast v8, Lmid;

    .line 1565
    .line 1566
    iget-boolean v2, v1, Lopc;->b:Z

    .line 1567
    .line 1568
    if-eqz v2, :cond_20

    .line 1569
    .line 1570
    const/16 v2, 0x258

    .line 1571
    .line 1572
    goto :goto_18

    .line 1573
    :cond_20
    const/4 v2, 0x0

    .line 1574
    :goto_18
    new-instance v5, LAch;

    .line 1575
    .line 1576
    sget-object v3, LIce;->a:LcUh;

    .line 1577
    .line 1578
    iget-object v7, v1, Lopc;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v13, v7

    .line 1581
    check-cast v13, LHce;

    .line 1582
    .line 1583
    iget-object v14, v13, LHce;->a:Landroid/content/Context;

    .line 1584
    .line 1585
    iget-object v7, v1, Lopc;->t:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v7, LuWh;

    .line 1588
    .line 1589
    invoke-virtual {v7}, LuWh;->Y0()I

    .line 1590
    .line 1591
    .line 1592
    move-result v15

    .line 1593
    new-instance v7, Lhm;

    .line 1594
    .line 1595
    iget-object v9, v1, Lopc;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v11, v9

    .line 1598
    check-cast v11, LuWh;

    .line 1599
    .line 1600
    iget-object v9, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v12, v9

    .line 1603
    check-cast v12, Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v9, v1, Lopc;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v9, LHce;

    .line 1608
    .line 1609
    iget-object v10, v1, Lopc;->X:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1612
    .line 1613
    invoke-direct/range {v7 .. v12}, Lhm;-><init>(Lmid;LHce;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuWh;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    move v10, v2

    .line 1617
    move-object v11, v7

    .line 1618
    move-object v8, v14

    .line 1619
    move v9, v15

    .line 1620
    move-object v7, v3

    .line 1621
    invoke-direct/range {v5 .. v11}, LAch;-><init>(Landroid/net/Uri;Lcrj;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, LUa0;

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    invoke-direct {v2, v5, v3, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1631
    .line 1632
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, LRD5;

    .line 1636
    .line 1637
    invoke-direct {v2, v3, v0}, LRD5;-><init>(ZI)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1641
    .line 1642
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v13, LHce;->E:LnJe;

    .line 1646
    .line 1647
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1652
    .line 1653
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v3

    .line 1657
    :pswitch_14
    move-object/from16 v6, p1

    .line 1658
    .line 1659
    check-cast v6, LFLb;

    .line 1660
    .line 1661
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Ly3e;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v6}, LgRk;->l(LFLb;)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_22

    .line 1679
    .line 1680
    sget-object v4, LDa;->b:LDa;

    .line 1681
    .line 1682
    iget-object v7, v1, Lopc;->t:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v7, LDa;

    .line 1685
    .line 1686
    if-eq v7, v4, :cond_21

    .line 1687
    .line 1688
    sget-object v4, LDa;->c:LDa;

    .line 1689
    .line 1690
    if-ne v7, v4, :cond_22

    .line 1691
    .line 1692
    :cond_21
    const/4 v8, 0x1

    .line 1693
    goto :goto_19

    .line 1694
    :cond_22
    const/4 v8, 0x0

    .line 1695
    :goto_19
    iget-object v4, v1, Lopc;->X:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, Lx3e;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-eqz v4, :cond_25

    .line 1704
    .line 1705
    const/4 v7, 0x1

    .line 1706
    if-eq v4, v7, :cond_24

    .line 1707
    .line 1708
    if-eq v4, v5, :cond_24

    .line 1709
    .line 1710
    if-eq v4, v2, :cond_24

    .line 1711
    .line 1712
    if-ne v4, v3, :cond_23

    .line 1713
    .line 1714
    goto :goto_1a

    .line 1715
    :cond_23
    new-instance v0, LwOc;

    .line 1716
    .line 1717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    throw v0

    .line 1721
    :cond_24
    :goto_1a
    const/4 v9, 0x0

    .line 1722
    goto :goto_1b

    .line 1723
    :cond_25
    const/4 v9, 0x1

    .line 1724
    :goto_1b
    iget-object v0, v0, Ly3e;->c:LDBe;

    .line 1725
    .line 1726
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    move-object v4, v0

    .line 1731
    check-cast v4, LYLb;

    .line 1732
    .line 1733
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object v5, v0

    .line 1736
    check-cast v5, Lnp0;

    .line 1737
    .line 1738
    iget-boolean v7, v1, Lopc;->b:Z

    .line 1739
    .line 1740
    invoke-virtual/range {v4 .. v9}, LYLb;->i(Lnp0;LFLb;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    new-instance v2, Lmhd;

    .line 1745
    .line 1746
    const/16 v3, 0x12

    .line 1747
    .line 1748
    invoke-direct {v2, v3, v6}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1752
    .line 1753
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v3

    .line 1757
    :pswitch_15
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, LDpd;

    .line 1760
    .line 1761
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Ljava/util/List;

    .line 1764
    .line 1765
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Ljava/lang/Boolean;

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    iget-object v4, v1, Lopc;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LM0f;

    .line 1776
    .line 1777
    iput v3, v4, LM0f;->a:I

    .line 1778
    .line 1779
    if-nez v3, :cond_26

    .line 1780
    .line 1781
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1782
    .line 1783
    goto :goto_1c

    .line 1784
    :cond_26
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Lwgd;

    .line 1787
    .line 1788
    iget-object v4, v3, Lwgd;->e:Le35;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, LcH8;

    .line 1795
    .line 1796
    sget-object v5, LsRb;->z0:LsRb;

    .line 1797
    .line 1798
    const-string v6, "upload_only"

    .line 1799
    .line 1800
    iget-boolean v7, v1, Lopc;->b:Z

    .line 1801
    .line 1802
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    invoke-static {v4, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v4, v3, Lwgd;->e:Le35;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, LcH8;

    .line 1816
    .line 1817
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    int-to-long v6, v6

    .line 1826
    invoke-interface {v4, v5, v6, v7}, LcH8;->f(LV7c;J)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_27

    .line 1834
    .line 1835
    iget-object v4, v1, Lopc;->X:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v4, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 1838
    .line 1839
    invoke-static {v4}, Lwgd;->n(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_27

    .line 1844
    .line 1845
    iget-object v3, v3, Lwgd;->g:Le35;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, LZlc;

    .line 1852
    .line 1853
    iget-object v4, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v4, Ljava/util/UUID;

    .line 1856
    .line 1857
    invoke-virtual {v3, v4, v2}, LZlc;->c(Ljava/util/UUID;Ljava/util/List;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_27
    check-cast v2, Ljava/lang/Iterable;

    .line 1861
    .line 1862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1863
    .line 1864
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v2, LKrc;

    .line 1868
    .line 1869
    const/16 v4, 0x13

    .line 1870
    .line 1871
    invoke-direct {v2, v4, v0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1875
    .line 1876
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_1c
    return-object v0

    .line 1880
    :pswitch_16
    move-object/from16 v3, p1

    .line 1881
    .line 1882
    check-cast v3, Ljava/util/List;

    .line 1883
    .line 1884
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LAEc;

    .line 1887
    .line 1888
    iget-object v2, v0, LAEc;->a:Lu73;

    .line 1889
    .line 1890
    sget-object v5, Llj7;->b:Llj7;

    .line 1891
    .line 1892
    iget-object v4, v1, Lopc;->t:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v4, LA36;

    .line 1895
    .line 1896
    const/4 v6, 0x1

    .line 1897
    iget-object v7, v1, Lopc;->X:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v7, LO83;

    .line 1900
    .line 1901
    invoke-virtual/range {v2 .. v7}, Lu73;->e(Ljava/util/List;LA36;Llj7;ZLO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    sget-object v3, LTS7;->y0:LTS7;

    .line 1906
    .line 1907
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1908
    .line 1909
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v2, LLtc;

    .line 1913
    .line 1914
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    iget-boolean v5, v1, Lopc;->b:Z

    .line 1919
    .line 1920
    const/16 v6, 0x8

    .line 1921
    .line 1922
    invoke-direct {v2, v5, v0, v3, v6}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1926
    .line 1927
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_17
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, LDpd;

    .line 1934
    .line 1935
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v7, v2

    .line 1938
    check-cast v7, Lcq7;

    .line 1939
    .line 1940
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    move-object v8, v0

    .line 1943
    check-cast v8, LFqa;

    .line 1944
    .line 1945
    new-instance v3, Ljzc;

    .line 1946
    .line 1947
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object v5, v0

    .line 1950
    check-cast v5, LTyc;

    .line 1951
    .line 1952
    iget-object v0, v1, Lopc;->Y:Ljava/lang/Object;

    .line 1953
    .line 1954
    move-object v9, v0

    .line 1955
    check-cast v9, Lbq7;

    .line 1956
    .line 1957
    iget-boolean v10, v1, Lopc;->b:Z

    .line 1958
    .line 1959
    iget-object v0, v1, Lopc;->c:Ljava/lang/Object;

    .line 1960
    .line 1961
    move-object v4, v0

    .line 1962
    check-cast v4, Llzc;

    .line 1963
    .line 1964
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 1965
    .line 1966
    move-object v6, v0

    .line 1967
    check-cast v6, Ljava/util/List;

    .line 1968
    .line 1969
    invoke-direct/range {v3 .. v10}, Ljzc;-><init>(Llzc;LTyc;Ljava/util/List;Lcq7;LFqa;Lbq7;Z)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1973
    .line 1974
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1975
    .line 1976
    .line 1977
    const-string v2, "LOOK:NamespaceGatorFetcher.mergeCacheAndResponse"

    .line 1978
    .line 1979
    invoke-static {v0, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    sget-object v2, LYRa;->a:LYRa;

    .line 1984
    .line 1985
    new-instance v2, Lhzc;

    .line 1986
    .line 1987
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, Llzc;

    .line 1990
    .line 1991
    const/4 v5, 0x1

    .line 1992
    invoke-direct {v2, v3, v5}, Lhzc;-><init>(Llzc;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1999
    .line 2000
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v3

    .line 2004
    nop

    .line 2005
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lopc;->q(Lcom/snapchat/deck/views/DeckView;LiGc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)LbOd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lopc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LhOd;

    .line 6
    .line 7
    iget-object v2, v1, LhOd;->c:Lm36;

    .line 8
    .line 9
    iget-object v3, v0, Lopc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lopc;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LeOd;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lm36;

    .line 21
    .line 22
    iget-object v4, v1, LhOd;->b:LSK0;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LsO1;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LsO1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LsO1;->a()Ler5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, LkUg;

    .line 37
    .line 38
    new-instance v7, Lytg;

    .line 39
    .line 40
    const/16 v8, 0x1d

    .line 41
    .line 42
    invoke-direct {v7, v8, v3}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v4, v7}, LkUg;-><init>(LSK0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v6

    .line 49
    :goto_0
    invoke-direct {v2, v4}, Lm36;-><init>(LWK0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v8, v3}, LnZ6;->b(Lotb;Lm36;LeOd;)LYCb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v6, v0, Lopc;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LHo5;

    .line 62
    .line 63
    invoke-static {v2, v4, v6}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v11, LV26;

    .line 68
    .line 69
    invoke-direct {v11, v2}, LV26;-><init>(LWL5;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, LJd5;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v15, v2}, LJd5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LsM1;

    .line 79
    .line 80
    new-instance v13, LxZ5;

    .line 81
    .line 82
    invoke-direct {v13, v5}, LxZ5;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lo0h;

    .line 86
    .line 87
    iget-object v2, v1, LhOd;->h:LDBe;

    .line 88
    .line 89
    iget-object v4, v1, LhOd;->g:LMri;

    .line 90
    .line 91
    invoke-direct {v14, v4, v2}, Lo0h;-><init>(LMri;LDBe;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lopc;->X:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, LeOd;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object v12, v9

    .line 103
    invoke-direct/range {v12 .. v17}, LsM1;-><init>(LxZ5;Lo0h;LJd5;LeOd;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LsZ5;->I0:LsZ5;

    .line 107
    .line 108
    invoke-virtual {v9, v2}, LsM1;->d(LsZ5;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LhOd;->k:LX9h;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-boolean v4, v0, Lopc;->b:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-boolean v4, v3, LeOd;->t:Z

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :goto_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v5, v3, v1}, LCMk;->c(Landroid/content/Context;LeOd;LhOd;)LlW5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, LCX6;

    .line 138
    .line 139
    iget-object v1, v0, Lopc;->X:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, LeOd;

    .line 143
    .line 144
    iget-object v1, v0, Lopc;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, LhOd;

    .line 148
    .line 149
    move-object v10, v15

    .line 150
    invoke-direct/range {v4 .. v10}, LCX6;-><init>(Landroid/content/Context;LhOd;LeOd;Lm36;LsM1;LJd5;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LbOd;

    .line 154
    .line 155
    iget-object v1, v0, Lopc;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, LHo5;

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    move-object v10, v11

    .line 162
    move-object v11, v8

    .line 163
    move-object v8, v2

    .line 164
    invoke-direct/range {v6 .. v12}, LbOd;-><init>(LHo5;LX9h;LJdj;LIEa;LWK0;LGGb;)V

    .line 165
    .line 166
    .line 167
    return-object v6
.end method

.method public d(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lopc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2}, LM9k;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public e(III[I[I)Z
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Lopc;->b:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v6, :cond_a

    .line 23
    .line 24
    aput v7, v6, v7

    .line 25
    .line 26
    aput v7, v6, v8

    .line 27
    .line 28
    return v7

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lopc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    aget v2, v6, v7

    .line 39
    .line 40
    aget v3, v6, v8

    .line 41
    .line 42
    move v9, v2

    .line 43
    move v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-nez p4, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lopc;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    iput-object v2, p0, Lopc;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lopc;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v4, p4

    .line 67
    :goto_2
    aput v7, v4, v7

    .line 68
    .line 69
    aput v7, v4, v8

    .line 70
    .line 71
    instance-of v2, v0, LvHc;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v0, LvHc;

    .line 76
    .line 77
    move v2, p1

    .line 78
    move v3, p2

    .line 79
    move v5, p3

    .line 80
    invoke-interface/range {v0 .. v5}, LvHc;->c(Landroid/view/View;II[II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-nez p3, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0, v1, p1, p2, v4}, LM9k;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    aget v0, v6, v7

    .line 99
    .line 100
    sub-int/2addr v0, v9

    .line 101
    aput v0, v6, v7

    .line 102
    .line 103
    aget v0, v6, v8

    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    aput v0, v6, v8

    .line 107
    .line 108
    :cond_8
    aget v0, v4, v7

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    aget v0, v4, v8

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_9
    const/4 v7, 0x1

    .line 117
    :cond_a
    :goto_4
    return v7
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, LiV;->f:LV2j;

    .line 2
    .line 3
    iget-object v1, p0, Lopc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lopc;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lopc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LiGc;->u:Lwmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwmd;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p2}, LiGc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    iget v4, p2, LiGc;->i:F

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    int-to-float v2, v3

    .line 32
    sub-float/2addr v4, v2

    .line 33
    :cond_1
    mul-float v1, v1, v4

    .line 34
    .line 35
    iget-boolean v2, p0, Lopc;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :goto_0
    int-to-float v2, v2

    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LiGc;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lopc;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-virtual {p2}, LiGc;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    iget-object p2, p0, Lopc;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LREi;

    .line 89
    .line 90
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, Lopc;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LmGc;

    .line 103
    .line 104
    invoke-virtual {v1}, LmGc;->O()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LmGc;->l()LQzj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lvzc;->w0:Lvzc;

    .line 116
    .line 117
    new-instance v4, Lvhj;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LOI9;->k0:LOI9;

    .line 123
    .line 124
    invoke-static {v4, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, p1}, Lvig;->n0(Lrig;I)Lrig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lrig;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LDpd;

    .line 147
    .line 148
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lwmd;

    .line 151
    .line 152
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Llj5;

    .line 155
    .line 156
    invoke-static {v2, v0, p2}, LmGc;->F(Llj5;Landroid/graphics/RectF;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lwmd;->c:LG4b;

    .line 160
    .line 161
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v2, v2, LL4b;->i0:Z

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v1}, LmGc;->i()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    instance-of v2, v1, Llj5;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    check-cast v1, Llj5;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_3
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v1, v0, p2}, LmGc;->F(Llj5;Landroid/graphics/RectF;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :goto_4
    return-void
.end method

.method public i()Luld;
    .locals 3

    .line 1
    new-instance v0, Lopc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lopc;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lopc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LmGc;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lopc;-><init>(LmGc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lopc;->q(Lcom/snapchat/deck/views/DeckView;LiGc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-boolean v1, p0, Lopc;->b:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v7}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    aput v9, v0, v9

    .line 31
    .line 32
    aput v9, v0, v10

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lopc;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v1, v0, v9

    .line 46
    .line 47
    aget v4, v0, v10

    .line 48
    .line 49
    move v11, v1

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lopc;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    iput-object v1, p0, Lopc;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lopc;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [I

    .line 70
    .line 71
    aput v9, v1, v9

    .line 72
    .line 73
    aput v9, v1, v10

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v8, p7

    .line 78
    .line 79
    :goto_2
    instance-of v1, v2, LwHc;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, LwHc;

    .line 85
    .line 86
    move v4, p2

    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    move v3, p1

    .line 93
    invoke-interface/range {v1 .. v8}, LwHc;->d(Landroid/view/View;IIIII[I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v3, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    aget v1, v8, v9

    .line 99
    .line 100
    add-int v1, v1, p3

    .line 101
    .line 102
    aput v1, v8, v9

    .line 103
    .line 104
    aget v1, v8, v10

    .line 105
    .line 106
    add-int v1, v1, p4

    .line 107
    .line 108
    aput v1, v8, v10

    .line 109
    .line 110
    instance-of v1, v2, LvHc;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, LvHc;

    .line 116
    .line 117
    move v4, p2

    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    move/from16 v6, p4

    .line 121
    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move v3, p1

    .line 126
    invoke-interface/range {v1 .. v7}, LvHc;->e(Landroid/view/View;IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez p6, :cond_8

    .line 131
    .line 132
    move v4, p1

    .line 133
    move v5, p2

    .line 134
    move/from16 v6, p3

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    :try_start_0
    invoke-static/range {v2 .. v7}, LM9k;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 148
    .line 149
    .line 150
    aget p1, v0, v9

    .line 151
    .line 152
    sub-int/2addr p1, v11

    .line 153
    aput p1, v0, v9

    .line 154
    .line 155
    aget p1, v0, v10

    .line 156
    .line 157
    sub-int/2addr p1, v12

    .line 158
    aput p1, v0, v10

    .line 159
    .line 160
    :cond_9
    return v10

    .line 161
    :cond_a
    :goto_5
    return v9
.end method

.method public m(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lopc;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lopc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p1
.end method

.method public n(LWp2;)LbWi;
    .locals 5

    .line 1
    iget-object v0, p0, Lopc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvd;

    .line 4
    .line 5
    iget-object v0, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK01;

    .line 8
    .line 9
    new-instance v1, LaWi;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LED;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, LaWi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LED;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LaWi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LED;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LaWi;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LED;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LaWi;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LED;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LaWi;->e0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, LED;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LaWi;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LED;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LaWi;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LK01;->e0:Llb4;

    .line 43
    .line 44
    iget-object v0, v0, Llb4;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LaWi;->f0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LWVi;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LWVi;->a:LaWi;

    .line 54
    .line 55
    new-instance v2, LbWi;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    iput-object v3, v2, LbWi;->Z:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v2, LbWi;->g0:Z

    .line 66
    .line 67
    iput-boolean v4, v2, LbWi;->h0:Z

    .line 68
    .line 69
    iput-boolean v4, v2, LbWi;->i0:Z

    .line 70
    .line 71
    new-instance v4, LOqj;

    .line 72
    .line 73
    invoke-direct {v4}, LOqj;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, LbWi;->j0:LOqj;

    .line 77
    .line 78
    iput-object v3, v2, LbWi;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, LbWi;->Y:LaWi;

    .line 81
    .line 82
    iget-object p1, p1, Lavd;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v2, LbWi;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "2"

    .line 87
    .line 88
    iput-object p1, v2, LbWi;->Z:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LbWi;->f0:LWVi;

    .line 91
    .line 92
    return-object v2
.end method

.method public o(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lrqc;->p0:I

    .line 6
    .line 7
    iget-object v0, p0, Lopc;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lopc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrqc;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lrqc;->i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LiV;->f:LV2j;

    .line 20
    .line 21
    iget-object v1, p0, Lopc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lopc;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lopc;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Lcom/snapchat/deck/views/DeckView;LiGc;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lopc;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lopc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmGc;

    .line 10
    .line 11
    invoke-virtual {v0}, LmGc;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwmd;

    .line 31
    .line 32
    iget-object v2, v2, Lwmd;->d:Lpj5;

    .line 33
    .line 34
    instance-of v5, v2, Llj5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v4, Llj5;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Llj5;->a()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Llj5;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, LmGc;->i()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    instance-of v2, v1, Llj5;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, Llj5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v2, v1, Llj5;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Llj5;->a()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v1, Llj5;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p2, LiGc;->u:Lwmd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwmd;->b()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p2}, LiGc;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p3, p2, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_7
    if-ne v3, v1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-nez v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iget-boolean p2, p0, Lopc;->b:Z

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v1, -0x1

    .line 135
    :goto_3
    int-to-float p2, v1

    .line 136
    mul-float p1, p1, p2

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    new-instance p1, LwOc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public s(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lopc;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-boolean v0, p0, Lopc;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lopc;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_9

    .line 24
    .line 25
    instance-of v5, v3, LvHc;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, LvHc;

    .line 31
    .line 32
    invoke-interface {v6, v4, v0, p1, p2}, LvHc;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v3, v4, v0, p1}, LM9k;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_7

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object v3, p0, Lopc;->t:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput-object v3, p0, Lopc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_2
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v3, LvHc;

    .line 63
    .line 64
    invoke-interface {v3, v4, v0, p1, p2}, LvHc;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    :try_start_1
    invoke-static {v3, v4, v0, p1}, LM9k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    return v1

    .line 78
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, v1, Lopc;->a:I

    .line 10
    .line 11
    sparse-switch v4, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LIz8;

    .line 15
    .line 16
    invoke-direct {v0}, LIz8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lopc;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, LIz8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v0, LIz8;->a:I

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v0, LIz8;->a:I

    .line 32
    .line 33
    iget-object v3, v1, Lopc;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, v0, LIz8;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, LIz8;->a:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v0, LIz8;->a:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v2, v1, Lopc;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LIz8;->t:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v0, LIz8;->a:I

    .line 63
    .line 64
    const-string v3, "RELEASE"

    .line 65
    .line 66
    iput-object v3, v0, LIz8;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, v1, Lopc;->b:Z

    .line 69
    .line 70
    iput-boolean v3, v0, LIz8;->Z:Z

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x34

    .line 73
    .line 74
    iput v2, v0, LIz8;->a:I

    .line 75
    .line 76
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LRuh;

    .line 79
    .line 80
    iget-object v3, v2, LRuh;->b:LREi;

    .line 81
    .line 82
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LJp0;

    .line 87
    .line 88
    new-instance v3, LUM8;

    .line 89
    .line 90
    invoke-direct {v3}, LUM8;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, LZ5;

    .line 94
    .line 95
    const/16 v5, 0x12

    .line 96
    .line 97
    invoke-direct {v4, v2, v5, v7}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, LRuh;->c:LTri;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LGG1;

    .line 110
    .line 111
    const-class v6, LJz8;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LTri;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 119
    .line 120
    const-string v6, "/com.snap.spectacles.ota.SpectaclesOtaService/GetVersionSet"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 134
    .line 135
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v9, v2}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :sswitch_0
    iput-object v7, v1, Lopc;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_1
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/fragment/app/g;

    .line 153
    .line 154
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v2}, LbC1;->x1(Landroidx/fragment/app/g;Ljava/lang/String;)LbC1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v1, Lopc;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 165
    .line 166
    new-instance v4, Lewf;

    .line 167
    .line 168
    invoke-direct {v4, v1, v0}, Lewf;-><init>(Lopc;LbC1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catch LJz9; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcwf;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0, v3}, Lcwf;-><init>(Lopc;LbC1;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ldwf;

    .line 180
    .line 181
    invoke-direct {v4, v1, v0, v3}, Ldwf;-><init>(Lopc;LbC1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, LbC1;->l1(LeC1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, LbC1;->l1(LeC1;)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    iget-object v2, v1, Lopc;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lnvd;

    .line 193
    .line 194
    invoke-static {v2}, LpMk;->e(Lnvd;)LMp2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, LXf2;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-direct {v3, v4, v0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LbC1;->v1()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v2, LUud;->X:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, LUVi;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0, v3}, LUVi;-><init>(LUud;LbC1;Lbvd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, LbC1;->G1(LgM3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v1, v0}, Lopc;->p(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :catch_4
    :goto_3
    return-void

    .line 224
    :sswitch_1
    iget-object v0, v1, Lopc;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LoJd;

    .line 227
    .line 228
    iget-object v2, v1, Lopc;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, v1, Lopc;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lqnb;

    .line 239
    .line 240
    new-instance v5, LUM8;

    .line 241
    .line 242
    invoke-direct {v5}, LUM8;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, LJLk;->l(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, LDpd;

    .line 254
    .line 255
    const-string v10, "Accept-Language"

    .line 256
    .line 257
    invoke-direct {v8, v10, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-array v3, v3, [LDpd;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    aput-object v8, v3, v6

    .line 264
    .line 265
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    const-string v2, "x-snap-route-tag"

    .line 272
    .line 273
    const-string v6, "staging"

    .line 274
    .line 275
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-boolean v2, v1, Lopc;->b:Z

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v6, "is-addresses-in-chat-sender"

    .line 285
    .line 286
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v3, v5, LUM8;->b:Ljava/util/HashMap;

    .line 290
    .line 291
    iget-object v2, v4, Lqnb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lal8;

    .line 294
    .line 295
    iget-object v3, v4, Lqnb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lnp0;

    .line 298
    .line 299
    invoke-virtual {v2, v7, v3}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LRoj;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :try_start_3
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, LGG1;

    .line 315
    .line 316
    const-class v6, LpJd;

    .line 317
    .line 318
    invoke-direct {v4, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v3, LRoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 322
    .line 323
    const-string v6, "/snapchat.map.peliasproxy.PeliasProxy/PlaceSearch"

    .line 324
    .line 325
    invoke-virtual {v3, v6, v0, v5, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_5
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :catch_6
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :catch_7
    move-exception v0

    .line 334
    goto :goto_4

    .line 335
    :catch_8
    move-exception v0

    .line 336
    :goto_4
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 337
    .line 338
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9, v3}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-void

    .line 351
    :sswitch_2
    new-instance v0, LDDi;

    .line 352
    .line 353
    sget-object v2, Lvzc;->q0:Lvzc;

    .line 354
    .line 355
    invoke-direct {v0, v7, v2}, LDDi;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 359
    .line 360
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 368
    .line 369
    iget-object v4, v1, Lopc;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/snapchat/client/messaging/ConversationType;

    .line 372
    .line 373
    invoke-direct {v3, v2, v4, v9}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lopc;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LlEc;

    .line 379
    .line 380
    const-string v4, "syncServerConversation no updates"

    .line 381
    .line 382
    invoke-static {v2, v4}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-boolean v4, v1, Lopc;->b:Z

    .line 387
    .line 388
    iget-object v5, v1, Lopc;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_3
    iget-object v0, v1, Lopc;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v1, Lopc;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LjXf;

    .line 403
    .line 404
    iget-object v5, v1, Lopc;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LdKb;

    .line 407
    .line 408
    invoke-static {}, Lcom/snapchat/client/csl/SearchIndexFactory;->get()Lcom/snapchat/client/csl/SearchIndexFactory;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_8

    .line 413
    .line 414
    :try_start_4
    new-instance v8, Lcom/snapchat/client/csl/SearchIndexOptions;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_6

    .line 421
    .line 422
    if-eq v9, v3, :cond_5

    .line 423
    .line 424
    if-eq v9, v2, :cond_4

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    if-ne v9, v2, :cond_3

    .line 428
    .line 429
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catch_9
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :cond_3
    new-instance v0, LwOc;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_4
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->BITMOJI:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_5
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    sget-object v2, Lcom/snapchat/client/csl/ClientSearchUseCase;->CHATSTICKERS:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 447
    .line 448
    :goto_6
    new-instance v9, Lcom/snapchat/client/csl/TrieOptions;

    .line 449
    .line 450
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 451
    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const/16 v16, 0x8

    .line 455
    .line 456
    const/16 v17, 0x32

    .line 457
    .line 458
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 459
    .line 460
    invoke-direct/range {v9 .. v17}, Lcom/snapchat/client/csl/TrieOptions;-><init>(DDDII)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/snapchat/client/csl/StickerOptions;

    .line 464
    .line 465
    new-instance v10, Ljava/net/URI;

    .line 466
    .line 467
    iget-object v11, v1, Lopc;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v11, Lmid;

    .line 470
    .line 471
    invoke-virtual {v11}, Lmid;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, LiXf;

    .line 476
    .line 477
    iget-object v11, v11, LiXf;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-boolean v11, v1, Lopc;->b:Z

    .line 487
    .line 488
    if-eqz v11, :cond_7

    .line 489
    .line 490
    sget-object v11, LjXf;->c:LjXf;

    .line 491
    .line 492
    if-ne v4, v11, :cond_7

    .line 493
    .line 494
    sget-object v4, Lcom/snapchat/client/csl/DataType;->SEARCHTAGSINDEXTYPE:Lcom/snapchat/client/csl/DataType;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_7
    sget-object v4, Lcom/snapchat/client/csl/DataType;->CLIENTSEARCHTAGSTYPE:Lcom/snapchat/client/csl/DataType;

    .line 498
    .line 499
    :goto_7
    invoke-direct {v3, v10, v4}, Lcom/snapchat/client/csl/StickerOptions;-><init>(Ljava/lang/String;Lcom/snapchat/client/csl/DataType;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v8, v2, v0, v9, v3}, Lcom/snapchat/client/csl/SearchIndexOptions;-><init>(Lcom/snapchat/client/csl/ClientSearchUseCase;Ljava/lang/String;Lcom/snapchat/client/csl/TrieOptions;Lcom/snapchat/client/csl/StickerOptions;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LHDc;

    .line 506
    .line 507
    invoke-direct {v2, v5, v0, v7}, LHDc;-><init>(LdKb;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8, v2}, Lcom/snapchat/client/csl/SearchIndexFactory;->build(Lcom/snapchat/client/csl/SearchIndexOptions;Lcom/snapchat/client/csl/SearchIndexCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :goto_8
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_8
    :goto_9
    return-void

    .line 518
    :sswitch_4
    iget-object v2, v1, Lopc;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v10, v2

    .line 521
    check-cast v10, Lppc;

    .line 522
    .line 523
    iget-object v2, v10, Lppc;->f:Laib;

    .line 524
    .line 525
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, [LeJ1;

    .line 528
    .line 529
    invoke-static {v10, v3}, Lppc;->a(Lppc;[LeJ1;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, LWhc;

    .line 534
    .line 535
    const/4 v5, 0x5

    .line 536
    invoke-direct {v4, v3, v5, v2}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, Laib;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 547
    .line 548
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v10, Lppc;->l:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    new-instance v2, LwO0;

    .line 574
    .line 575
    iget-object v3, v1, Lopc;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v5, v3

    .line 578
    check-cast v5, LL4b;

    .line 579
    .line 580
    iget-object v3, v1, Lopc;->t:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v6, v3

    .line 583
    check-cast v6, [LeJ1;

    .line 584
    .line 585
    iget-boolean v3, v1, Lopc;->b:Z

    .line 586
    .line 587
    iget-object v4, v1, Lopc;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Lppc;

    .line 590
    .line 591
    iget-object v8, v1, Lopc;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    invoke-direct/range {v2 .. v8}, LwO0;-><init>(ZLppc;LL4b;[LeJ1;Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Lxmc;

    .line 603
    .line 604
    invoke-direct {v3, v10, v0, v7}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, LL2c;

    .line 612
    .line 613
    const/16 v4, 0x19

    .line 614
    .line 615
    invoke-direct {v3, v4, v10}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3, v9, v9, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v2, v1, Lopc;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lopc;->m(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, LvHc;

    .line 8
    .line 9
    iget-object v2, p0, Lopc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LvHc;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, LvHc;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v2}, LM9k;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v0, p0, Lopc;->t:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object v0, p0, Lopc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lue5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    iget-object v3, v1, Lopc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LJK2;

    .line 30
    .line 31
    iget-object v4, v1, Lopc;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, LJcd;

    .line 35
    .line 36
    sget-object v4, LOdh;->a:LNdh;

    .line 37
    .line 38
    const-string v5, "sfopp:prepareDataConfiguration"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lue5;->b()LWPd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, LWPd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v6, v2, v13}, LJK2;->a(LJK2;Ljava/lang/String;Ljava/util/List;LJcd;)I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object v7, v3, LJK2;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lbb5;

    .line 57
    .line 58
    iget-object v8, v3, LJK2;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LsIh;

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, LJcd;

    .line 68
    .line 69
    sget-object v2, LsIh;->a:LrIh;

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, LuIh;

    .line 73
    .line 74
    invoke-virtual {v9}, LuIh;->a()Lmk6;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v9, v9, Lmk6;->a:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, LrIh;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v9, v3, LJK2;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LnJe;

    .line 90
    .line 91
    iget-object v10, v1, Lopc;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, LlIh;

    .line 94
    .line 95
    iget-object v11, v3, LJK2;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lbb5;

    .line 98
    .line 99
    iget-object v14, v3, LJK2;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lbb5;

    .line 102
    .line 103
    iget-object v15, v3, LJK2;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lbb5;

    .line 106
    .line 107
    move/from16 p1, v2

    .line 108
    .line 109
    iget-object v2, v3, LJK2;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbb5;

    .line 112
    .line 113
    move-object/from16 p2, v2

    .line 114
    .line 115
    iget-object v2, v3, LJK2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lbb5;

    .line 118
    .line 119
    move-object/from16 p3, v2

    .line 120
    .line 121
    iget-object v2, v3, LJK2;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, Lb4h;

    .line 126
    .line 127
    iget-object v2, v3, LJK2;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbb5;

    .line 130
    .line 131
    iget-object v10, v10, LlIh;->j:LNdd;

    .line 132
    .line 133
    move-object/from16 p4, v2

    .line 134
    .line 135
    iget-boolean v2, v1, Lopc;->b:Z

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    check-cast v16, Lobc;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lobc;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    sget-object v2, LvZ3;->l0:LvZ3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    move-object/from16 p1, v4

    .line 156
    .line 157
    iget-object v4, v1, Lopc;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LvZ3;

    .line 160
    .line 161
    if-eq v4, v2, :cond_0

    .line 162
    .line 163
    :try_start_3
    new-instance v4, LAJh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    move v2, v5

    .line 166
    :try_start_4
    new-instance v5, LwJh;

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    check-cast v18, LuIh;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, LuIh;->b()Lmk6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v8, LuIh;

    .line 177
    .line 178
    invoke-virtual {v8}, LuIh;->a()Lmk6;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v5, v1, v8}, LwJh;-><init>(Lmk6;Lmk6;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lbb5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcl6;

    .line 190
    .line 191
    iget-object v8, v3, LJK2;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lbb5;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lmwi;

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lbb5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    check-cast v18, Lr7i;

    .line 206
    .line 207
    move-object/from16 p3, v1

    .line 208
    .line 209
    iget-object v1, v3, LJK2;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbb5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lqk6;

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    iget-object v11, v0, Lue5;->d:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v20, v15

    .line 224
    .line 225
    move v15, v12

    .line 226
    iget-object v12, v10, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    iget-object v0, v3, LJK2;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbb5;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lobc;

    .line 237
    .line 238
    iget-object v3, v3, Lobc;->j:LREi;

    .line 239
    .line 240
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LGo7;

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Lbb5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v21, v7

    .line 251
    .line 252
    check-cast v21, LfIh;

    .line 253
    .line 254
    invoke-virtual {v14}, Lbb5;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    check-cast v22, LeJh;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Lbb5;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LxFh;

    .line 267
    .line 268
    move-object v7, v13

    .line 269
    move-object v13, v9

    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    move-object/from16 v18, v17

    .line 273
    .line 274
    move/from16 v17, v16

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    move-object/from16 v7, p3

    .line 279
    .line 280
    move-object/from16 v14, p4

    .line 281
    .line 282
    move-object/from16 v19, v0

    .line 283
    .line 284
    move-object v10, v1

    .line 285
    move-object/from16 v20, v3

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-direct/range {v4 .. v22}, LAJh;-><init>(LwJh;LJcd;Lcl6;Lmwi;Lr7i;Lqk6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;Lbb5;ILJcd;ZLb4h;Lbb5;LGo7;LfIh;LeJh;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move v2, v5

    .line 297
    goto :goto_3

    .line 298
    :cond_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    :goto_0
    move v2, v5

    .line 301
    move-object/from16 v19, v11

    .line 302
    .line 303
    move-object/from16 v20, v15

    .line 304
    .line 305
    move-object/from16 v11, p4

    .line 306
    .line 307
    move v15, v12

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    move/from16 v16, v2

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    goto :goto_0

    .line 313
    :goto_1
    check-cast v8, LuIh;

    .line 314
    .line 315
    invoke-virtual {v8}, LuIh;->a()Lmk6;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {p3 .. p3}, Lbb5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v7, v3

    .line 324
    check-cast v7, Lcl6;

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lbb5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Lr7i;

    .line 332
    .line 333
    iget-object v9, v0, Lue5;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v10, v10, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Lbb5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LxFh;

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Lbb5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LfIh;

    .line 348
    .line 349
    invoke-virtual {v14}, Lbb5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LeJh;

    .line 354
    .line 355
    new-instance v4, LkIh;

    .line 356
    .line 357
    move v12, v15

    .line 358
    move/from16 v14, v16

    .line 359
    .line 360
    move-object v15, v0

    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    invoke-direct/range {v4 .. v18}, LkIh;-><init>(Lmk6;LJcd;Lcl6;Lr7i;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbb5;ILJcd;ZLfIh;LeJh;Lb4h;Z)V

    .line 364
    .line 365
    .line 366
    :goto_2
    new-instance v0, LSad;

    .line 367
    .line 368
    invoke-direct {v0, v4}, LSad;-><init>(LPM8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 376
    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 380
    .line 381
    .line 382
    :cond_2
    throw v0
.end method
