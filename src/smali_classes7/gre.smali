.class public final Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final a:LEie;

.field public final b:LTqc;

.field public final c:LBre;

.field public t:LQZ3;


# direct methods
.method public constructor <init>(LEie;LTqc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgre;->a:LEie;

    .line 5
    .line 6
    iput-object p2, p0, Lgre;->b:LTqc;

    .line 7
    .line 8
    sget-object p1, Lmie;->Z:Lmie;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "QaLensItemObserver"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgre;->c:LBre;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    iget-object p1, p1, Lyf6;->a:LdXc;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQZ3;

    .line 12
    .line 13
    iput-object p1, p0, Lgre;->t:LQZ3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v3, p1, LQZ3;->f:LOZ3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, LOZ3;->i0:LLZ3;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v3, v3, LLZ3;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, LQZ3;->f:LOZ3;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LOZ3;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    sget-object v3, LyV3;->a:LXfi;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v4, Lr7;

    .line 63
    .line 64
    invoke-direct {v4}, Lr7;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LuL9;

    .line 68
    .line 69
    invoke-direct {v5}, LuL9;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, LuL9;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "snapchat://organic_lens/open?lensid="

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, LuL9;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v0, v5, LuL9;->X:I

    .line 85
    .line 86
    iget p1, v5, LuL9;->a:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    iput p1, v5, LuL9;->a:I

    .line 91
    .line 92
    const/16 p1, 0xe

    .line 93
    .line 94
    iput p1, v4, Lr7;->a:I

    .line 95
    .line 96
    iput-object v5, v4, Lr7;->b:Lo17;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {p1, v1}, LyV3;->h(LQZ3;Z)Lr7;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move-object v4, v2

    .line 105
    :goto_4
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lgre;->b:LTqc;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lgre;->m(LTqc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LB4e;->v0:LB4e;

    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Li3e;

    .line 121
    .line 122
    const/16 v3, 0x16

    .line 123
    .line 124
    invoke-direct {v2, p0, v3, v4}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lgre;->m(LTqc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lere;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lere;-><init>(Lgre;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LJce;

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-direct {p1, p0, v2, v4}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lgre;->a:LEie;

    .line 159
    .line 160
    invoke-interface {p1}, LEie;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lere;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lere;-><init>(Lgre;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 170
    .line 171
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lfre;

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, v4}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, v4, v1}, Lgre;->i(Lr7;Z)LU8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_6
    if-nez v2, :cond_7

    .line 201
    .line 202
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    return-object v2
.end method

.method public final i(Lr7;Z)LU8;
    .locals 14

    .line 1
    iget-object v0, p0, Lgre;->t:LQZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQZ3;->e()Ljava/lang/String;

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
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lk9;->Y:Lk9;

    .line 18
    .line 19
    new-instance v5, LqW3;

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
    invoke-direct/range {v5 .. v10}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lf9;

    .line 31
    .line 32
    sget-object v7, La9;->a:La9;

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
    invoke-direct/range {v6 .. v13}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LU8;

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
    invoke-direct/range {v2 .. v9}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;IIZ)V

    .line 56
    .line 57
    .line 58
    return-object v2
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

.method public final m(LTqc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LWqc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LWqc;-><init>(LTqc;)V

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
    iget-object v0, p0, Lgre;->c:LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
