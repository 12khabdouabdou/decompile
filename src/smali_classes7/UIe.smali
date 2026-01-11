.class public final LUIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:LfAe;

.field public final b:LmGc;

.field public final c:LnJe;

.field public t:Lv44;


# direct methods
.method public constructor <init>(LfAe;LmGc;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUIe;->a:LfAe;

    .line 5
    .line 6
    iput-object p2, p0, LUIe;->b:LmGc;

    .line 7
    .line 8
    sget-object p1, LMze;->Z:LMze;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "QaLensItemObserver"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LUIe;->c:LnJe;

    .line 22
    .line 23
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LU04;->Y:LGqd;

    .line 4
    .line 5
    iget-object p1, p1, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LYbd;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv44;

    .line 14
    .line 15
    iput-object p1, p0, LUIe;->t:Lv44;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v3, p1, Lv44;->f:Lt44;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lt44;->j0:Lq44;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, v3, Lq44;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lt44;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_1
    sget-object v3, LNZ3;->a:LREi;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance v4, LZ7;

    .line 65
    .line 66
    invoke-direct {v4}, LZ7;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, LbX9;

    .line 70
    .line 71
    invoke-direct {v5}, LbX9;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, LbX9;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "snapchat://organic_lens/open?lensid="

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, p1}, LbX9;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v0, v5, LbX9;->X:I

    .line 87
    .line 88
    iget p1, v5, LbX9;->a:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, v5, LbX9;->a:I

    .line 93
    .line 94
    const/16 p1, 0xe

    .line 95
    .line 96
    iput p1, v4, LZ7;->a:I

    .line 97
    .line 98
    iput-object v5, v4, LZ7;->b:Le57;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {p1, v1}, LNZ3;->i(Lv44;Z)LZ7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    move-object v4, v2

    .line 107
    :goto_4
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, LUIe;->b:LmGc;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LUIe;->n(LmGc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, LZie;->B0:LZie;

    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LMue;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v2, p0, v3, v4}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, LUIe;->n(LmGc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, LTIe;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, LTIe;-><init>(LUIe;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Libe;

    .line 149
    .line 150
    const/16 v2, 0x17

    .line 151
    .line 152
    invoke-direct {p1, p0, v2, v4}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LUIe;->a:LfAe;

    .line 161
    .line 162
    invoke-interface {p1}, LfAe;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LTIe;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LTIe;-><init>(LUIe;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LVCe;

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p1, p0, v0, v4}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v4, v1}, LUIe;->l(LZ7;Z)LE9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    if-nez v2, :cond_7

    .line 204
    .line 205
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    return-object v2
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

.method public final l(LZ7;Z)LE9;
    .locals 14

    .line 1
    iget-object v0, p0, LUIe;->t:Lv44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv44;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "QA_LENS:"

    .line 12
    .line 13
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LU9;->Y:LU9;

    .line 18
    .line 19
    new-instance v5, LR04;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0xe

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v5 .. v10}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LP9;

    .line 31
    .line 32
    sget-object v7, LK9;->a:LK9;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v9, "QaLensItemObserver"

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/16 v13, 0x70

    .line 42
    .line 43
    invoke-direct/range {v6 .. v13}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LE9;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    move-object v9, v6

    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v9

    .line 53
    move/from16 v9, p2

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;IIZ)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final n(LmGc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LIB;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIB;-><init>(LmGc;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUIe;->c:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
