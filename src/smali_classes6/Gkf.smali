.class public final synthetic LGkf;
.super LGu;
.source "SourceFile"

# interfaces
.implements LT18;


# static fields
.field public static final e0:LGkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGkf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V"

    .line 6
    .line 7
    const-class v3, LYjf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LGu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LGkf;->e0:LGkf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object/from16 v5, p8

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 v6, p9

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Double;

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v12, p11

    .line 58
    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v13, p12

    .line 62
    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v14, p13

    .line 66
    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v15, p14

    .line 70
    .line 71
    check-cast v15, Ljava/lang/Integer;

    .line 72
    .line 73
    move-wide/from16 v16, v0

    .line 74
    .line 75
    new-instance v0, LYjf;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    new-instance v1, Lxkf;

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 p2, v3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-direct {v1, v2, v3, v5, v6}, Lxkf;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 p2, v3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-static {}, LhGb;->values()[LhGb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v2, v1

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    if-ge v5, v2, :cond_5

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    aget-object v4, v1, v5

    .line 115
    .line 116
    move-object/from16 p3, v0

    .line 117
    .line 118
    move-object/from16 p4, v1

    .line 119
    .line 120
    iget-wide v0, v4, LhGb;->a:J

    .line 121
    .line 122
    cmp-long v19, v16, v0

    .line 123
    .line 124
    if-nez v19, :cond_4

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    sget-object v0, LmPf;->c:LmPf;

    .line 129
    .line 130
    invoke-static {v11}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    invoke-static {v12}, LSPg;->valueOf(Ljava/lang/String;)LSPg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-static {v0, v1}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/4 v5, 0x0

    .line 149
    :goto_3
    invoke-static {v6}, Lulf;->valueOf(Ljava/lang/String;)Lulf;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    :goto_4
    const/16 v16, 0x0

    .line 170
    .line 171
    const v19, 0x1e000

    .line 172
    .line 173
    .line 174
    move-object v12, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v2, v18

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v0, p3

    .line 184
    .line 185
    move-object v11, v13

    .line 186
    move-object v13, v1

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    invoke-direct/range {v0 .. v19}, LYjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxkf;LhGb;LmPf;Lulf;ZZJLjava/lang/String;Ljava/lang/String;LTP6;Ljava/lang/String;Ljava/lang/String;LVA7;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    move-object v0, v13

    .line 194
    move-object v13, v3

    .line 195
    move-object v3, v0

    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    move-object v4, v14

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move-object/from16 p2, v13

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 p2, v1

    .line 209
    .line 210
    move-object v4, v6

    .line 211
    move-object/from16 v1, p4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 215
    .line 216
    const-string v1, "Array contains no element matching the predicate."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
