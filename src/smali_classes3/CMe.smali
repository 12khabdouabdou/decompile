.class public final LCMe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL4b;


# instance fields
.field public final a:LYmd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "QuotedRepliesMemoriesPicker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LCMe;->b:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCMe;->a:LYmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZgi;Ljava/lang/String;Lz82;LL4b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 38

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v11, v0, Lz82;->a:LuWh;

    .line 5
    .line 6
    invoke-virtual {v11}, LuWh;->I0()LvUd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, LuWh;->I0()LvUd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LJ8g;->c:LJ8g;

    .line 21
    .line 22
    invoke-virtual {v11}, LuWh;->w0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    new-instance v15, LzSb;

    .line 30
    .line 31
    new-instance v13, LRSb;

    .line 32
    .line 33
    sget-object v19, LCMe;->b:LL4b;

    .line 34
    .line 35
    sget-object v20, LFDd;->j0:LFDd;

    .line 36
    .line 37
    new-instance v2, LIGi;

    .line 38
    .line 39
    invoke-direct {v2}, LIGi;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LHGi;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v4}, LHGi;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [LLGi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v2, v4, v6

    .line 54
    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    iget-object v2, v0, Lz82;->Z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lz82;->e0:Ljava/lang/String;

    .line 64
    .line 65
    const v17, 0x7f133171

    .line 66
    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v21, -0x1

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v29, 0xf86

    .line 79
    .line 80
    move-object/from16 v28, v0

    .line 81
    .line 82
    move-object/from16 v27, v2

    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    invoke-direct/range {v16 .. v29}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LJSb;

    .line 90
    .line 91
    sget-object v3, LD7e;->h0:LD7e;

    .line 92
    .line 93
    sget-object v4, LJ8g;->i1:LJ8g;

    .line 94
    .line 95
    sget-object v0, LJ8g;->h1:LJ8g;

    .line 96
    .line 97
    new-instance v6, Lg7g;

    .line 98
    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    invoke-direct {v6, v2, v1}, Lg7g;-><init>(LL4b;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LhYd;

    .line 105
    .line 106
    new-instance v17, Lkt6;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0xe

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v18, p3

    .line 117
    .line 118
    invoke-direct/range {v17 .. v22}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    move-object/from16 v8, v17

    .line 126
    .line 127
    invoke-direct {v1, v2, v7, v8, v5}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 128
    .line 129
    .line 130
    new-instance v17, Lyag;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const v37, 0xffffe

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    invoke-direct/range {v17 .. v37}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lvf9;->e0:LL4b;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v2, v14

    .line 185
    const/16 v14, 0x680

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    move-object/from16 v7, v17

    .line 189
    .line 190
    invoke-direct/range {v2 .. v14}, LJSb;-><init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V

    .line 191
    .line 192
    .line 193
    move-object v12, v15

    .line 194
    sget-object v15, LN1;->a:LN1;

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v22, 0x1e0

    .line 205
    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    move-object v14, v2

    .line 213
    invoke-direct/range {v12 .. v22}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    iget-object v1, v0, LCMe;->a:LYmd;

    .line 219
    .line 220
    invoke-interface {v1, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
