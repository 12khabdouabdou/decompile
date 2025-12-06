.class public final Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lrn0;

.field public final Z:LDVc;

.field public final a:LJ7d;

.field public b:LaS6;

.field public c:Ljava/lang/String;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfh;->a:LJ7d;

    .line 5
    .line 6
    sget-object p1, LLfh;->Z:LLfh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "SponsorActionItemObserver"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxfh;->t:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxfh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, Lxfh;->Y:Lrn0;

    .line 35
    .line 36
    new-instance p1, LDVc;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxfh;->Z:LDVc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfh;->b:LaS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxfh;->Z:LDVc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxfh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyf6;->a:LdXc;

    .line 6
    .line 7
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v3, v0, Lxfh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 12
    .line 13
    iput-object v1, v0, Lxfh;->b:LaS6;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lxfh;->Z:LDVc;

    .line 18
    .line 19
    const-class v4, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LZc6;->f:Lgbd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lwl;->g:Lfbd;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lwl;->f:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v11, Lk9;->m0:Lk9;

    .line 50
    .line 51
    sget-object v17, LsL6;->a:LsL6;

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    const/4 v13, 0x2

    .line 55
    const/16 v18, 0x4

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object v10, v11

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v19, LqW3;

    .line 70
    .line 71
    new-instance v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/snap/business/sponsored/lib/SponsorClickEvent;-><init>(LdXc;)V

    .line 74
    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v24, 0xb

    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    invoke-direct/range {v19 .. v24}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lf9;

    .line 90
    .line 91
    sget-object v4, LX8;->a:LX8;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    const/16 v10, 0x40

    .line 97
    .line 98
    move-object/from16 v8, v17

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-direct/range {v3 .. v10}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LU8;

    .line 105
    .line 106
    const/16 v15, 0x40

    .line 107
    .line 108
    const-string v9, "sponsor_item"

    .line 109
    .line 110
    move-object v10, v11

    .line 111
    move-object/from16 v12, v19

    .line 112
    .line 113
    move-object v11, v3

    .line 114
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 118
    .line 119
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_2

    .line 134
    .line 135
    sget-object v6, LtW3;->Y:Lgbd;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LQZ3;

    .line 142
    .line 143
    new-instance v11, LqW3;

    .line 144
    .line 145
    invoke-static {v2, v3}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v16, 0xe

    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lf9;

    .line 158
    .line 159
    sget-object v13, La9;->a:La9;

    .line 160
    .line 161
    const-string v2, "@"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v14, 0x0

    .line 168
    const-string v15, ""

    .line 169
    .line 170
    const/16 v19, 0x40

    .line 171
    .line 172
    invoke-direct/range {v12 .. v19}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LU8;

    .line 176
    .line 177
    const/16 v15, 0x40

    .line 178
    .line 179
    const-string v9, "sponsor_item"

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    move-object v12, v11

    .line 183
    move-object v11, v13

    .line 184
    const/4 v13, 0x2

    .line 185
    const/4 v14, 0x3

    .line 186
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_3
    const-string v1, "eventDispatcher"

    .line 199
    .line 200
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
