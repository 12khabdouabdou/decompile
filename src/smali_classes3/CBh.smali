.class public final LCBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LJp0;

.field public final Z:LLad;

.field public final a:LYmd;

.field public b:LTV6;

.field public c:Ljava/lang/String;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LYmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCBh;->a:LYmd;

    .line 5
    .line 6
    sget-object p1, LQBh;->Z:LQBh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "SponsorActionItemObserver"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LCBh;->t:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LCBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LCBh;->Y:LJp0;

    .line 35
    .line 36
    new-instance p1, LLad;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LCBh;->Z:LLad;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCBh;->b:LTV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LCBh;->Z:LLad;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LYbd;

    .line 8
    .line 9
    iget-object v3, v2, LYbd;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v3, v0, LCBh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LTV6;

    .line 16
    .line 17
    iput-object v1, v0, LCBh;->b:LTV6;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, LCBh;->Z:LLad;

    .line 22
    .line 23
    const-class v4, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Log6;->e:LGqd;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LIm;->g:LFqd;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, LIm;->f:LFqd;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v11, LU9;->m0:LU9;

    .line 54
    .line 55
    sget-object v17, LgP6;->a:LgP6;

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v13, 0x2

    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object v10, v11

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v19, LR04;

    .line 74
    .line 75
    new-instance v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/snap/business/sponsored/lib/SponsorClickEvent;-><init>(LYbd;)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v24, 0xb

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    invoke-direct/range {v19 .. v24}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LP9;

    .line 94
    .line 95
    sget-object v4, LH9;->a:LH9;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    const/16 v10, 0x40

    .line 101
    .line 102
    move-object/from16 v8, v17

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct/range {v3 .. v10}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LE9;

    .line 109
    .line 110
    const/16 v15, 0x40

    .line 111
    .line 112
    const-string v9, "sponsor_item"

    .line 113
    .line 114
    move-object v10, v11

    .line 115
    move-object/from16 v12, v19

    .line 116
    .line 117
    move-object v11, v3

    .line 118
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_2

    .line 138
    .line 139
    sget-object v6, LU04;->Y:LGqd;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lv44;

    .line 146
    .line 147
    new-instance v11, LR04;

    .line 148
    .line 149
    invoke-static {v2, v3}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v16, 0xe

    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LP9;

    .line 162
    .line 163
    sget-object v13, LK9;->a:LK9;

    .line 164
    .line 165
    const-string v2, "@"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/4 v14, 0x0

    .line 172
    const-string v15, ""

    .line 173
    .line 174
    const/16 v19, 0x40

    .line 175
    .line 176
    invoke-direct/range {v12 .. v19}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LE9;

    .line 180
    .line 181
    const/16 v15, 0x40

    .line 182
    .line 183
    const-string v9, "sponsor_item"

    .line 184
    .line 185
    move-object v13, v12

    .line 186
    move-object v12, v11

    .line 187
    move-object v11, v13

    .line 188
    const/4 v13, 0x2

    .line 189
    const/4 v14, 0x3

    .line 190
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 194
    .line 195
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    const-string v1, "eventDispatcher"

    .line 203
    .line 204
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    throw v1
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
