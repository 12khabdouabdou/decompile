.class public final LCCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCCa;->a:LR93;

    return-void
.end method

.method public constructor <init>(Log;LR93;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LCCa;->a:LR93;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DDLjava/util/Map;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LkT7;

    .line 39
    .line 40
    new-instance v5, LDpd;

    .line 41
    .line 42
    iget v6, v2, LkT7;->a:F

    .line 43
    .line 44
    float-to-double v11, v6

    .line 45
    iget v2, v2, LkT7;->b:F

    .line 46
    .line 47
    float-to-double v13, v2

    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    move-wide/from16 v9, p4

    .line 51
    .line 52
    invoke-static/range {v7 .. v14}, Lmob;->b(DDDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, LDpd;

    .line 83
    .line 84
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    check-cast v2, LDpd;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v1, LDpd;

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-le v1, v2, :cond_4

    .line 118
    .line 119
    new-instance v1, LNl9;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {v1, v2}, LNl9;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LDpd;

    .line 149
    .line 150
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v0, LkT7;

    .line 161
    .line 162
    move-wide/from16 v4, p2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    double-to-float v1, v4

    .line 166
    move-wide/from16 v6, p4

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    double-to-float v2, v6

    .line 170
    move-object/from16 v9, p0

    .line 171
    .line 172
    iget-object v10, v9, LCCa;->a:LR93;

    .line 173
    .line 174
    check-cast v10, LFRe;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v10, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v12, v10

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v13, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v14, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v19

    .line 209
    .line 210
    const v19, 0x3fff0

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v21

    .line 214
    .line 215
    invoke-direct/range {v0 .. v19}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, p6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v22, v1

    .line 222
    .line 223
    move-object/from16 v1, p6

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LkT7;

    .line 230
    .line 231
    :goto_3
    move-object/from16 v10, v22

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object/from16 v3, p1

    .line 239
    .line 240
    move-object v1, v10

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object v10, v1

    .line 243
    return-object v10
.end method
