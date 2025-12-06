.class public final LHme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:LIme;

.field public final Y:LIme;

.field public final Z:LIme;

.field public final a:LxF;

.field public final b:LxF;

.field public final c:LxF;

.field public final e0:LXW9;

.field public final f0:LWm0;

.field public final g0:Lrn0;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LXfi;

.field public final t:LxF;


# direct methods
.method public constructor <init>(LV0a;LxF;LxF;LxF;LxF;LIme;LIme;LIme;LXW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHme;->a:LxF;

    .line 5
    .line 6
    iput-object p3, p0, LHme;->b:LxF;

    .line 7
    .line 8
    iput-object p4, p0, LHme;->c:LxF;

    .line 9
    .line 10
    iput-object p5, p0, LHme;->t:LxF;

    .line 11
    .line 12
    iput-object p6, p0, LHme;->X:LIme;

    .line 13
    .line 14
    iput-object p7, p0, LHme;->Y:LIme;

    .line 15
    .line 16
    iput-object p8, p0, LHme;->Z:LIme;

    .line 17
    .line 18
    iput-object p9, p0, LHme;->e0:LXW9;

    .line 19
    .line 20
    new-instance p2, LWm0;

    .line 21
    .line 22
    const-string p3, "PublicPromptLensesServiceProcessor"

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LHme;->f0:LWm0;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LHme;->g0:Lrn0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, LWee;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-direct {p2, p3, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LHme;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LBfe;

    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LHme;->i0:LXfi;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LHme;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LHme;->e0:LXW9;

    .line 2
    .line 3
    iget-object p0, p0, LXW9;->d:LJRb;

    .line 4
    .line 5
    const-class v0, Lqie;

    .line 6
    .line 7
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqie;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lqie;->g:LuSg;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LuSg;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "IMAGE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LuSg;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "VIDEO"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    :goto_1
    const-string p0, "UNKNOWN"

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic j(LHme;ILc1a;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, LX0a;->c:LX0a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHme;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    const-string v0, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5"

    .line 2
    .line 3
    iget-object v1, p1, Lc1a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, LX0a;->c:LX0a;

    .line 10
    .line 11
    const-string v3, "No Such endpoint "

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    iget-object v5, p1, Lc1a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, -0x6c87d5c4

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const v1, -0x363edab8    # -1582249.0f

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const v1, -0x23f2786e

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "get_prompt_media"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LHme;->i0:LXfi;

    .line 49
    .line 50
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    new-instance v1, LbV5;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p1, v2, p0}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LGme;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, LGme;-><init>(LHme;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LGme;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, LGme;-><init>(LHme;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ld1a;

    .line 96
    .line 97
    iget-object v2, p0, LHme;->c:LxF;

    .line 98
    .line 99
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LkZf;

    .line 104
    .line 105
    const-string v3, "message"

    .line 106
    .line 107
    const-string v4, "Failed getting prompt media."

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, p1, Lc1a;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v1 .. v6}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    const-string v0, "set_prompt_data"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, p1, v6}, LHme;->e(Lc1a;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const-string v0, "get_prompt_data"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :goto_0
    new-instance v0, LXOb;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, LXOb;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4, p1, v0, v2}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {p0, p1, v6}, LHme;->d(Lc1a;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const-string v0, "c2e2c4c1-198e-4ceb-a3f6-351585da5c03"

    .line 174
    .line 175
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LHme;->Y:LIme;

    .line 182
    .line 183
    invoke-virtual {v0}, LIme;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LpC3;

    .line 188
    .line 189
    sget-object v1, Ljie;->c:Ljie;

    .line 190
    .line 191
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LTl5;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v1, p1, v2, p0}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_7
    new-instance v0, LXOb;

    .line 221
    .line 222
    invoke-static {v3, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, LXOb;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, p1, v0, v2}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final d(Lc1a;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LHme;->e0:LXW9;

    .line 2
    .line 3
    iget-object v0, v0, LXW9;->d:LJRb;

    .line 4
    .line 5
    const-class v1, Lqie;

    .line 6
    .line 7
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lqie;

    .line 17
    .line 18
    sget-object v0, LX0a;->c:LX0a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    iget-object v2, v5, Lqie;->d:[B

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v6

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance p2, LXOb;

    .line 40
    .line 41
    const-string v2, "No prompt encryption key exists in this context."

    .line 42
    .line 43
    invoke-direct {p2, v2}, LXOb;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p2, v0}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, v5, Lqie;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, LHme;->X:LIme;

    .line 56
    .line 57
    invoke-virtual {v1}, LIme;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LXSg;

    .line 62
    .line 63
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, LLSg;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    if-nez v6, :cond_4

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    :cond_4
    iget-object v1, v5, Lqie;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v6, v1

    .line 81
    :goto_2
    new-instance v1, LGq7;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, LGq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    new-instance v1, LFq7;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LFq7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, LHme;->a:LxF;

    .line 93
    .line 94
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LEie;

    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v2}, LEie;->f(LFA1;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LiK7;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    move v4, p2

    .line 110
    invoke-direct/range {v1 .. v6}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LQKf;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p2, p0, v0, v3}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    new-instance p1, LXOb;

    .line 133
    .line 134
    const-string p2, "No prompt info in this context."

    .line 135
    .line 136
    invoke-direct {p1, p2}, LXOb;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, p1, v0}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LHme;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lc1a;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LHme;->c:LxF;

    .line 6
    .line 7
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LkZf;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v5, v1, Lc1a;->e:[B

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v4, Ln3g;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, Ln3g;

    .line 38
    .line 39
    sget-object v3, LX0a;->c:LX0a;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LXOb;

    .line 45
    .line 46
    const-string v5, "Body isn\'t a valid json"

    .line 47
    .line 48
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v2, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ln3g;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ln3g;->c()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LKmi;

    .line 108
    .line 109
    invoke-static {v8}, Laak;->h(LKmi;)LnPd;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v7, v5

    .line 118
    :cond_5
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    if-gt v6, v8, :cond_e

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LnPd;

    .line 150
    .line 151
    iget-object v8, v8, LnPd;->c:LlDh;

    .line 152
    .line 153
    invoke-virtual {v8}, LlDh;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LnPd;

    .line 177
    .line 178
    iget-object v10, v10, LnPd;->c:LlDh;

    .line 179
    .line 180
    iget-wide v11, v10, LlDh;->c:D

    .line 181
    .line 182
    iget-wide v13, v10, LlDh;->d:D

    .line 183
    .line 184
    mul-double v11, v11, v13

    .line 185
    .line 186
    add-double/2addr v8, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpl-double v6, v8, v10

    .line 194
    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LnPd;

    .line 220
    .line 221
    iget-object v9, v8, LnPd;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v8, v8, LnPd;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/16 v9, 0x18

    .line 237
    .line 238
    if-le v8, v9, :cond_c

    .line 239
    .line 240
    :goto_5
    new-instance v2, LXOb;

    .line 241
    .line 242
    const-string v5, "Tappable keys must be non-empty and less than or equal to 24 characters long"

    .line 243
    .line 244
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v1, v2, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_e
    :goto_6
    new-instance v2, LXOb;

    .line 253
    .line 254
    const-string v5, "Request can have at most 4 tappables. Center position of each tappable must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125."

    .line 255
    .line 256
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v1, v2, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_f
    :goto_7
    sget-object v6, LQhe;->a:LQhe;

    .line 265
    .line 266
    iget-object v8, v0, LHme;->a:LxF;

    .line 267
    .line 268
    if-eqz p2, :cond_1c

    .line 269
    .line 270
    iget-object v9, v0, LHme;->e0:LXW9;

    .line 271
    .line 272
    iget-object v9, v9, LXW9;->d:LJRb;

    .line 273
    .line 274
    const-class v10, Lqie;

    .line 275
    .line 276
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lqie;

    .line 285
    .line 286
    invoke-virtual {v2}, Ln3g;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    new-instance v2, LXOb;

    .line 293
    .line 294
    const-string v5, "Associated data can not be null or empty"

    .line 295
    .line 296
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4, v1, v2, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_10
    invoke-virtual {v2}, Ln3g;->c()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v2, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_8
    iget-object v2, v0, LHme;->X:LIme;

    .line 321
    .line 322
    invoke-virtual {v2}, LIme;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LXSg;

    .line 327
    .line 328
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_12
    move-object v2, v5

    .line 338
    :goto_9
    if-nez v2, :cond_13

    .line 339
    .line 340
    const-string v2, ""

    .line 341
    .line 342
    :cond_13
    if-eqz v9, :cond_14

    .line 343
    .line 344
    iget-object v2, v9, Lqie;->b:Ljava/lang/String;

    .line 345
    .line 346
    :cond_14
    move-object/from16 v21, v2

    .line 347
    .line 348
    if-eqz v9, :cond_16

    .line 349
    .line 350
    iget-object v2, v9, Lqie;->d:[B

    .line 351
    .line 352
    array-length v11, v2

    .line 353
    if-nez v11, :cond_15

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_15
    iget-object v11, v9, Lqie;->i:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v11, :cond_16

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_16
    :goto_a
    move-object/from16 v22, v5

    .line 364
    .line 365
    :goto_b
    if-eqz v9, :cond_17

    .line 366
    .line 367
    iget-object v2, v9, Lqie;->a:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_17
    move-object/from16 v20, v5

    .line 373
    .line 374
    :goto_c
    if-eqz v9, :cond_19

    .line 375
    .line 376
    new-instance v11, LQUi;

    .line 377
    .line 378
    iget-object v2, v9, Lqie;->k:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v2, :cond_18

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const-wide/16 v14, 0x1

    .line 387
    .line 388
    add-long/2addr v12, v14

    .line 389
    goto :goto_d

    .line 390
    :cond_18
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    :goto_d
    iget-object v14, v9, Lqie;->j:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct/range {v11 .. v16}, LQUi;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v23, v11

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_19
    move-object/from16 v23, v5

    .line 402
    .line 403
    :goto_e
    if-eqz v9, :cond_1a

    .line 404
    .line 405
    iget-object v2, v9, Lqie;->j:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    move-object v2, v5

    .line 409
    :goto_f
    if-nez v2, :cond_1b

    .line 410
    .line 411
    if-eqz v16, :cond_1b

    .line 412
    .line 413
    new-instance v2, LXOb;

    .line 414
    .line 415
    const-string v5, "Cannot complete session on first turn"

    .line 416
    .line 417
    invoke-direct {v2, v5}, LXOb;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4, v1, v2, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :cond_1b
    invoke-virtual {v8}, LxF;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    check-cast v17, LEie;

    .line 432
    .line 433
    new-instance v2, LOhe;

    .line 434
    .line 435
    invoke-direct {v2, v6, v10}, LOhe;-><init>(LNvk;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v19, 0x3

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    invoke-interface/range {v17 .. v23}, LEie;->h(LOhe;ILjava/lang/String;Ljava/lang/String;[BLQUi;)Lio/reactivex/rxjava3/core/Completable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_10

    .line 447
    :cond_1c
    invoke-virtual {v2}, Ln3g;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v8}, LxF;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object v8, v4

    .line 458
    check-cast v8, LEie;

    .line 459
    .line 460
    new-instance v9, LOhe;

    .line 461
    .line 462
    invoke-direct {v9, v6, v2}, LOhe;-><init>(LNvk;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v10, 0x2

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-interface/range {v8 .. v14}, LEie;->h(LOhe;ILjava/lang/String;Ljava/lang/String;[BLQUi;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_10

    .line 475
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 476
    .line 477
    :goto_10
    if-eqz v7, :cond_1e

    .line 478
    .line 479
    iget-object v4, v0, LHme;->b:LxF;

    .line 480
    .line 481
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LuPd;

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-interface {v4, v7, v6}, LuPd;->i(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_11

    .line 493
    :cond_1e
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 494
    .line 495
    :goto_11
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-virtual {v0, v4, v1, v5, v3}, LHme;->f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 508
    .line 509
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Ltm5;

    .line 513
    .line 514
    const/4 v3, 0x5

    .line 515
    invoke-direct {v2, v0, v3, v1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 519
    .line 520
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    return-object v1
.end method

.method public final e3(Lc1a;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "c2e2c4c1-198e-4ceb-a3f6-351585da5c03"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(ILc1a;Ljava/lang/Object;Lwwk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 6

    .line 1
    iget-object v1, p2, Lc1a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LHme;->c:LxF;

    .line 6
    .line 7
    invoke-virtual {p2}, LxF;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LkZf;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    :cond_1
    move-object v3, p2

    .line 25
    new-instance v0, Ld1a;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    move v2, p1

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
