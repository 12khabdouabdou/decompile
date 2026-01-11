.class public abstract LgS2;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final A0:LREi;

.field public B0:Ljava/lang/Long;

.field public C0:Z

.field public D0:Ld54;

.field public E0:LUw;

.field public F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

.field public G0:Ljava/util/ArrayList;

.field public final X:Landroid/content/Context;

.field public final Y:Lr8k;

.field public final Z:LIak;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/util/Map;

.field public final g0:Z

.field public final h0:Z

.field public final i0:LYGa;

.field public final j0:LNWk;

.field public final k0:LbP2;

.field public final l0:Z

.field public final m0:LMXd;

.field public final n0:LEXd;

.field public final o0:[B

.field public final p0:Ljava/lang/String;

.field public final q0:Lcom/snapchat/client/messaging/ConversationSubType;

.field public final r0:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

.field public final s0:Lk48;

.field public final t0:[LyXd;

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:LREi;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x80

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p8

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v6, v3, 0x100

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p9

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v7, v3, 0x200

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p10

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v8, v3, 0x400

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v8, p11

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v10, v3, 0x800

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    move-object v10, v5

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p12

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v11, v3, 0x1000

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p13

    .line 57
    .line 58
    :goto_5
    const v12, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v12, v3

    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v12, p15

    .line 67
    .line 68
    :goto_6
    const/high16 v13, 0x10000

    .line 69
    .line 70
    and-int/2addr v13, v3

    .line 71
    if-eqz v13, :cond_7

    .line 72
    .line 73
    move-object v13, v5

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v13, p16

    .line 76
    .line 77
    :goto_7
    const/high16 v14, 0x20000

    .line 78
    .line 79
    and-int/2addr v14, v3

    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    move-object v14, v5

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v14, p17

    .line 85
    .line 86
    :goto_8
    const/high16 v15, 0x40000

    .line 87
    .line 88
    and-int/2addr v3, v15

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    :goto_9
    move-object v3, v10

    .line 92
    goto :goto_a

    .line 93
    :cond_9
    move-object/from16 v5, p18

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :goto_a
    invoke-interface/range {p3 .. p3}, LIak;->Z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-direct {v0, v1, v9, v10}, Lsw;-><init>(Ltw;J)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    iput-object v9, v0, LgS2;->X:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v1, v0, LgS2;->Y:Lr8k;

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    iput-object v1, v0, LgS2;->Z:LIak;

    .line 112
    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    iput-object v9, v0, LgS2;->e0:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    iput-object v9, v0, LgS2;->f0:Ljava/util/Map;

    .line 120
    .line 121
    move/from16 v9, p6

    .line 122
    .line 123
    iput-boolean v9, v0, LgS2;->g0:Z

    .line 124
    .line 125
    move/from16 v9, p7

    .line 126
    .line 127
    iput-boolean v9, v0, LgS2;->h0:Z

    .line 128
    .line 129
    iput-object v4, v0, LgS2;->i0:LYGa;

    .line 130
    .line 131
    iput-object v6, v0, LgS2;->j0:LNWk;

    .line 132
    .line 133
    iput-object v7, v0, LgS2;->k0:LbP2;

    .line 134
    .line 135
    iput-boolean v8, v0, LgS2;->l0:Z

    .line 136
    .line 137
    iput-object v3, v0, LgS2;->m0:LMXd;

    .line 138
    .line 139
    iput-object v11, v0, LgS2;->n0:LEXd;

    .line 140
    .line 141
    iput-object v2, v0, LgS2;->o0:[B

    .line 142
    .line 143
    iput-object v12, v0, LgS2;->p0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v13, v0, LgS2;->q0:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 146
    .line 147
    iput-object v14, v0, LgS2;->r0:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 148
    .line 149
    iput-object v5, v0, LgS2;->s0:Lk48;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    new-array v4, v3, [LyXd;

    .line 153
    .line 154
    iput-object v4, v0, LgS2;->t0:[LyXd;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :goto_b
    iput-boolean v2, v0, LgS2;->u0:Z

    .line 162
    .line 163
    invoke-interface {v1}, LIak;->h()Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsEditable()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_c

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    :goto_c
    iput-boolean v9, v0, LgS2;->v0:Z

    .line 179
    .line 180
    invoke-interface {v1}, LIak;->C()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, LgS2;->w0:Z

    .line 185
    .line 186
    new-instance v1, LfS2;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v0, v2}, LfS2;-><init>(LgS2;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LREi;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, LgS2;->x0:LREi;

    .line 198
    .line 199
    new-instance v1, LfS2;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, v0, v2}, LfS2;-><init>(LgS2;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LREi;

    .line 206
    .line 207
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, LgS2;->A0:LREi;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LeS2;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LgS2;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgS2;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0405a8

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0405cd

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LgS2;->X:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()[LyXd;
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->t0:[LyXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/text/Spanned;
    .locals 7

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRXg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LRXg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LIH2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 15
    .line 16
    invoke-interface {v0}, LIak;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LgS2;->X:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v2, v3, v4}, LIH2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LRXg;->k()LGr4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const v5, 0x7f06026f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v6, 0x7f0407c2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v0, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object v5, v0, v3

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public H(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I(Ljava/lang/Integer;)Lf2c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J()Lk48;
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->s0:Lk48;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LYGa;
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->i0:LYGa;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M()LIak;
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()LXG2;
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LgS2;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LgS2;->Z:LIak;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LyMk;->e(LIak;Landroid/content/Context;Ljava/lang/String;)LXG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LgS2;->f0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LgS2;->e0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final Q()LNWk;
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->j0:LNWk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LLdf;
    .locals 4

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, LIak;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LbWk;->e(LxZ3;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLxb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, LLdf;

    .line 24
    .line 25
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v1, LLxb;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, LLxb;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1}, LLdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public S()Lawb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LgS2;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LgS2;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f130adb

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f130adc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public U()Lmeh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lz1c;->X:Lz1c;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz1c;->Z:Lz1c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LgS2;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LgS2;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v0, v0, LGc0;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v0, v0, LGc0;->e:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LgS2;->e0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, LgS2;->Z:LIak;

    .line 26
    .line 27
    invoke-interface {v1}, LIak;->Z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    check-cast p1, LgS2;

    .line 32
    .line 33
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 34
    .line 35
    invoke-interface {p1}, LIak;->Z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public f0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, LIak;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "ChatViewModelV1: type="

    .line 20
    .line 21
    const-string v5, ", messageId="

    .line 22
    .line 23
    const-string v6, ", senderUserId="

    .line 24
    .line 25
    invoke-static {v4, v1, v5, v2, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ", senderDisplayName="

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(Lsw;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LgS2;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    check-cast p1, LgS2;

    .line 7
    .line 8
    iget-object v1, p1, LgS2;->i0:LYGa;

    .line 9
    .line 10
    iget-object v2, p0, LgS2;->i0:LYGa;

    .line 11
    .line 12
    if-ne v2, v1, :cond_10

    .line 13
    .line 14
    iget-object v1, p0, LgS2;->Z:LIak;

    .line 15
    .line 16
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, LgS2;->Z:LIak;

    .line 21
    .line 22
    invoke-interface {v3}, LIak;->X()Lz1c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v2, v4, :cond_10

    .line 27
    .line 28
    invoke-interface {v1}, LIak;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v3}, LIak;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_10

    .line 39
    .line 40
    invoke-interface {v1}, LIak;->S()LGc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3}, LIak;->S()LGc0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    invoke-interface {v1}, LIak;->o()Ljd0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, LIak;->o()Ljd0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_10

    .line 67
    .line 68
    invoke-interface {v1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v2, v4

    .line 81
    :goto_0
    invoke-interface {v3}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v5, v4

    .line 93
    :goto_1
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    invoke-interface {v1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v2, v4

    .line 111
    :goto_2
    invoke-interface {v3}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v5, v4

    .line 123
    :goto_3
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    invoke-interface {v1}, LIak;->y()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3}, LIak;->y()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    iget-object v2, p0, LgS2;->k0:LbP2;

    .line 144
    .line 145
    iget-object v5, p1, LgS2;->k0:LbP2;

    .line 146
    .line 147
    invoke-static {v2, v5}, LlPk;->b(LbP2;LbP2;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    invoke-interface {v1}, LIak;->T()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v3}, LIak;->T()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v2, v5, :cond_10

    .line 162
    .line 163
    invoke-interface {v1}, LIak;->z()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v3}, LIak;->z()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    invoke-interface {v1}, LIak;->s()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3}, LIak;->s()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    invoke-interface {v1}, LIak;->W()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v3}, LIak;->W()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3}, LIak;->V()Lzc0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget v3, v1, Lzc0;->a:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v3, 0x0

    .line 219
    :goto_4
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget v5, v2, Lzc0;->a:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-ne v3, v5, :cond_10

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v3, v1, Lzc0;->b:Lyc0;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    iget-object v3, v3, Lyc0;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object v3, v4

    .line 237
    :goto_6
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v5, v2, Lzc0;->b:Lyc0;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    iget-object v5, v5, Lyc0;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    move-object v5, v4

    .line 247
    :goto_7
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-boolean v1, v1, Lyc0;->c:Z

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    move-object v1, v4

    .line 267
    :goto_8
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, v2, Lzc0;->b:Lyc0;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    iget-boolean v2, v2, Lyc0;->c:Z

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_9
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v1, p1, LgS2;->j0:LNWk;

    .line 286
    .line 287
    iget-object v2, p0, LgS2;->j0:LNWk;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    :cond_a
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    :cond_b
    iget-object v1, p0, LgS2;->f0:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v2, p0, LgS2;->e0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p1, LgS2;->f0:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v3, p1, LgS2;->e0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    iget-boolean v1, p0, LgS2;->y0:Z

    .line 328
    .line 329
    iget-boolean v2, p1, LgS2;->y0:Z

    .line 330
    .line 331
    if-ne v1, v2, :cond_10

    .line 332
    .line 333
    iget-boolean v1, p0, LgS2;->z0:Z

    .line 334
    .line 335
    iget-boolean v2, p1, LgS2;->z0:Z

    .line 336
    .line 337
    if-ne v1, v2, :cond_10

    .line 338
    .line 339
    iget-object v1, p1, LgS2;->o0:[B

    .line 340
    .line 341
    iget-object v2, p0, LgS2;->o0:[B

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    :cond_c
    if-nez v2, :cond_10

    .line 348
    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    :cond_d
    iget-boolean v1, p1, LgS2;->w0:Z

    .line 352
    .line 353
    iget-boolean v2, p0, LgS2;->w0:Z

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    :cond_e
    if-eqz v2, :cond_10

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-virtual {p0, p1}, LgS2;->y(LgS2;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    :cond_f
    iget-boolean v1, p0, LgS2;->v0:Z

    .line 370
    .line 371
    iget-boolean v2, p1, LgS2;->v0:Z

    .line 372
    .line 373
    if-ne v1, v2, :cond_10

    .line 374
    .line 375
    iget-boolean v1, p0, LgS2;->l0:Z

    .line 376
    .line 377
    iget-boolean p1, p1, LgS2;->l0:Z

    .line 378
    .line 379
    if-ne v1, p1, :cond_10

    .line 380
    .line 381
    const/4 p1, 0x1

    .line 382
    return p1

    .line 383
    :cond_10
    return v0
.end method

.method public y(LgS2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    instance-of p1, p0, LvSi;

    .line 2
    .line 3
    return p1
.end method
