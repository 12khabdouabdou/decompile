.class public final LpGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI1;


# instance fields
.field public final a:Lvw9;

.field public final b:LzE6;

.field public final c:LYI4;

.field public final d:LI3k;

.field public final e:LYI4;

.field public final f:LpC3;

.field public final g:LYI4;

.field public final h:LXSg;

.field public final i:LE71;


# direct methods
.method public constructor <init>(Lvw9;LzE6;LYI4;LI3k;LYI4;LpC3;LYI4;LXSg;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpGe;->a:Lvw9;

    .line 5
    .line 6
    iput-object p2, p0, LpGe;->b:LzE6;

    .line 7
    .line 8
    iput-object p3, p0, LpGe;->c:LYI4;

    .line 9
    .line 10
    iput-object p4, p0, LpGe;->d:LI3k;

    .line 11
    .line 12
    iput-object p5, p0, LpGe;->e:LYI4;

    .line 13
    .line 14
    iput-object p6, p0, LpGe;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LpGe;->g:LYI4;

    .line 17
    .line 18
    iput-object p8, p0, LpGe;->h:LXSg;

    .line 19
    .line 20
    iput-object p9, p0, LpGe;->i:LE71;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    check-cast p1, Lrk7;

    .line 2
    .line 3
    iget-object v0, p1, Lrk7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LsL6;->a:LsL6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lrk7;->d(Ljava/util/List;)Lsk7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, LMF1;

    .line 52
    .line 53
    invoke-interface {v5}, LMF1;->a()LLF1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-interface {v5}, LMF1;->a()LLF1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LLF1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v6

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, LLF1;->Y:LLF1$a;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LLF1$a;->a()LLF1$a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, LLF1$a$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v3, v6

    .line 86
    :goto_2
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p1, Lrk7;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v9, v8, LUp1;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LUp1;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v4, LUp1;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    double-to-int v4, v6

    .line 140
    new-instance v6, LyYe;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v4, p0, LpGe;->g:LYI4;

    .line 147
    .line 148
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LTs1;

    .line 153
    .line 154
    invoke-virtual {v4}, LTs1;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v6 .. v11}, LyYe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v8, v6

    .line 169
    new-instance v4, Low9;

    .line 170
    .line 171
    iget-object v10, p1, Lrk7;->e:LrI1;

    .line 172
    .line 173
    const/16 v12, 0xf4a

    .line 174
    .line 175
    iget-object v7, p1, Lrk7;->a:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v6, v3

    .line 180
    invoke-direct/range {v4 .. v12}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LpGe;->a:Lvw9;

    .line 184
    .line 185
    invoke-virtual {v3, v4, p2}, Lvw9;->b(Low9;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lure;

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    invoke-direct {v4, v5, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LaNd;

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    invoke-direct {v4, p0, p1, p2, v5}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p1, v2}, Lrk7;->d(Ljava/util/List;)Lsk7;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v4

    .line 222
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
