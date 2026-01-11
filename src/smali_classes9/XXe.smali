.class public final LXXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final a:LyF9;

.field public final b:LdI6;

.field public final c:LvP4;

.field public final d:LJtk;

.field public final e:LvP4;

.field public final f:LOF3;

.field public final g:LvP4;

.field public final h:LQeh;

.field public final i:LTa1;


# direct methods
.method public constructor <init>(LyF9;LdI6;LvP4;LJtk;LvP4;LOF3;LvP4;LQeh;LTa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXXe;->a:LyF9;

    .line 5
    .line 6
    iput-object p2, p0, LXXe;->b:LdI6;

    .line 7
    .line 8
    iput-object p3, p0, LXXe;->c:LvP4;

    .line 9
    .line 10
    iput-object p4, p0, LXXe;->d:LJtk;

    .line 11
    .line 12
    iput-object p5, p0, LXXe;->e:LvP4;

    .line 13
    .line 14
    iput-object p6, p0, LXXe;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LXXe;->g:LvP4;

    .line 17
    .line 18
    iput-object p8, p0, LXXe;->h:LQeh;

    .line 19
    .line 20
    iput-object p9, p0, LXXe;->i:LTa1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsp7;

    .line 8
    .line 9
    iget-object v3, v2, Lsp7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, LgP6;->a:LgP6;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Lsp7;->d(Ljava/util/List;)Ltp7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v8, v6

    .line 57
    check-cast v8, LiJ1;

    .line 58
    .line 59
    invoke-interface {v8}, LiJ1;->a()LhJ1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-interface {v8}, LiJ1;->a()LhJ1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, LhJ1;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v9

    .line 76
    :goto_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v6, LhJ1;->Y:LhJ1$a;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, LhJ1$a;->a()LhJ1$a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v6, LhJ1$a$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v6, v9

    .line 92
    :goto_2
    if-nez v6, :cond_3

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v2, Lsp7;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    instance-of v12, v11, Lzt1;

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lzt1;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v7, v7, Lzt1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    double-to-int v7, v9

    .line 146
    new-instance v9, Logf;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v7, v0, LXXe;->g:LvP4;

    .line 153
    .line 154
    invoke-virtual {v7}, LvP4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lqw1;

    .line 159
    .line 160
    invoke-virtual {v7}, Lqw1;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v9 .. v14}, Logf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v11, v9

    .line 175
    new-instance v7, LrF9;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v17, 0xf4a

    .line 179
    .line 180
    iget-object v10, v2, Lsp7;->a:Landroid/content/Context;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    iget-object v13, v2, Lsp7;->e:LLL1;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    invoke-direct/range {v7 .. v17}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, LXXe;->a:LyF9;

    .line 193
    .line 194
    invoke-virtual {v6, v7, v1}, LyF9;->b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, LjEe;

    .line 199
    .line 200
    const/16 v8, 0x14

    .line 201
    .line 202
    invoke-direct {v7, v8, v0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, LzJd;

    .line 210
    .line 211
    invoke-direct {v7, v0, v2, v1, v8}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v2, v5}, Lsp7;->d(Ljava/util/List;)Ltp7;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v7

    .line 229
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->w0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method
