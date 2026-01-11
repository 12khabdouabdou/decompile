.class public final LJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:LJtk;

.field public final b:LR93;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LJp0;

.field public e:LYbd;

.field public f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:LTV6;


# direct methods
.method public constructor <init>(LJtk;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJa;->a:LJtk;

    .line 5
    .line 6
    iput-object p2, p0, LJa;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LJa;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    sget-object p1, LJ04;->Z:LJ04;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ActionMenuFavoriteManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LJa;->d:LJp0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, LJa;->e:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-static {v0}, LvAk;->l(LYbd;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LvAk;->a(LYbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    sget-object v2, LFa;->a:LFa;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lt44;->w:LV1h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, LV1h;->b:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :goto_1
    move-object v9, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lt44;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v9, v1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lt44;->q:LfI3;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, LfI3;->c:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v8, v1

    .line 59
    :goto_4
    if-eqz v8, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_5
    new-instance v11, LDpd;

    .line 67
    .line 68
    new-instance v4, LqA1;

    .line 69
    .line 70
    iget-object v5, p1, Lt44;->w:LV1h;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v5, v5, LV1h;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v10, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v10, 0x0

    .line 85
    :goto_5
    iget-object p1, p1, Lt44;->w:LV1h;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, LV1h;->e:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_6
    move-wide v6, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    const/4 v5, 0x1

    .line 103
    invoke-direct/range {v4 .. v10}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_8
    :goto_8
    move-object v11, v1

    .line 111
    :goto_9
    if-eqz v11, :cond_b

    .line 112
    .line 113
    iget-object p1, v11, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LqA1;

    .line 116
    .line 117
    iget-object v0, v11, LDpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LfI3;

    .line 120
    .line 121
    iget-object v3, p0, LJa;->a:LJtk;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, LJtk;->j(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, LJa;->f:LnJe;

    .line 128
    .line 129
    const-string v5, "scheduler"

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LJa;->f:LnJe;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LE99;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v3, p1, v4, v0}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    move-object v1, p1

    .line 173
    goto :goto_a

    .line 174
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b
    :goto_a
    if-nez v1, :cond_d

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_b
    new-instance p1, Lva7;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-direct {p1, v0, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_e
    const-string p1, "page"

    .line 208
    .line 209
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa;->e:LYbd;

    .line 2
    .line 3
    iput-object p3, p0, LJa;->f:LnJe;

    .line 4
    .line 5
    iput-object p2, p0, LJa;->h:LTV6;

    .line 6
    .line 7
    return-void
.end method
