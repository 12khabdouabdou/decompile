.class public final LvCa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LlSj;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Z

.field public final synthetic a:LxCa;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Lheb;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LxCa;Ljava/util/List;Ljava/lang/String;JLlSj;Ljava/util/Map;ZLheb;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LvCa;->a:LxCa;

    .line 2
    .line 3
    iput-object p2, p0, LvCa;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LvCa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LvCa;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LvCa;->X:LlSj;

    .line 10
    .line 11
    iput-object p7, p0, LvCa;->Y:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p8, p0, LvCa;->Z:Z

    .line 14
    .line 15
    iput-object p9, p0, LvCa;->e0:Lheb;

    .line 16
    .line 17
    iput-object p10, p0, LvCa;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LvCa;->g0:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p12, p0, LvCa;->h0:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsxg;

    .line 6
    .line 7
    iget-object v2, v0, LvCa;->a:LxCa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LvCa;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, LvCa;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, LtCa;

    .line 55
    .line 56
    invoke-direct {v6, v5, v3}, LtCa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v8, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, LtCa;

    .line 93
    .line 94
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v3, v6}, LtCa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v12, v0, LvCa;->Y:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v14, v0, LvCa;->e0:Lheb;

    .line 112
    .line 113
    iget-object v2, v0, LvCa;->g0:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, v0, LvCa;->a:LxCa;

    .line 116
    .line 117
    iget-wide v9, v0, LvCa;->t:J

    .line 118
    .line 119
    iget-object v11, v0, LvCa;->X:LlSj;

    .line 120
    .line 121
    iget-boolean v13, v0, LvCa;->Z:Z

    .line 122
    .line 123
    iget-object v15, v0, LvCa;->f0:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v17}, LxCa;->c(Ljava/util/ArrayList;JLlSj;Ljava/util/Map;ZLheb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, -0x1

    .line 133
    .line 134
    iget-wide v4, v0, LvCa;->h0:J

    .line 135
    .line 136
    cmp-long v6, v4, v2

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    iget-wide v2, v0, LvCa;->t:J

    .line 141
    .line 142
    :goto_3
    move-wide v11, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 145
    .line 146
    mul-long v2, v2, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object v3, v1, Lsxg;->l:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LtCa;

    .line 171
    .line 172
    iget-object v10, v4, LtCa;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, LrDa;

    .line 175
    .line 176
    iget-object v15, v4, LtCa;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    iget-boolean v4, v0, LvCa;->Z:Z

    .line 183
    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    invoke-direct/range {v9 .. v18}, LrDa;-><init>(Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const v18, 0x7f7ff

    .line 196
    .line 197
    .line 198
    move-object v14, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v1 .. v18}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
