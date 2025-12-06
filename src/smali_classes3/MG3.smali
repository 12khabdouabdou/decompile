.class public final LMG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB73;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LfY4;

.field public final i:Lpg4;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LfY4;

.field public final m:LfY4;

.field public final n:LfY4;

.field public final o:LfY4;

.field public final p:LfY4;

.field public final q:Lbke;

.field public final r:Lrn0;

.field public final s:LBre;

.field public final t:LXZ5;

.field public final u:LfY4;

.field public final v:Lbke;

.field public final w:Lbke;

.field public final x:Lbke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXZ5;LB73;LfY4;LfY4;LfY4;Lbke;LfY4;LfY4;LfY4;LfY4;Lpg4;Lbke;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;Lbke;Lbke;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMG3;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LMG3;->b:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LMG3;->c:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, LMG3;->d:LfY4;

    .line 13
    .line 14
    iput-object p8, p0, LMG3;->e:LfY4;

    .line 15
    .line 16
    iput-object p9, p0, LMG3;->f:LfY4;

    .line 17
    .line 18
    iput-object p10, p0, LMG3;->g:LfY4;

    .line 19
    .line 20
    iput-object p11, p0, LMG3;->h:LfY4;

    .line 21
    .line 22
    iput-object p12, p0, LMG3;->i:Lpg4;

    .line 23
    .line 24
    iput-object p14, p0, LMG3;->j:LfY4;

    .line 25
    .line 26
    move-object/from16 p1, p15

    .line 27
    .line 28
    iput-object p1, p0, LMG3;->k:LfY4;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LMG3;->l:LfY4;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LMG3;->m:LfY4;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LMG3;->n:LfY4;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LMG3;->o:LfY4;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, LMG3;->p:LfY4;

    .line 49
    .line 50
    move-object/from16 p1, p22

    .line 51
    .line 52
    iput-object p1, p0, LMG3;->q:Lbke;

    .line 53
    .line 54
    sget-object p1, Lu03;->Z:Lu03;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p3, LWm0;

    .line 60
    .line 61
    const-string p4, "ConfigSyncEngineImpl"

    .line 62
    .line 63
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p1, p0, LMG3;->r:Lrn0;

    .line 69
    .line 70
    new-instance p1, LBre;

    .line 71
    .line 72
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LMG3;->s:LBre;

    .line 76
    .line 77
    iput-object p2, p0, LMG3;->t:LXZ5;

    .line 78
    .line 79
    iput-object p5, p0, LMG3;->u:LfY4;

    .line 80
    .line 81
    iput-object p7, p0, LMG3;->v:Lbke;

    .line 82
    .line 83
    iput-object p13, p0, LMG3;->w:Lbke;

    .line 84
    .line 85
    move-object/from16 p1, p21

    .line 86
    .line 87
    iput-object p1, p0, LMG3;->x:Lbke;

    .line 88
    .line 89
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)LIG3;
    .locals 3

    .line 1
    instance-of v0, p0, Lexh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIG3;

    .line 6
    .line 7
    check-cast p0, Lexh;

    .line 8
    .line 9
    iget-object p0, p0, Lexh;->a:Lywh;

    .line 10
    .line 11
    iget-object p0, p0, Lywh;->a:Llwh;

    .line 12
    .line 13
    iget p0, p0, Llwh;->a:I

    .line 14
    .line 15
    int-to-long v1, p0

    .line 16
    invoke-direct {v0, v1, v2}, LIG3;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v0}, LMG3;->b(Ljava/lang/Throwable;)LIG3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(LMG3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x100

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v6, v0, 0x200

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p11

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v7, v0, 0x400

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p12

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v0, p13

    .line 59
    .line 60
    :goto_6
    iget-object v8, p0, LMG3;->x:Lbke;

    .line 61
    .line 62
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lln0;

    .line 67
    .line 68
    new-instance v9, LIR6;

    .line 69
    .line 70
    invoke-direct {v9}, LIR6;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, LMG3;->q:Lbke;

    .line 74
    .line 75
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iput-wide v10, v9, LIR6;->X:D

    .line 86
    .line 87
    iget p0, v9, LIR6;->c:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    or-int/2addr p0, v10

    .line 91
    iput p0, v9, LIR6;->c:I

    .line 92
    .line 93
    move-wide v11, p2

    .line 94
    invoke-virtual {v9, v11, v12}, LIR6;->a(J)V

    .line 95
    .line 96
    .line 97
    new-instance p0, LCa3;

    .line 98
    .line 99
    invoke-direct {p0}, LCa3;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, LrE1;

    .line 103
    .line 104
    invoke-direct {v11}, LrE1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p1}, LrE1;->c(I)V

    .line 108
    .line 109
    .line 110
    move/from16 p1, p4

    .line 111
    .line 112
    invoke-virtual {v11, p1}, LrE1;->j(Z)V

    .line 113
    .line 114
    .line 115
    move/from16 p1, p6

    .line 116
    .line 117
    invoke-virtual {v11, p1}, LrE1;->h(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p7 .. p7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    move-object/from16 v2, p7

    .line 127
    .line 128
    :cond_7
    if-nez v2, :cond_8

    .line 129
    .line 130
    const-string v2, "none"

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v11, v2}, LrE1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v11, p1}, LrE1;->i(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {v11, v3}, LrE1;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v11, p1}, LrE1;->m(I)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    div-int/lit16 p1, p1, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v11, p1}, LrE1;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    if-eqz v6, :cond_d

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v11, v1, v2}, LrE1;->k(J)V

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v11, v0, v1}, LrE1;->a(J)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-eqz v7, :cond_f

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v11, p1}, LrE1;->d(I)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iput v10, p0, LCa3;->a:I

    .line 197
    .line 198
    iput-object v11, p0, LCa3;->b:Lo17;

    .line 199
    .line 200
    const/16 p1, 0x13

    .line 201
    .line 202
    iput p1, v9, LIR6;->a:I

    .line 203
    .line 204
    iput-object p0, v9, LIR6;->b:Lo17;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lln0;->b(LIR6;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a()LT13;
    .locals 1

    .line 1
    iget-object v0, p0, LMG3;->t:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT13;

    .line 8
    .line 9
    return-object v0
.end method
