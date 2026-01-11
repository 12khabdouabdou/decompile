.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lpva;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leq9;

    .line 6
    .line 7
    iget-object v1, v1, Leq9;->a:[Lyn9;

    .line 8
    .line 9
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lyn9;

    .line 41
    .line 42
    iget-wide v4, v3, Lyn9;->b:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    move-object v6, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v6, LY79;

    .line 65
    .line 66
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, La89;->a:La89;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_3
    iget-object v7, v0, Lpva;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v7, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-class v7, LQda;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v4, LQda;

    .line 86
    .line 87
    sget-object v5, LRda;->b:LRda;

    .line 88
    .line 89
    invoke-direct {v4, v5}, LQda;-><init>(LYWk;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LNW9;

    .line 93
    .line 94
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    move-object/from16 v31, v5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_3
    iget-wide v8, v3, Lyn9;->b:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    new-instance v5, LY79;

    .line 125
    .line 126
    invoke-direct {v5, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    :cond_6
    iget-object v5, v0, Lpva;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    new-instance v4, LQda;

    .line 141
    .line 142
    sget-object v5, LSda;->b:LSda;

    .line 143
    .line 144
    invoke-direct {v4, v5}, LQda;-><init>(LYWk;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LNW9;

    .line 148
    .line 149
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6, v4}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v5, LLW9;->a:LLW9;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    new-instance v6, LaX9;

    .line 161
    .line 162
    new-instance v7, LY79;

    .line 163
    .line 164
    iget-wide v4, v3, Lyn9;->b:J

    .line 165
    .line 166
    invoke-direct {v7, v4, v5}, LY79;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lyn9;->c:Lyn9$d;

    .line 170
    .line 171
    iget-object v10, v3, Lyn9$d;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v3, Lyn9$d;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const v32, 0x1ffffe6

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v6 .. v32}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    return-object v2
.end method
