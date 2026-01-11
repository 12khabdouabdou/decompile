.class public final LJn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final X:LQg5;

.field public final Y:La24;

.field public final Z:Lw34;

.field public final a:LvQi;

.field public final b:Lv6j;

.field public final c:LlGb;

.field public final e0:LIX4;

.field public final f0:LIX4;

.field public final g0:Lqnb;

.field public final h0:LIX4;

.field public final i0:Lvm7;

.field public final j0:LbVb;

.field public final k0:LIX4;

.field public final t:LHuf;


# direct methods
.method public constructor <init>(LvQi;Lv6j;LlGb;LHuf;LQg5;La24;Lw34;LIX4;LIX4;Lqnb;LIX4;Lvm7;LbVb;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJn7;->a:LvQi;

    .line 5
    .line 6
    iput-object p2, p0, LJn7;->b:Lv6j;

    .line 7
    .line 8
    iput-object p3, p0, LJn7;->c:LlGb;

    .line 9
    .line 10
    iput-object p4, p0, LJn7;->t:LHuf;

    .line 11
    .line 12
    iput-object p5, p0, LJn7;->X:LQg5;

    .line 13
    .line 14
    iput-object p6, p0, LJn7;->Y:La24;

    .line 15
    .line 16
    iput-object p7, p0, LJn7;->Z:Lw34;

    .line 17
    .line 18
    iput-object p8, p0, LJn7;->e0:LIX4;

    .line 19
    .line 20
    iput-object p9, p0, LJn7;->f0:LIX4;

    .line 21
    .line 22
    iput-object p10, p0, LJn7;->g0:Lqnb;

    .line 23
    .line 24
    iput-object p11, p0, LJn7;->h0:LIX4;

    .line 25
    .line 26
    iput-object p12, p0, LJn7;->i0:Lvm7;

    .line 27
    .line 28
    iput-object p13, p0, LJn7;->j0:LbVb;

    .line 29
    .line 30
    iput-object p14, p0, LJn7;->k0:LIX4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LA4c;->d:LA4c;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lu4c;

    .line 10
    .line 11
    new-instance v4, LL5c;

    .line 12
    .line 13
    iget-object v5, v0, LJn7;->X:LQg5;

    .line 14
    .line 15
    iget-object v6, v0, LJn7;->t:LHuf;

    .line 16
    .line 17
    iget-object v7, v0, LJn7;->Y:La24;

    .line 18
    .line 19
    iget-object v8, v0, LJn7;->Z:Lw34;

    .line 20
    .line 21
    iget-object v9, v0, LJn7;->e0:LIX4;

    .line 22
    .line 23
    iget-object v13, v0, LJn7;->j0:LbVb;

    .line 24
    .line 25
    iget-object v14, v0, LJn7;->k0:LIX4;

    .line 26
    .line 27
    iget-object v10, v0, LJn7;->f0:LIX4;

    .line 28
    .line 29
    iget-object v11, v0, LJn7;->h0:LIX4;

    .line 30
    .line 31
    iget-object v12, v0, LJn7;->i0:Lvm7;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v14}, LL5c;-><init>(LQg5;LHuf;La24;Lw34;LCBe;LCBe;LCBe;Lvm7;LbVb;LCBe;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v10, v0, LJn7;->g0:Lqnb;

    .line 41
    .line 42
    invoke-virtual {v10}, Lqnb;->f()LIp5;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v12, v0, LJn7;->a:LvQi;

    .line 47
    .line 48
    iget-object v14, v0, LJn7;->b:Lv6j;

    .line 49
    .line 50
    invoke-direct {v3, v12, v14, v4, v11}, Lu4c;-><init>(LvQi;Lv6j;Ljava/util/List;LGf0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LOOd;->c:LOOd;

    .line 54
    .line 55
    new-instance v11, Lz9d;

    .line 56
    .line 57
    new-instance v15, LtRd;

    .line 58
    .line 59
    iget-object v1, v0, LJn7;->c:LlGb;

    .line 60
    .line 61
    invoke-direct {v15, v1}, LtRd;-><init>(LIVk;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    new-instance v5, Lz7d;

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v6, v3}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v11, v15, v5, v3, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LDpd;

    .line 79
    .line 80
    invoke-direct {v5, v2, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LE4c;->d:LE4c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Lu4c;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    new-instance v5, LL5c;

    .line 93
    .line 94
    iget-object v15, v0, LJn7;->k0:LIX4;

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    iget-object v11, v0, LJn7;->f0:LIX4;

    .line 99
    .line 100
    move-object/from16 v19, v12

    .line 101
    .line 102
    iget-object v12, v0, LJn7;->h0:LIX4;

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move-object v14, v13

    .line 107
    iget-object v13, v0, LJn7;->i0:Lvm7;

    .line 108
    .line 109
    move-object/from16 v3, v19

    .line 110
    .line 111
    move-object/from16 v0, v20

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    move-object/from16 v6, v16

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v7

    .line 123
    move-object/from16 v7, v17

    .line 124
    .line 125
    invoke-direct/range {v5 .. v15}, LL5c;-><init>(LQg5;LHuf;La24;Lw34;LCBe;LCBe;LCBe;Lvm7;LbVb;LCBe;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {v16 .. v16}, Lqnb;->f()LIp5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v2, v3, v0, v5, v6}, Lu4c;-><init>(LvQi;Lv6j;Ljava/util/List;LGf0;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lz9d;

    .line 140
    .line 141
    new-instance v3, LtRd;

    .line 142
    .line 143
    invoke-direct {v3, v1}, LtRd;-><init>(LIVk;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lz7d;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v1, v6, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, v3, v1, v2, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LDpd;

    .line 157
    .line 158
    move-object/from16 v2, v19

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-array v0, v6, [LDpd;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    aput-object v18, v0, v2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
