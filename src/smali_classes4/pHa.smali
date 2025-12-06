.class public final LpHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:LzHa;

.field public final synthetic Z:LHHa;

.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LaIa;

.field public final synthetic g0:LCLa;

.field public final synthetic h0:LoLa;

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqHa;Ljava/lang/String;Ljava/lang/String;[BLzHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;III)V
    .locals 0

    .line 1
    iput p13, p0, LpHa;->a:I

    iput-object p1, p0, LpHa;->b:LqHa;

    iput-object p2, p0, LpHa;->c:Ljava/lang/String;

    iput-object p3, p0, LpHa;->t:Ljava/lang/String;

    iput-object p4, p0, LpHa;->X:[B

    iput-object p5, p0, LpHa;->Y:LzHa;

    iput-object p6, p0, LpHa;->Z:LHHa;

    iput-object p7, p0, LpHa;->e0:Ljava/lang/String;

    iput-object p8, p0, LpHa;->f0:LaIa;

    iput-object p9, p0, LpHa;->g0:LCLa;

    iput-object p10, p0, LpHa;->h0:LoLa;

    iput p11, p0, LpHa;->i0:I

    iput p12, p0, LpHa;->j0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpHa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, Ljn7;

    .line 16
    .line 17
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v18, v1

    .line 20
    .line 21
    check-cast v18, LGHa;

    .line 22
    .line 23
    iget-object v4, v0, LpHa;->b:LqHa;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    sget-object v21, LHx9;->i0:LHx9;

    .line 33
    .line 34
    sget-object v1, LY69;->b:LV69;

    .line 35
    .line 36
    sget-object v22, LyMe;->X:LyMe;

    .line 37
    .line 38
    sget-object v27, LSD1;->h0:LSD1;

    .line 39
    .line 40
    iget-object v7, v0, LpHa;->Z:LHHa;

    .line 41
    .line 42
    iget-object v13, v0, LpHa;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    iget-object v1, v0, LpHa;->e0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LpHa;->h0:LoLa;

    .line 49
    .line 50
    move-object/from16 v25, v1

    .line 51
    .line 52
    move-object/from16 v24, v7

    .line 53
    .line 54
    move-object/from16 v26, v10

    .line 55
    .line 56
    move-object/from16 v20, v13

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v27}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v12, LbHa;

    .line 63
    .line 64
    iget-object v2, v11, Ljn7;->a:Lam7;

    .line 65
    .line 66
    iget-object v14, v0, LpHa;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, LpHa;->X:[B

    .line 69
    .line 70
    iget v3, v0, LpHa;->i0:I

    .line 71
    .line 72
    iget v5, v0, LpHa;->j0:I

    .line 73
    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    invoke-direct/range {v12 .. v21}, LbHa;-><init>(Ljava/lang/String;Ljava/lang/String;[BLam7;LqHa;LGHa;III)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LDlg;

    .line 93
    .line 94
    iget-object v5, v0, LpHa;->Y:LzHa;

    .line 95
    .line 96
    iget-object v8, v0, LpHa;->f0:LaIa;

    .line 97
    .line 98
    iget-object v9, v0, LpHa;->g0:LCLa;

    .line 99
    .line 100
    const/16 v12, 0x18

    .line 101
    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    move-object/from16 v6, v18

    .line 105
    .line 106
    move-object/from16 v10, v26

    .line 107
    .line 108
    invoke-direct/range {v3 .. v12}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lhad;

    .line 120
    .line 121
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Ljn7;

    .line 125
    .line 126
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, LGHa;

    .line 131
    .line 132
    iget-object v4, v0, LpHa;->b:LqHa;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LqHa;->q()LhJa;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    sget-object v21, LHx9;->i0:LHx9;

    .line 142
    .line 143
    sget-object v1, LY69;->b:LV69;

    .line 144
    .line 145
    sget-object v22, LyMe;->X:LyMe;

    .line 146
    .line 147
    sget-object v27, LSD1;->h0:LSD1;

    .line 148
    .line 149
    iget-object v7, v0, LpHa;->Z:LHHa;

    .line 150
    .line 151
    iget-object v13, v0, LpHa;->c:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    iget-object v1, v0, LpHa;->e0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v0, LpHa;->h0:LoLa;

    .line 158
    .line 159
    move-object/from16 v25, v1

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    move-object/from16 v26, v10

    .line 164
    .line 165
    move-object/from16 v20, v13

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v27}, LhJa;->a(Ljava/lang/String;LHx9;Ljava/util/List;[BLHHa;Ljava/lang/String;LoLa;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v12, LbHa;

    .line 172
    .line 173
    iget-object v2, v11, Ljn7;->a:Lam7;

    .line 174
    .line 175
    iget-object v14, v0, LpHa;->t:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v15, v0, LpHa;->X:[B

    .line 178
    .line 179
    iget v3, v0, LpHa;->i0:I

    .line 180
    .line 181
    iget v5, v0, LpHa;->j0:I

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    move/from16 v20, v5

    .line 192
    .line 193
    invoke-direct/range {v12 .. v21}, LbHa;-><init>(Ljava/lang/String;Ljava/lang/String;[BLam7;LqHa;LGHa;III)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LD1e;

    .line 202
    .line 203
    iget-object v5, v0, LpHa;->Y:LzHa;

    .line 204
    .line 205
    iget-object v8, v0, LpHa;->f0:LaIa;

    .line 206
    .line 207
    iget-object v9, v0, LpHa;->g0:LCLa;

    .line 208
    .line 209
    const/16 v12, 0x18

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    move-object/from16 v10, v26

    .line 216
    .line 217
    invoke-direct/range {v3 .. v12}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
