.class public final LDl6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LvZ3;

.field public final Y:Lmk6;

.field public final Z:I

.field public final a:LFpi;

.field public final b:LYmd;

.field public final c:LWm6;

.field public final e0:LREi;

.field public f0:Lkdd;

.field public g0:Ljava/lang/String;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ljava/lang/String;

.field public final j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/util/List;

.field public m0:Ljava/util/List;

.field public n0:LJcd;

.field public final t:I


# direct methods
.method public constructor <init>(LFpi;LYmd;LWm6;ILvZ3;Lmk6;ILxFh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDl6;->a:LFpi;

    .line 4
    iput-object p2, p0, LDl6;->b:LYmd;

    .line 5
    iput-object p3, p0, LDl6;->c:LWm6;

    .line 6
    iput p4, p0, LDl6;->t:I

    .line 7
    iput-object p5, p0, LDl6;->X:LvZ3;

    .line 8
    iput-object p6, p0, LDl6;->Y:Lmk6;

    .line 9
    iput p7, p0, LDl6;->Z:I

    .line 10
    sget-object p1, Lrn6;->Z:Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "DiscoverFeedStoryViewEventPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    new-instance p1, Lie6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p8}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LDl6;->e0:LREi;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LDl6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    const-string p1, "DFFeedStoryView"

    iput-object p1, p0, LDl6;->i0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LDl6;->j0:Z

    return-void
.end method

.method public synthetic constructor <init>(LFpi;LYmd;LWm6;ILvZ3;Lmk6;LxFh;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object v6, p4

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, LDl6;-><init>(LFpi;LYmd;LWm6;ILvZ3;Lmk6;ILxFh;)V

    return-void
.end method

.method public static L(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJcd;

    .line 8
    .line 9
    instance-of v0, p0, LUn6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LUn6;

    .line 14
    .line 15
    iget-object p0, p0, LUn6;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LYji;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LYji;

    .line 23
    .line 24
    invoke-interface {p0}, LYji;->getStoryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDl6;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lypi;

    .line 16
    .line 17
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LDl6;->a:LFpi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDl6;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzpi;

    .line 16
    .line 17
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LDl6;->a:LFpi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDl6;->f0:Lkdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkdd;->l0:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaPresenterContext"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final I()I
    .locals 4

    .line 1
    iget-object v0, p0, LDl6;->l0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x4

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LDl6;->m0:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v2, p0, LDl6;->n0:LJcd;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v0, -0x3

    .line 34
    return v0

    .line 35
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    return v0
.end method

.method public final K()LPei;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LDl6;->Z:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LPei;->c:LPei;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LDl6;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, LCl6;->a:[I

    .line 16
    .line 17
    invoke-static {v0}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LPei;->X:LPei;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LPei;->t:LPei;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LPei;->c:LPei;

    .line 41
    .line 42
    return-object v0
.end method

.method public final M(LYbd;)LEpi;
    .locals 14

    .line 1
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LUn6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LUn6;

    .line 11
    .line 12
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, LWji;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LWji;

    .line 20
    .line 21
    iget-object v0, v0, LWji;->g:LIqd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, LUji;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, LUji;

    .line 29
    .line 30
    iget-object v0, v0, LUji;->h:LIqd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Ludd;->a:LGqd;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw7h;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v10, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {p0}, LDl6;->K()LPei;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v1, LCl6;->b:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    :goto_2
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq p1, v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p1, v4, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v4, 0x1

    .line 79
    :goto_3
    sget-object p1, Lsn6;->P:LGqd;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, LUp2;

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    sget-object p1, Lsn6;->Y:LGqd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    sget-object p1, Lsn6;->u:LGqd;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LiI3;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    sget-object v2, Lsn6;->X:LGqd;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object p1, Lsn6;->Z:LGqd;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v9, p1

    .line 137
    check-cast v9, Ljava/lang/Long;

    .line 138
    .line 139
    sget-object p1, Luj6;->a:LGqd;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lacc;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {v2}, LiZk;->k(Lacc;)LQei;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    sget-object v2, LQei;->b:LQei;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lacc;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-interface {v3}, Lacc;->o()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :goto_4
    sget-object v11, Lsn6;->a:LGqd;

    .line 178
    .line 179
    invoke-virtual {v11, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v11, :cond_c

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v11

    .line 194
    :goto_5
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_d

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_6
    move v1, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v1, p1, LFI6;

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_6

    .line 211
    :goto_7
    new-instance v3, LEpi;

    .line 212
    .line 213
    new-instance v11, Ldhd;

    .line 214
    .line 215
    invoke-direct {v11, v2, v1}, Ldhd;-><init>(LQei;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v3 .. v13}, LEpi;-><init>(ZLjava/lang/String;LUp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldhd;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_e
    :goto_8
    return-object v2
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iput-object p1, p0, LDl6;->f0:Lkdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 9

    .line 1
    iget-object v0, p0, LDl6;->c:LWm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LWm6;->a(LxV6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LDl6;->K()LPei;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LDl6;->f0:Lkdd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v0, Lkdd;->g0:Z

    .line 22
    .line 23
    iget-object v5, p0, LDl6;->Y:Lmk6;

    .line 24
    .line 25
    iget-object v6, p0, LDl6;->X:LvZ3;

    .line 26
    .line 27
    iget-object v2, p0, LDl6;->c:LWm6;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, LWm6;->g(LxV6;LPei;Lmk6;LvZ3;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    move-object v3, p1

    .line 41
    nop

    .line 42
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ludd;->a:LGqd;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lw7h;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lw7h;->k:LA9d;

    .line 61
    .line 62
    :cond_2
    sget-object v0, LCm;->c:LCm;

    .line 63
    .line 64
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, LDl6;->L(LYbd;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_13

    .line 83
    .line 84
    new-instance v1, LYi6;

    .line 85
    .line 86
    iget-object v6, p0, LDl6;->Y:Lmk6;

    .line 87
    .line 88
    iget-object v7, p0, LDl6;->X:LvZ3;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, LYi6;-><init>(Lacc;ILRNg;Lw7h;Lmk6;LvZ3;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LDl6;->b:LYmd;

    .line 99
    .line 100
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LDl6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 115
    .line 116
    iget-object v0, p0, LDl6;->a:LFpi;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lupi;

    .line 124
    .line 125
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p1, v2, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, LDl6;->M(LYbd;)LEpi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lvpi;

    .line 149
    .line 150
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2, p1}, Lvpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, LFpi;->c(LDpi;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, p0, LDl6;->l0:Ljava/util/List;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->d:Ljava/util/List;

    .line 173
    .line 174
    iput-object p1, p0, LDl6;->m0:Ljava/util/List;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, LDl6;->k0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LDl6;->n0:LJcd;

    .line 199
    .line 200
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    instance-of v4, v3, LUn6;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    check-cast v3, LUn6;

    .line 215
    .line 216
    sget-object v4, Luj6;->a:LGqd;

    .line 217
    .line 218
    iget-object v3, v3, LUn6;->g:LIqd;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lacc;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-interface {v3}, Lacc;->L()LUp2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v1, v3, LUp2;->k:Lmk6;

    .line 235
    .line 236
    :cond_8
    iget-object v3, p0, LDl6;->Y:Lmk6;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-static {v3}, LaQk;->m(Lmk6;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v2, :cond_9

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {v1}, LaQk;->m(Lmk6;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v2, :cond_a

    .line 254
    .line 255
    :goto_0
    invoke-virtual {p0, p1}, LDl6;->M(LYbd;)LEpi;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    new-instance v4, LCpi;

    .line 262
    .line 263
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, LQcd;->b:LGqd;

    .line 268
    .line 269
    invoke-virtual {v6, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LJcd;

    .line 274
    .line 275
    invoke-interface {v6}, LJcd;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p0}, LDl6;->I()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v4, v5, v6, v1, v7}, LCpi;-><init>(Ljava/lang/String;Ljava/lang/String;LEpi;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, LFpi;->c(LDpi;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    if-eqz v3, :cond_13

    .line 290
    .line 291
    invoke-static {v3}, LaQk;->m(Lmk6;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v2, :cond_13

    .line 296
    .line 297
    sget-object v1, LQcd;->b:LGqd;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LJcd;

    .line 304
    .line 305
    invoke-interface {v2}, LJcd;->getType()LA9d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, LCm;->c:LCm;

    .line 310
    .line 311
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v2, Lspi;

    .line 318
    .line 319
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, LJcd;

    .line 328
    .line 329
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0}, LDl6;->I()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v2, v1, v3, p1}, Lspi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, LFpi;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 341
    .line 342
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    const/4 p1, 0x1

    .line 351
    goto :goto_1

    .line 352
    :cond_c
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 353
    .line 354
    :goto_1
    if-eqz p1, :cond_d

    .line 355
    .line 356
    new-instance p1, Lwpi;

    .line 357
    .line 358
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {p1, v2, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3}, LxV6;->a()LYbd;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, p0, LDl6;->k0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    move-object p1, v3

    .line 388
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 389
    .line 390
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LnAh;

    .line 422
    .line 423
    iget-object v5, v5, LnAh;->e:LlAh;

    .line 424
    .line 425
    sget-object v6, LlAh;->g0:LlAh;

    .line 426
    .line 427
    if-eq v5, v6, :cond_e

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    new-instance v1, LApi;

    .line 448
    .line 449
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LnAh;

    .line 483
    .line 484
    iget-boolean v6, v6, LnAh;->c:Z

    .line 485
    .line 486
    if-eqz v6, :cond_10

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    xor-int/2addr p1, v2

    .line 505
    invoke-direct {v1, v3, p1}, LApi;-><init>(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, LFpi;->c(LDpi;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_12
    instance-of p1, v3, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 513
    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    new-instance p1, Ltpi;

    .line 517
    .line 518
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {p1, v2, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_4
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDl6;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    new-instance p1, Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDl6;->a:LFpi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LDl6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDl6;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    new-instance p1, Lzpi;

    .line 2
    .line 3
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, LDpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDl6;->a:LFpi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LFpi;->c(LDpi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverStoryViewEvent:onViewOpenedDisplayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 10
    .line 11
    sget-object v2, LQcd;->b:LGqd;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LJcd;

    .line 18
    .line 19
    invoke-interface {v3}, LJcd;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LDl6;->L(LYbd;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v5, p0, LDl6;->a:LFpi;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v7, p0, LDl6;->Y:Lmk6;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v8, p0, LDl6;->g0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LaQk;->m(Lmk6;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v8, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LDl6;->M(LYbd;)LEpi;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    new-instance v9, LBpi;

    .line 60
    .line 61
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {v9, v10, v8}, LBpi;-><init>(Ljava/lang/String;LEpi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, LFpi;->c(LDpi;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v4, p0, LDl6;->g0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LJcd;

    .line 78
    .line 79
    invoke-interface {p1}, LJcd;->getType()LA9d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, LCm;->c:LCm;

    .line 84
    .line 85
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {v7}, LaQk;->m(Lmk6;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v6, :cond_3

    .line 98
    .line 99
    new-instance p1, Lrpi;

    .line 100
    .line 101
    invoke-virtual {p0}, LDl6;->H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p1, v2, v3}, Lrpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LFpi;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw p1
.end method
