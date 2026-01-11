.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJtk;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJtk;LQZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkg7;->b:LJtk;

    .line 7
    .line 8
    sget-object p1, LPh6;->Z:LPh6;

    .line 9
    .line 10
    const-string p2, "FavoriteItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkg7;->c:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYbd;

    .line 4
    .line 5
    invoke-static {p1}, LvAk;->l(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, LvAk;->f(LYbd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LIm;->b2:LFqd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LvAk;->a(LYbd;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_11

    .line 38
    .line 39
    sget-object v0, LU04;->Y:LGqd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lv44;

    .line 47
    .line 48
    iget-object p1, v3, Lv44;->c:Lj44;

    .line 49
    .line 50
    iget-object p1, p1, Lj44;->d0:Lmid;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La7b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v6, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_1
    iget-object p1, v3, Lv44;->f:Lt44;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v2, p1, Lt44;->w:LV1h;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v2, LV1h;->b:Z

    .line 77
    .line 78
    if-ne v2, v0, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_2
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :goto_3
    move-object v12, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, Lt44;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v12, v4

    .line 96
    :goto_4
    iget-object v2, v3, Lv44;->u:Lx44;

    .line 97
    .line 98
    sget-object v5, Lx44;->Z:Lx44;

    .line 99
    .line 100
    if-ne v2, v5, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v7, p1, Lt44;->q:LfI3;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v7, v4

    .line 109
    :goto_5
    if-eqz v7, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    :goto_6
    if-ne v2, v5, :cond_a

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object v2, p1, Lt44;->g0:Ljava/lang/String;

    .line 118
    .line 119
    :goto_7
    move-object v11, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object v11, v4

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v2, p1, Lt44;->q:LfI3;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v2, v2, LfI3;->c:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_8
    if-eqz v11, :cond_e

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_b
    new-instance v7, LqA1;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object v0, p1, Lt44;->w:LV1h;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v0, v0, LV1h;->d:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v13, v1

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/4 v13, 0x0

    .line 158
    :goto_9
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object p1, p1, Lt44;->w:LV1h;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    iget-object p1, p1, LV1h;->e:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :goto_a
    move-wide v9, v0

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    const-wide/16 v0, -0x1

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :goto_b
    const/4 v8, 0x1

    .line 178
    invoke-direct/range {v7 .. v13}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    move-object v5, v7

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    :goto_c
    move-object v5, v4

    .line 184
    :goto_d
    if-eqz v5, :cond_f

    .line 185
    .line 186
    iget-object p1, p0, Lkg7;->b:LJtk;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, LJtk;->j(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lkg7;->c:LnJe;

    .line 193
    .line 194
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Lqy5;

    .line 210
    .line 211
    const/16 v7, 0x11

    .line 212
    .line 213
    move-object v4, p0

    .line 214
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-nez v4, :cond_10

    .line 223
    .line 224
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_10
    return-object v4

    .line 228
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 229
    .line 230
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
