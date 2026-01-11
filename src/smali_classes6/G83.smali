.class public final LG83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdG7;
.implements LfV;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lu09;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LG83;->a:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Ly74;->Z:Ly74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "ConvoSafetyService"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    new-instance p1, LUM8;

    invoke-direct {p1}, LUM8;-><init>()V

    .line 22
    invoke-virtual {p3}, Lu09;->a()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance p3, LDpd;

    const-string v1, "Accept-Language"

    invoke-direct {p3, v1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [LDpd;

    aput-object p3, p2, v0

    invoke-static {p2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object p2

    .line 25
    iput-object p2, p1, LUM8;->b:Ljava/util/HashMap;

    .line 26
    iput-object p1, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt4;Lan5;LHj5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LG83;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LG83;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LG83;->c:Ljava/lang/Object;

    .line 30
    new-instance p2, Lrs;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lrs;-><init>(LEt4;I)V

    .line 31
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;LH4e;)V
    .locals 6

    const/16 v0, 0x18

    iput v0, p0, LG83;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, LG83;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, LTL4;

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, LG83;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 6
    new-instance v2, Lvq3;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lvq3;-><init>(LG83;I)V

    .line 7
    sget-object p1, LJo3;->f:LGqd;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v4, Lel3;->g0:Lel3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    const-string v1, "COMMERCE_STORE"

    const/4 v5, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    move-result-object v0

    iput-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 11
    new-instance v2, Lvq3;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lvq3;-><init>(LG83;I)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    sget-object v4, Lel3;->h0:Lel3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    const-string v1, "COMMERCE_STORE_NATIVE"

    const/4 v5, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    move-result-object p1

    iput-object p1, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Lpw2;)V
    .locals 13

    const/16 v0, 0x16

    iput v0, p0, LG83;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 65
    new-instance v1, LTL4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v4, LG83;->c:Ljava/lang/Object;

    .line 66
    new-instance v7, LTL4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    invoke-static {v7}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v4, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTz7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG83;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG83;->t:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYK4;LYK4;LjX6;LYK4;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LG83;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhD8;LDBe;LT21;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LG83;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lb20;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lb20;-><init>(LT21;I)V

    .line 47
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG83;->a:I

    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    iput-object p3, p0, LG83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG83;->a:I

    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    iput-object p3, p0, LG83;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LG83;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    iput-object p3, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG83;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LG83;->c:Ljava/lang/Object;

    iput-object p2, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lh75;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LG83;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LG83;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LG83;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, LIX4;

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 39
    new-instance p2, LIX4;

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p2, p0, v0, v1}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 40
    new-instance v0, LWj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LWj;-><init>(LCBe;LCBe;I)V

    .line 41
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, LG83;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LG83;Lur3;LI9f;)LPE;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LI9f;->h0:Lnlk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lnlk;->i0:LPlk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v3, v0, Lur3;->X:LQz1;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v3, LQz1;->b:Z

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v3, v0, Lur3;->Z:LJw9;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v3, LJw9;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v2

    .line 42
    :goto_2
    iget-object v3, v0, Lur3;->y0:LMw9;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, v3, LMw9;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v8, v2

    .line 55
    :goto_3
    iget-object v3, v0, Lur3;->v0:LMw9;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-wide v3, v3, LMw9;->b:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v9, v2

    .line 68
    :goto_4
    iget-object v3, v0, Lur3;->E0:LMw9;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-wide v3, v3, LMw9;->b:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v10, v2

    .line 81
    :goto_5
    iget-object v3, v0, Lur3;->B0:LMw9;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-wide v3, v3, LMw9;->b:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v11, v2

    .line 94
    :goto_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v3, v1, LPlk;->X:LJw9;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v3, v3, LJw9;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v14, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object v14, v2

    .line 109
    :goto_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v3, v1, LPlk;->a:LMw9;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-wide v3, v3, LMw9;->b:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v15, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    move-object v15, v2

    .line 124
    :goto_8
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v3, v1, LPlk;->b:LMw9;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-wide v3, v3, LMw9;->b:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object/from16 v16, v2

    .line 140
    .line 141
    :goto_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v3, v1, LPlk;->t:LMw9;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-wide v3, v3, LMw9;->b:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move-object/from16 v17, v2

    .line 157
    .line 158
    :goto_a
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v3, v1, LPlk;->c:LMw9;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-wide v3, v3, LMw9;->b:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object/from16 v18, v2

    .line 174
    .line 175
    :goto_b
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v3, v1, LPlk;->u0:LMw9;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    iget-wide v3, v3, LMw9;->b:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    move-object/from16 v19, v2

    .line 191
    .line 192
    :goto_c
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v3, v1, LPlk;->B0:LMw9;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-wide v3, v3, LMw9;->b:J

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_d
    move-object/from16 v20, v2

    .line 208
    .line 209
    :goto_d
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget-object v3, v1, LPlk;->t0:LMw9;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    iget-wide v3, v3, LMw9;->b:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    move-object/from16 v21, v2

    .line 225
    .line 226
    :goto_e
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v1, LPlk;->g0:Liti;

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    iget-object v1, v1, Liti;->b:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_f
    move-object/from16 v22, v2

    .line 238
    .line 239
    :goto_f
    iget-object v1, v0, Lur3;->t:LPD7;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget v1, v1, LPD7;->b:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v7, v1

    .line 250
    goto :goto_10

    .line 251
    :cond_10
    move-object v7, v2

    .line 252
    :goto_10
    iget-object v1, v0, Lur3;->z0:LMw9;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-wide v3, v1, LMw9;->b:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v12, v1

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    move-object v12, v2

    .line 265
    :goto_11
    iget-object v1, v0, Lur3;->B0:LMw9;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-wide v3, v1, LMw9;->b:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v13, v1

    .line 276
    goto :goto_12

    .line 277
    :cond_12
    move-object v13, v2

    .line 278
    :goto_12
    iget-object v0, v0, Lur3;->H0:LQz1;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget-boolean v0, v0, LQz1;->b:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_13
    move-object/from16 v23, v2

    .line 289
    .line 290
    new-instance v4, LPE;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v23}, LPE;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    return-object v4
.end method

.method public static m(Ljava/lang/String;)Lp1c;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp1c;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lp1c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "file_timestamp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v1, "1.0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "oauth2_recipes_in_decreasing_priority_order"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    new-instance v5, LtXc;

    .line 45
    .line 46
    invoke-direct {v5}, LtXc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LlVk;->e(Lh3;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "scope"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v7, v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "*"

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget-object v9, v5, LtXc;->Y:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "endpoints"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "live"

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5, v6, v7}, LlVk;->a(LtXc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v6, "develop"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v6, v7}, LlVk;->a(LtXc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v6, "mock"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v5, v6, v4}, LlVk;->a(LtXc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, Lp1c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "checkout_recipes_in_decreasing_priority_order"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    new-instance v5, LM01;

    .line 173
    .line 174
    invoke-direct {v5}, Lh3;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4}, LlVk;->e(Lh3;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lp1c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string v1, "billing_agreement_recipes_in_decreasing_priority_order"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge v2, v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    new-instance v3, LM01;

    .line 209
    .line 210
    invoke-direct {v3}, Lh3;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, LlVk;->e(Lh3;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lp1c;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v9, v1, LG83;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v0, LDpd;

    .line 19
    .line 20
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, v1, LG83;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lfg5;

    .line 39
    .line 40
    iget-object v4, v1, LG83;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LEh5;

    .line 43
    .line 44
    iget-object v5, v1, LG83;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lnpd;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v2, v0}, LEh5;->b(Lnpd;Lfg5;ZZ)LtJe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v0, La43;

    .line 65
    .line 66
    iget-object v4, v1, LG83;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LxVg;

    .line 69
    .line 70
    iget-object v5, v1, LG83;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v6, v1, LG83;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LS20;

    .line 77
    .line 78
    const/16 v7, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v4, v5, v6, v7}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, v1, LG83;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LUe4;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, LG83;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lk48;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lk48;->e()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v8, 0x0

    .line 124
    :goto_0
    add-int/2addr v7, v8

    .line 125
    iget-object v3, v1, LG83;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, LoB;

    .line 132
    .line 133
    sget-object v4, Lkmh;->M3:Lkmh;

    .line 134
    .line 135
    invoke-direct {v0, v3, v7, v4, v6}, LoB;-><init>(Ljava/lang/String;ILkmh;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LUe4;->e:LYmd;

    .line 139
    .line 140
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, v2, LUe4;->b:LCBe;

    .line 146
    .line 147
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lple;

    .line 152
    .line 153
    sget-object v2, Lkmh;->M3:Lkmh;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v7, v2, v6}, Lple;->b(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_3
    check-cast v0, LV64;

    .line 161
    .line 162
    new-instance v2, LrH2;

    .line 163
    .line 164
    invoke-direct {v2}, LrH2;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, v0, LV64;->u:Z

    .line 168
    .line 169
    iget-object v4, v1, LG83;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lz64;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    iget-object v7, v1, LG83;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v2, LrH2;->q0:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    iget-object v7, v0, LV64;->w:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Lcom/snapchat/client/messaging/Participant;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v4, Lz64;->e:LREi;

    .line 213
    .line 214
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 219
    .line 220
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object v7, v6

    .line 250
    :goto_3
    iput-object v7, v2, LrH2;->p0:Ljava/lang/String;

    .line 251
    .line 252
    :goto_4
    iget-object v0, v0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-static {v7}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move-object v7, v6

    .line 268
    :goto_5
    iput-object v7, v2, LrH2;->s0:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v0}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_7
    iput-object v6, v2, LrH2;->r0:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v1, LG83;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LsH2;

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    sget-object v3, LsH2;->c:LsH2;

    .line 291
    .line 292
    if-ne v0, v3, :cond_8

    .line 293
    .line 294
    sget-object v0, LsH2;->t:LsH2;

    .line 295
    .line 296
    :cond_8
    iput-object v0, v2, LrH2;->t0:LsH2;

    .line 297
    .line 298
    new-instance v0, LxW3;

    .line 299
    .line 300
    invoke-direct {v0, v4, v5, v2}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_4
    move-object v4, v0

    .line 310
    check-cast v4, Lzh5;

    .line 311
    .line 312
    new-instance v3, LY34;

    .line 313
    .line 314
    iget-object v0, v1, LG83;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v1, LG83;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, [B

    .line 323
    .line 324
    iget-object v0, v1, LG83;->t:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, LZ34;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-direct/range {v3 .. v8}, LY34;-><init>(Lzh5;Ljava/lang/String;[BLZ34;I)V

    .line 331
    .line 332
    .line 333
    const-string v0, "ContextResponseDbRepository:saveCtaResponse"

    .line 334
    .line 335
    invoke-interface {v4, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, v1, LG83;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LeZ3;

    .line 351
    .line 352
    iget-object v0, v0, LeZ3;->g:LREi;

    .line 353
    .line 354
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    goto/16 :goto_14

    .line 361
    .line 362
    :cond_9
    iget-object v0, v1, LG83;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LeZ3;

    .line 365
    .line 366
    iget-object v10, v0, LeZ3;->a:LqHj;

    .line 367
    .line 368
    iget-object v0, v1, LG83;->c:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v12, v0

    .line 371
    check-cast v12, LqGj;

    .line 372
    .line 373
    iget-object v0, v1, LG83;->t:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v11, v0

    .line 376
    check-cast v11, LMGj;

    .line 377
    .line 378
    new-instance v13, LpVh;

    .line 379
    .line 380
    iget-object v0, v10, LqHj;->a:LHO4;

    .line 381
    .line 382
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LR93;

    .line 387
    .line 388
    iget-object v9, v10, LqHj;->j:LnHj;

    .line 389
    .line 390
    invoke-direct {v13, v0, v9}, LpVh;-><init>(LR93;LnHj;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v11, LMGj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v9

    .line 396
    :try_start_0
    iget-object v0, v11, LMGj;->b:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    monitor-exit v9

    .line 402
    invoke-interface {v12}, LqGj;->b()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-le v0, v7, :cond_a

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    const/4 v0, 0x0

    .line 415
    :goto_6
    if-nez v0, :cond_b

    .line 416
    .line 417
    invoke-interface {v12}, LqGj;->b()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v3, LvP6;->a:LvP6;

    .line 422
    .line 423
    new-instance v5, LDpd;

    .line 424
    .line 425
    invoke-direct {v5, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_b
    iget-object v0, v10, LqHj;->d:LHO4;

    .line 431
    .line 432
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LsEj;

    .line 437
    .line 438
    invoke-interface {v12}, LqGj;->getRequestId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    invoke-interface {v12}, LqGj;->f()LFub;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v10}, LqHj;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    iget-object v14, v0, LsEj;->b:LREi;

    .line 451
    .line 452
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lzh5;

    .line 457
    .line 458
    iget-object v0, v0, LsEj;->b:LREi;

    .line 459
    .line 460
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lzh5;

    .line 465
    .line 466
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LVWg;

    .line 471
    .line 472
    check-cast v0, LWWg;

    .line 473
    .line 474
    iget-object v15, v0, LWWg;->N0:LuFe;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    move-object v0, v14

    .line 481
    new-instance v14, LWC3;

    .line 482
    .line 483
    new-instance v9, Lfgi;

    .line 484
    .line 485
    invoke-direct {v9, v15, v4}, Lfgi;-><init>(Lvej;I)V

    .line 486
    .line 487
    .line 488
    const/16 v21, 0xb

    .line 489
    .line 490
    move-object/from16 v20, v9

    .line 491
    .line 492
    invoke-direct/range {v14 .. v21}, LWC3;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;JLJP9;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v14}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v9, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LqEj;

    .line 525
    .line 526
    iget-object v14, v3, LqEj;->g:[B

    .line 527
    .line 528
    if-eqz v14, :cond_c

    .line 529
    .line 530
    new-instance v15, LeFj;

    .line 531
    .line 532
    invoke-direct {v15}, LeFj;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v14}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, LeFj;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    move-object v14, v6

    .line 543
    :goto_8
    if-eqz v14, :cond_d

    .line 544
    .line 545
    new-instance v15, LdFj;

    .line 546
    .line 547
    invoke-direct {v15, v14}, LdFj;-><init>(LeFj;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v29, v15

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_d
    new-instance v16, LdFj;

    .line 554
    .line 555
    iget v14, v3, LqEj;->h:I

    .line 556
    .line 557
    if-eqz v14, :cond_10

    .line 558
    .line 559
    if-eq v14, v7, :cond_f

    .line 560
    .line 561
    if-ne v14, v5, :cond_e

    .line 562
    .line 563
    sget-object v14, LQHj;->t:LQHj;

    .line 564
    .line 565
    :goto_9
    move-object/from16 v18, v14

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string v2, " is not a valid type for UploadUrlTypes"

    .line 571
    .line 572
    invoke-static {v14, v2}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_f
    sget-object v14, LQHj;->b:LQHj;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    sget-object v14, LQHj;->a:LQHj;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :goto_a
    iget-object v14, v3, LqEj;->f:Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v5, v3, LqEj;->i:J

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-wide/from16 v20, v5

    .line 593
    .line 594
    move-object/from16 v17, v14

    .line 595
    .line 596
    invoke-direct/range {v16 .. v21}, LdFj;-><init>(Ljava/lang/String;LQHj;LeFj;J)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v29, v16

    .line 600
    .line 601
    :goto_b
    iget-object v5, v3, LqEj;->k:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v5, :cond_12

    .line 604
    .line 605
    iget-object v6, v3, LqEj;->l:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v6, :cond_11

    .line 608
    .line 609
    new-instance v14, LTQ6;

    .line 610
    .line 611
    invoke-direct {v14, v5, v6}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_11
    const/4 v14, 0x0

    .line 616
    :goto_c
    move-object/from16 v30, v14

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_12
    const/16 v30, 0x0

    .line 620
    .line 621
    :goto_d
    new-instance v23, LWwi;

    .line 622
    .line 623
    iget-object v5, v3, LqEj;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v5}, LBe0;->valueOf(Ljava/lang/String;)LBe0;

    .line 626
    .line 627
    .line 628
    move-result-object v27

    .line 629
    iget-object v5, v3, LqEj;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v5}, LMHj;->valueOf(Ljava/lang/String;)LMHj;

    .line 632
    .line 633
    .line 634
    move-result-object v28

    .line 635
    new-instance v5, LlEj;

    .line 636
    .line 637
    iget-object v6, v3, LqEj;->n:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v6, :cond_13

    .line 640
    .line 641
    :catch_0
    const/4 v6, 0x0

    .line 642
    goto :goto_e

    .line 643
    :cond_13
    :try_start_1
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, LnJc;->valueOf(Ljava/lang/String;)LnJc;

    .line 650
    .line 651
    .line 652
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 653
    :goto_e
    invoke-direct {v5, v6}, LlEj;-><init>(LnJc;)V

    .line 654
    .line 655
    .line 656
    iget-wide v7, v3, LqEj;->j:J

    .line 657
    .line 658
    iget-object v3, v3, LqEj;->m:Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v26, v3

    .line 661
    .line 662
    move-object/from16 v31, v5

    .line 663
    .line 664
    move-wide/from16 v24, v7

    .line 665
    .line 666
    invoke-direct/range {v23 .. v31}, LWwi;-><init>(JLjava/lang/String;LBe0;LMHj;LdFj;LTQ6;LlEj;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v3, v23

    .line 670
    .line 671
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x2

    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v7, 0x1

    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_14
    invoke-static {v9}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_15

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, LWwi;

    .line 698
    .line 699
    new-instance v7, LAN1;

    .line 700
    .line 701
    iget-object v8, v5, LWwi;->c:LBe0;

    .line 702
    .line 703
    iget-object v9, v5, LWwi;->d:LMHj;

    .line 704
    .line 705
    iget-wide v14, v5, LWwi;->a:J

    .line 706
    .line 707
    invoke-direct {v7, v8, v9, v14, v15}, LAN1;-><init>(LBe0;LMHj;J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v7}, LpVh;->a(Lme0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_15
    invoke-interface {v12}, LqGj;->b()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_16

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, LWwi;

    .line 737
    .line 738
    new-instance v8, LoEj;

    .line 739
    .line 740
    iget-object v9, v7, LWwi;->b:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v7, LWwi;->c:LBe0;

    .line 743
    .line 744
    invoke-direct {v8, v9, v7}, LoEj;-><init>(Ljava/lang/String;LBe0;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_16
    new-instance v5, LDpd;

    .line 752
    .line 753
    invoke-direct {v5, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_11
    iget-object v0, v5, LDpd;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/Set;

    .line 759
    .line 760
    iget-object v3, v5, LDpd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Ljava/util/Set;

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_17

    .line 769
    .line 770
    new-instance v0, LXwi;

    .line 771
    .line 772
    invoke-direct {v0, v3}, LXwi;-><init>(Ljava/util/Set;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_17
    iget-object v5, v10, LqHj;->b:LHO4;

    .line 783
    .line 784
    invoke-virtual {v5}, LHO4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, LtGj;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    instance-of v7, v12, LnBb;

    .line 794
    .line 795
    if-eqz v7, :cond_18

    .line 796
    .line 797
    new-instance v7, LpBb;

    .line 798
    .line 799
    move-object v8, v12

    .line 800
    check-cast v8, LnBb;

    .line 801
    .line 802
    iget-object v9, v5, LtGj;->a:LbAb;

    .line 803
    .line 804
    iget-object v14, v5, LtGj;->c:LxVg;

    .line 805
    .line 806
    iget-object v5, v5, LtGj;->d:LNGj;

    .line 807
    .line 808
    invoke-direct {v7, v8, v9, v14, v5}, LpBb;-><init>(LnBb;LbAb;LxVg;LNGj;)V

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_18
    instance-of v7, v12, LlJj;

    .line 813
    .line 814
    if-eqz v7, :cond_19

    .line 815
    .line 816
    new-instance v7, LmJj;

    .line 817
    .line 818
    move-object v8, v12

    .line 819
    check-cast v8, LlJj;

    .line 820
    .line 821
    iget-object v5, v5, LtGj;->c:LxVg;

    .line 822
    .line 823
    invoke-direct {v7, v8, v5}, LmJj;-><init>(LlJj;LxVg;)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_19
    instance-of v7, v12, LpZg;

    .line 828
    .line 829
    if-eqz v7, :cond_1a

    .line 830
    .line 831
    new-instance v7, LrZg;

    .line 832
    .line 833
    move-object v8, v12

    .line 834
    check-cast v8, LpZg;

    .line 835
    .line 836
    iget-object v5, v5, LtGj;->b:LiYg;

    .line 837
    .line 838
    invoke-direct {v7, v8, v5}, LrZg;-><init>(LpZg;LiYg;)V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1a
    instance-of v5, v12, LYG1;

    .line 843
    .line 844
    if-eqz v5, :cond_1b

    .line 845
    .line 846
    new-instance v7, LZG1;

    .line 847
    .line 848
    move-object v5, v12

    .line 849
    check-cast v5, LYG1;

    .line 850
    .line 851
    invoke-direct {v7, v5}, LZG1;-><init>(LYG1;)V

    .line 852
    .line 853
    .line 854
    :goto_12
    invoke-interface {v12}, LqGj;->f()LFub;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-interface {v7, v0}, LsGj;->Z0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v9, LGfj;

    .line 863
    .line 864
    const/16 v15, 0x8

    .line 865
    .line 866
    invoke-direct/range {v9 .. v15}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 870
    .line 871
    invoke-direct {v5, v0, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LUxj;->f0:LUxj;

    .line 875
    .line 876
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 877
    .line 878
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x10

    .line 882
    .line 883
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v5, LTxj;

    .line 888
    .line 889
    invoke-direct {v5, v2, v7}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 893
    .line 894
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 895
    .line 896
    .line 897
    new-instance v9, Le9h;

    .line 898
    .line 899
    const/16 v14, 0xf

    .line 900
    .line 901
    move-object v12, v10

    .line 902
    move-object v10, v13

    .line 903
    move-object v13, v3

    .line 904
    invoke-direct/range {v9 .. v14}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    move-object v13, v10

    .line 908
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 909
    .line 910
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lrdi;

    .line 914
    .line 915
    invoke-direct {v2, v4, v13}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_13
    new-instance v0, LpHj;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-direct {v0, v13, v6}, LpHj;-><init>(LpVh;I)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 929
    .line 930
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, LpHj;

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-direct {v0, v13, v2}, LpHj;-><init>(LpVh;I)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 940
    .line 941
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 942
    .line 943
    .line 944
    move-object v0, v2

    .line 945
    :goto_14
    return-object v0

    .line 946
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    monitor-exit v9

    .line 954
    throw v0

    .line 955
    :pswitch_6
    check-cast v0, LDBe;

    .line 956
    .line 957
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Le5j;

    .line 962
    .line 963
    iget-object v2, v1, LG83;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ldjg;

    .line 966
    .line 967
    iget-object v3, v1, LG83;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LN7g;

    .line 970
    .line 971
    iget-object v4, v1, LG83;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, LuEb;

    .line 974
    .line 975
    invoke-interface {v0, v2, v3, v4}, Le5j;->e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_7
    new-instance v2, LsOc;

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    invoke-direct {v2, v3, v0}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, LG83;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    iget-object v3, v1, LG83;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    iget-object v4, v1, LG83;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 997
    .line 998
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    iget-object v2, v1, LG83;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    iget-object v3, v1, LG83;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LQmf;

    .line 1027
    .line 1028
    if-eqz v2, :cond_1c

    .line 1029
    .line 1030
    iget-object v2, v1, LG83;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LzG3;

    .line 1033
    .line 1034
    iget-object v2, v2, LzG3;->i:Lje1;

    .line 1035
    .line 1036
    new-instance v4, LHW;

    .line 1037
    .line 1038
    invoke-direct {v4, v3, v0}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_1c
    sget-object v0, LkM3;->m:LkM3;

    .line 1045
    .line 1046
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1f

    .line 1051
    .line 1052
    invoke-interface {v3}, LcM3;->j()LbM3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    instance-of v2, v0, Ljava/lang/Float;

    .line 1059
    .line 1060
    if-eqz v2, :cond_1e

    .line 1061
    .line 1062
    invoke-interface {v3}, LcM3;->j()LbM3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Float;

    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1079
    .line 1080
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v4, "Unexpected default value: ["

    .line 1091
    .line 1092
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "] for expected type: ["

    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-class v0, Ljava/lang/Float;

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "]"

    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v2

    .line 1121
    :cond_1f
    sget-object v2, LlM3;->m:LlM3;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_20

    .line 1128
    .line 1129
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1130
    .line 1131
    :goto_15
    return-object v2

    .line 1132
    :cond_20
    new-instance v0, LwOc;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :pswitch_9
    check-cast v0, LDjj;

    .line 1139
    .line 1140
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LC97;

    .line 1143
    .line 1144
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lmid;

    .line 1147
    .line 1148
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object/from16 v19, v0

    .line 1151
    .line 1152
    check-cast v19, Ljava/util/List;

    .line 1153
    .line 1154
    iget v0, v2, LC97;->d:I

    .line 1155
    .line 1156
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    sub-int/2addr v0, v4

    .line 1161
    int-to-long v4, v0

    .line 1162
    iget-wide v7, v2, LC97;->a:J

    .line 1163
    .line 1164
    const-wide/16 v9, -0x2d6

    .line 1165
    .line 1166
    cmp-long v0, v7, v9

    .line 1167
    .line 1168
    if-nez v0, :cond_21

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    new-array v0, v6, [F

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_21
    invoke-static/range {v19 .. v19}, LJ97;->b(Ljava/util/List;)[F

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget v6, v2, LC97;->d:I

    .line 1179
    .line 1180
    int-to-float v6, v6

    .line 1181
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    int-to-float v7, v7

    .line 1186
    neg-float v7, v7

    .line 1187
    iget-object v8, v2, LC97;->c:[F

    .line 1188
    .line 1189
    invoke-static {v8, v0, v6, v7}, LlUk;->r([F[FFF)[F

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_16
    long-to-int v5, v4

    .line 1194
    const/16 v4, 0x73

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    invoke-static {v2, v15, v0, v5, v4}, LC97;->b(LC97;Ljava/util/ArrayList;[FII)LC97;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iget-object v2, v1, LG83;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LXy3;

    .line 1208
    .line 1209
    const-string v4, "FaceClusteringRepository-addFacesToCluster"

    .line 1210
    .line 1211
    iget-object v8, v2, LXy3;->c:Laa7;

    .line 1212
    .line 1213
    if-eqz v0, :cond_23

    .line 1214
    .line 1215
    check-cast v19, Ljava/lang/Iterable;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_22

    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Ln87;

    .line 1236
    .line 1237
    check-cast v0, LC97;

    .line 1238
    .line 1239
    invoke-static {v0, v3}, LJ97;->a(LC97;Ln87;)LC97;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_17

    .line 1244
    :cond_22
    move-object v9, v0

    .line 1245
    check-cast v9, LC97;

    .line 1246
    .line 1247
    iget-object v0, v8, Laa7;->g:LnAf;

    .line 1248
    .line 1249
    new-instance v6, LKW5;

    .line 1250
    .line 1251
    iget-object v2, v1, LG83;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v7, v2

    .line 1254
    check-cast v7, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    const/16 v11, 0xa

    .line 1257
    .line 1258
    invoke-direct/range {v6 .. v11}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v4, v6}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v2, Lewj;->a:Lewj;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v2, Lnn6;

    .line 1272
    .line 1273
    const/16 v3, 0x1b

    .line 1274
    .line 1275
    invoke-direct {v2, v8, v3, v7}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    iget-wide v4, v9, LC97;->a:J

    .line 1284
    .line 1285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_18

    .line 1294
    :cond_23
    new-instance v16, LC97;

    .line 1295
    .line 1296
    invoke-static/range {v19 .. v19}, LJ97;->b(Ljava/util/List;)[F

    .line 1297
    .line 1298
    .line 1299
    move-result-object v20

    .line 1300
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v21

    .line 1304
    iget-object v0, v1, LG83;->t:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/snap/composer/memories/TaggingFriend;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/snap/composer/memories/TaggingFriend;->getUserId()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v22

    .line 1312
    const-wide/16 v17, 0x1

    .line 1313
    .line 1314
    const/16 v24, 0x60

    .line 1315
    .line 1316
    const/16 v23, 0x0

    .line 1317
    .line 1318
    invoke-direct/range {v16 .. v24}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v0, v16

    .line 1322
    .line 1323
    iget-object v2, v8, Laa7;->g:LnAf;

    .line 1324
    .line 1325
    new-instance v3, LMq6;

    .line 1326
    .line 1327
    const/16 v5, 0x8

    .line 1328
    .line 1329
    invoke-direct {v3, v0, v8, v10, v5}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v4, v3}, LnAf;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, Lwz6;

    .line 1337
    .line 1338
    const/16 v4, 0x14

    .line 1339
    .line 1340
    invoke-direct {v3, v8, v4, v0}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1344
    .line 1345
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_18
    return-object v0

    .line 1349
    :pswitch_a
    move-object v5, v0

    .line 1350
    check-cast v5, LUM8;

    .line 1351
    .line 1352
    new-instance v2, Lyr5;

    .line 1353
    .line 1354
    iget-object v0, v1, LG83;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v6, v0

    .line 1357
    check-cast v6, LO96;

    .line 1358
    .line 1359
    iget-object v0, v1, LG83;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v4, v0

    .line 1362
    check-cast v4, LSx8;

    .line 1363
    .line 1364
    iget-object v0, v1, LG83;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v3, v0

    .line 1367
    check-cast v3, Lboj;

    .line 1368
    .line 1369
    const/16 v7, 0x10

    .line 1370
    .line 1371
    invoke-direct/range {v2 .. v7}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_24

    .line 1387
    .line 1388
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1389
    .line 1390
    goto :goto_19

    .line 1391
    :cond_24
    iget-object v0, v1, LG83;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LPl3;

    .line 1394
    .line 1395
    iget-object v3, v0, LPl3;->Z:LnJe;

    .line 1396
    .line 1397
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v4, v1, LG83;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1404
    .line 1405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1406
    .line 1407
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, LOl3;

    .line 1411
    .line 1412
    iget-object v4, v1, LG83;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, LKl3;

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    invoke-direct {v3, v0, v6, v4}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1421
    .line 1422
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Lqk3;

    .line 1426
    .line 1427
    invoke-direct {v3, v2, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1431
    .line 1432
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1436
    .line 1437
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v0, v2

    .line 1441
    :goto_19
    return-object v0

    .line 1442
    :pswitch_c
    check-cast v0, LEeh;

    .line 1443
    .line 1444
    iget-object v2, v0, LEeh;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    if-nez v2, :cond_25

    .line 1447
    .line 1448
    sget-object v0, LN1;->a:LN1;

    .line 1449
    .line 1450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1451
    .line 1452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1a

    .line 1456
    :cond_25
    iget-object v3, v1, LG83;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, LVU2;

    .line 1459
    .line 1460
    iget-object v3, v3, LVU2;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, LPF1;

    .line 1463
    .line 1464
    sget-object v4, LADe;->Z:LADe;

    .line 1465
    .line 1466
    invoke-interface {v3, v4}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    new-instance v4, Lij3;

    .line 1471
    .line 1472
    iget-object v5, v1, LG83;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v6, v1, LG83;->t:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v6, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-direct {v4, v5, v2, v0, v6}, Lij3;-><init>(Ljava/lang/String;Ljava/lang/String;LEeh;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1484
    .line 1485
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_1a
    return-object v2

    .line 1489
    :pswitch_d
    const/4 v6, 0x0

    .line 1490
    check-cast v0, Ljava/util/List;

    .line 1491
    .line 1492
    iget-object v2, v1, LG83;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LH83;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    check-cast v0, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    new-instance v4, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_28

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Lbx8;

    .line 1525
    .line 1526
    iget-object v5, v3, Lbx8;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v7, v1, LG83;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v7, Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    iget-object v7, v1, LG83;->t:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v7, [LJXb;

    .line 1539
    .line 1540
    aget-object v5, v7, v5

    .line 1541
    .line 1542
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    sget-object v8, LvUb;->b:LvUb;

    .line 1548
    .line 1549
    new-instance v9, LmLb;

    .line 1550
    .line 1551
    iget-object v10, v5, LJXb;->f0:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v9, v10}, LmLb;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    sget-object v8, LvUb;->Y:LvUb;

    .line 1560
    .line 1561
    new-instance v9, LiQb;

    .line 1562
    .line 1563
    iget-object v10, v5, LJXb;->c:[Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v10}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    invoke-direct {v9, v10}, LiQb;-><init>(Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    sget-object v8, LvUb;->X:LvUb;

    .line 1576
    .line 1577
    new-instance v9, LZXb;

    .line 1578
    .line 1579
    iget-object v10, v5, LJXb;->Z:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-direct {v9, v10}, LZXb;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    sget-object v8, LvUb;->e0:LvUb;

    .line 1588
    .line 1589
    new-instance v9, LPXb;

    .line 1590
    .line 1591
    iget-object v10, v5, LJXb;->t:[Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v10}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    invoke-direct {v9, v10}, LPXb;-><init>(Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    sget-object v8, LvUb;->Z:LvUb;

    .line 1604
    .line 1605
    new-instance v9, LqRb;

    .line 1606
    .line 1607
    iget-object v10, v5, LJXb;->X:[Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v10}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    invoke-direct {v9, v10}, LqRb;-><init>(Ljava/util/List;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    sget-object v8, LvUb;->f0:LvUb;

    .line 1620
    .line 1621
    iget v9, v5, LJXb;->b:I

    .line 1622
    .line 1623
    iget-object v10, v5, LJXb;->Y:[Ljava/lang/String;

    .line 1624
    .line 1625
    new-instance v11, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    array-length v12, v10

    .line 1628
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    array-length v12, v10

    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/4 v14, 0x0

    .line 1634
    :goto_1c
    if-ge v13, v12, :cond_26

    .line 1635
    .line 1636
    aget-object v15, v10, v13

    .line 1637
    .line 1638
    const/16 v16, 0x1

    .line 1639
    .line 1640
    add-int/lit8 v17, v14, 0x1

    .line 1641
    .line 1642
    iget-object v6, v5, LJXb;->h0:[D

    .line 1643
    .line 1644
    aget-wide v19, v6, v14

    .line 1645
    .line 1646
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    new-instance v14, LDpd;

    .line 1651
    .line 1652
    invoke-direct {v14, v15, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    add-int/lit8 v13, v13, 0x1

    .line 1659
    .line 1660
    move/from16 v14, v17

    .line 1661
    .line 1662
    const/4 v6, 0x0

    .line 1663
    goto :goto_1c

    .line 1664
    :cond_26
    const/16 v16, 0x1

    .line 1665
    .line 1666
    invoke-static {v11}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    new-instance v6, LaYb;

    .line 1671
    .line 1672
    invoke-direct {v6, v9, v5}, LaYb;-><init>(ILjava/util/Map;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    iget-object v5, v3, Lbx8;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v5, :cond_27

    .line 1681
    .line 1682
    sget-object v6, LvUb;->c:LvUb;

    .line 1683
    .line 1684
    new-instance v8, LiXb;

    .line 1685
    .line 1686
    invoke-direct {v8, v5}, LiXb;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    :cond_27
    sget-object v5, LvUb;->t:LvUb;

    .line 1693
    .line 1694
    new-instance v6, LnLb;

    .line 1695
    .line 1696
    iget-wide v8, v3, Lbx8;->b:J

    .line 1697
    .line 1698
    invoke-direct {v6, v8, v9}, LnLb;-><init>(J)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    new-instance v5, LB83;

    .line 1705
    .line 1706
    sget-object v6, LZVf;->c:LZVf;

    .line 1707
    .line 1708
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    iget-object v3, v3, Lbx8;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-direct {v5, v3, v6, v8, v7}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    const/4 v6, 0x0

    .line 1721
    goto/16 :goto_1b

    .line 1722
    .line 1723
    :cond_28
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v2, v2, LH83;->i:LCBe;

    .line 1728
    .line 1729
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lj83;

    .line 1734
    .line 1735
    sget-object v3, LI83;->a:Lnp0;

    .line 1736
    .line 1737
    iget-object v2, v2, Lj83;->d:LYK4;

    .line 1738
    .line 1739
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LDVf;

    .line 1744
    .line 1745
    invoke-virtual {v2}, LDVf;->a()Lzh5;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    new-instance v4, LXxf;

    .line 1750
    .line 1751
    invoke-direct {v4, v0, v2}, LXxf;-><init>(Ljava/util/Set;LDVf;)V

    .line 1752
    .line 1753
    .line 1754
    const-string v0, "SearchIndexRepository:addRecords"

    .line 1755
    .line 1756
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lvv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG83;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LlOh;)V
    .locals 3

    .line 1
    sget-object v0, LlOh;->c:LlOh;

    .line 2
    .line 3
    iget-object v1, p0, LG83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpw2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LcG7;->f0:LcG7;

    .line 10
    .line 11
    iget-object v2, v1, Lpw2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LYF7;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LYF7;->a(LcG7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lpw2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LiF7;

    .line 21
    .line 22
    invoke-virtual {v0}, LiF7;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LiF7;->d(LlOh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Lcom/google/firebase/FirebaseCommonRegistrar;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LIv3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, LIv3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw2;

    .line 4
    .line 5
    sget-object v1, LcG7;->f0:LcG7;

    .line 6
    .line 7
    iget-object v2, v0, Lpw2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LYF7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LYF7;->a(LcG7;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LGbb;

    .line 17
    .line 18
    iget-object v2, v1, LGbb;->b:LIbb;

    .line 19
    .line 20
    iget-object v3, v2, LIbb;->b:LLbb;

    .line 21
    .line 22
    invoke-virtual {v3}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b0dd4

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v6, 0x7f0b0dd6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    const v7, 0x7f0b0dd5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v8, v2, LIbb;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const v10, 0x7f040545

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v2, v9}, LIbb;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f040664

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v1, v1, LGbb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Llc6;

    .line 121
    .line 122
    iget-object v1, v1, Llc6;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LLbb;

    .line 125
    .line 126
    invoke-virtual {v1}, LLbb;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const v2, 0x7f0b0e09

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v0, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LFF7;

    .line 148
    .line 149
    iget-object v0, v0, LFF7;->a:LCob;

    .line 150
    .line 151
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v1, "route-lines"

    .line 166
    .line 167
    const-string v2, "route"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, LG83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCi4;

    .line 4
    .line 5
    iget-object v1, v0, LCi4;->k0:LPc9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LCi4;->p0:LR93;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LG83;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWJc;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwi9;->m(LR93;LWJc;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LDi4;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LPc9;->k(LgS2;LSV6;JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string v0, "loadingStateDelegate"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()LSv3;
    .locals 4

    .line 1
    new-instance v0, LSv3;

    .line 2
    .line 3
    iget-object v1, p0, LG83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LG83;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, LG83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LTz7;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LSv3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(Lio/reactivex/rxjava3/core/Single;)LuR3;
    .locals 4

    .line 1
    new-instance v0, LuR3;

    .line 2
    .line 3
    iget-object v1, p0, LG83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYK4;

    .line 6
    .line 7
    iget-object v2, p0, LG83;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LYK4;

    .line 10
    .line 11
    iget-object v3, p0, LG83;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LYK4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, LuR3;-><init>(LYK4;LYK4;Lio/reactivex/rxjava3/core/Single;LYK4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LTd8;LcG7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkmh;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw2;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v1, LcG7;->a:LcG7;

    .line 8
    .line 9
    iget-object v2, v0, Lpw2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LiF7;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LcG7;->b:LcG7;

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LcG7;->c:LcG7;

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LcG7;->t:LcG7;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LiF7;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lpw2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LYF7;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, LYF7;->a(LcG7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, LiF7;->l(Lkmh;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p2, LOs;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p2, v0, p5, p0, p4}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LFF7;

    .line 54
    .line 55
    iget-object p2, p0, LG83;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LLF7;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p4, LnU3;->B0:LnU3;

    .line 62
    .line 63
    iget-object p2, p2, LLF7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, LdA6;

    .line 80
    .line 81
    const/16 p5, 0x1b

    .line 82
    .line 83
    invoke-direct {p4, p5, p1}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ldx2;->z:Ldx2;

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p1, "dataSubjects"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public n()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, -0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LgS3;

    .line 14
    .line 15
    iget-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    const/4 v4, -0x5

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LG83;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Date;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v1, v1, LgS3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v3, "com.paypal.otc.config.isDefault"

    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LG83;->t:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, LDQ2;

    .line 94
    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LG83;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LPtd;

    .line 103
    .line 104
    const-string v2, "https://www.paypalobjects.com/webstatic/otc/otc-config.android.json"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lk09;->a(Ljava/lang/String;LH09;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LG83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgS3;

    .line 4
    .line 5
    iget-object v1, v0, LgS3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.paypal.otc.config.file"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object p1, v0, LgS3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "com.paypal.otc.config.lastUpdated.timestamp"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "com.paypal.otc.config.isDefault"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCi4;

    .line 4
    .line 5
    iget-object v0, v0, LCi4;->k0:LPc9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lad7;->b:Lad7;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LPc9;->j(Lad7;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public p(LTd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 6

    .line 1
    new-instance v2, LRbb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {v2, p1, p1}, LRbb;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LQbb;

    .line 8
    .line 9
    iget-object v1, p0, LG83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpw2;

    .line 12
    .line 13
    iget-object v3, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LU15;

    .line 16
    .line 17
    iget-object v4, p0, LG83;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, LU15;->c(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lwbb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object p1, v1, Lpw2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, LZ69;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LQbb;->a(LQbb;LZ69;LRbb;Lwbb;LvF3;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public r()LKg0;
    .locals 4

    .line 1
    sget-object v0, Laz3;->Z:Laz3;

    .line 2
    .line 3
    iget-object v1, p0, LG83;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyPf;

    .line 6
    .line 7
    check-cast v1, LTT5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "Composer"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LdB2;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LKg0;

    .line 30
    .line 31
    new-instance v2, LPw3;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LREi;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LG83;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LKg0;-><init>(Landroid/content/Context;La69;LREi;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
