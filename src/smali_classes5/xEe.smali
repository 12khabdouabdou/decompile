.class public final LxEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LpH;

.field public final Y:LpH;

.field public final Z:LpH;

.field public final a:LpH;

.field public final b:LpH;

.field public final c:LpH;

.field public final e0:Ly9a;

.field public final f0:Lnp0;

.field public final g0:LJp0;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LREi;

.field public final t:LpH;


# direct methods
.method public constructor <init>(LEda;LpH;LpH;LpH;LpH;LpH;LpH;LpH;Ly9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxEe;->a:LpH;

    .line 5
    .line 6
    iput-object p3, p0, LxEe;->b:LpH;

    .line 7
    .line 8
    iput-object p4, p0, LxEe;->c:LpH;

    .line 9
    .line 10
    iput-object p5, p0, LxEe;->t:LpH;

    .line 11
    .line 12
    iput-object p6, p0, LxEe;->X:LpH;

    .line 13
    .line 14
    iput-object p7, p0, LxEe;->Y:LpH;

    .line 15
    .line 16
    iput-object p8, p0, LxEe;->Z:LpH;

    .line 17
    .line 18
    iput-object p9, p0, LxEe;->e0:Ly9a;

    .line 19
    .line 20
    new-instance p2, Lnp0;

    .line 21
    .line 22
    const-string p3, "PublicPromptLensesServiceProcessor"

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LxEe;->f0:Lnp0;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LxEe;->g0:LJp0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, LvEe;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, LvEe;-><init>(LxEe;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, LvEe;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p0, p3}, LvEe;-><init>(LxEe;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LxEe;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    new-instance p1, LDde;

    .line 67
    .line 68
    const/16 p2, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LxEe;->i0:LREi;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(LxEe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LxEe;->e0:Ly9a;

    .line 2
    .line 3
    iget-object p0, p0, Ly9a;->d:Lh6c;

    .line 4
    .line 5
    const-class v0, LQze;

    .line 6
    .line 7
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LQze;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, LQze;->g:Lmeh;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lmeh;->g()Z

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
    invoke-virtual {p0}, Lmeh;->m()Z

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

.method public static synthetic j(LxEe;ILMda;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
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
    sget-object p4, LHda;->b:LHda;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    const-string v0, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5"

    .line 2
    .line 3
    iget-object v1, p1, LMda;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, LHda;->b:LHda;

    .line 10
    .line 11
    const-string v3, "No Such endpoint "

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    iget-object v5, p1, LMda;->c:Ljava/lang/String;

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
    iget-object v0, p0, LxEe;->i0:LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    new-instance v1, LQZ;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p1, v2, p0}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LwEe;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, LwEe;-><init>(LxEe;I)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LwEe;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, LwEe;-><init>(LxEe;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LNda;

    .line 96
    .line 97
    iget-object v2, p0, LxEe;->c:LpH;

    .line 98
    .line 99
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lmjg;

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
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, p1, LMda;->a:Ljava/lang/String;

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
    invoke-direct/range {v1 .. v6}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

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
    invoke-virtual {p0, p1, v6}, LxEe;->e(LMda;Z)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v0, Lt3c;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4, p1, v0, v2}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {p0, p1, v6}, LxEe;->b(LMda;Z)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LxEe;->Y:LpH;

    .line 182
    .line 183
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LOF3;

    .line 188
    .line 189
    sget-object v1, LHze;->c:LHze;

    .line 190
    .line 191
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcs5;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, p1, v2, p0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_7
    new-instance v0, Lt3c;

    .line 221
    .line 222
    invoke-static {v3, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, p1, v0, v2}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final b(LMda;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LxEe;->e0:Ly9a;

    .line 2
    .line 3
    iget-object v0, v0, Ly9a;->d:Lh6c;

    .line 4
    .line 5
    const-class v1, LQze;

    .line 6
    .line 7
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LQze;

    .line 17
    .line 18
    sget-object v0, LHda;->b:LHda;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    iget-object v2, v5, LQze;->d:[B

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
    new-instance p2, Lt3c;

    .line 40
    .line 41
    const-string v2, "No prompt encryption key exists in this context."

    .line 42
    .line 43
    invoke-direct {p2, v2}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p2, v0}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, v5, LQze;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, LxEe;->X:LpH;

    .line 56
    .line 57
    invoke-virtual {v1}, LpH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LQeh;

    .line 62
    .line 63
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, LEeh;->a:Ljava/lang/String;

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
    iget-object v1, v5, LQze;->j:Ljava/lang/String;

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
    new-instance v1, LOv7;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, LOv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    new-instance v1, LNv7;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LNv7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, LxEe;->a:LpH;

    .line 93
    .line 94
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LfAe;

    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v2}, LfAe;->c(LBz2;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LOP7;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    move v4, p2

    .line 110
    invoke-direct/range {v1 .. v6}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

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
    new-instance p2, LE99;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p2, p0, v0, v3}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, Lt3c;

    .line 133
    .line 134
    const-string p2, "No prompt info in this context."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, p1, v0}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxEe;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxEe;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LMda;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LxEe;->c:LpH;

    .line 6
    .line 7
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmjg;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v5, v1, LMda;->e:[B

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    const-class v4, LDng;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, LDng;

    .line 38
    .line 39
    sget-object v3, LHda;->b:LHda;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lt3c;

    .line 45
    .line 46
    const-string v5, "Body isn\'t a valid json"

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v1, v2, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v2}, LDng;->c()Ljava/util/List;

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
    invoke-virtual {v2}, LDng;->d()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v8, LCLi;

    .line 108
    .line 109
    invoke-static {v8}, Ltoj;->h(LCLi;)LC6e;

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
    check-cast v8, LC6e;

    .line 150
    .line 151
    iget-object v8, v8, LC6e;->c:Lw1i;

    .line 152
    .line 153
    invoke-virtual {v8}, Lw1i;->a()Z

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
    check-cast v10, LC6e;

    .line 177
    .line 178
    iget-object v10, v10, LC6e;->c:Lw1i;

    .line 179
    .line 180
    iget-wide v11, v10, Lw1i;->c:D

    .line 181
    .line 182
    iget-wide v13, v10, Lw1i;->d:D

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
    check-cast v8, LC6e;

    .line 220
    .line 221
    iget-object v9, v8, LC6e;->b:Ljava/lang/String;

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
    iget-object v8, v8, LC6e;->b:Ljava/lang/String;

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
    new-instance v2, Lt3c;

    .line 241
    .line 242
    const-string v5, "Tappable keys must be non-empty and less than or equal to 24 characters long"

    .line 243
    .line 244
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v1, v2, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_e
    :goto_6
    new-instance v2, Lt3c;

    .line 253
    .line 254
    const-string v5, "Request can have at most 4 tappables. Center position of each tappable must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125."

    .line 255
    .line 256
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v1, v2, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :cond_f
    :goto_7
    sget-object v6, Loze;->a:Loze;

    .line 265
    .line 266
    iget-object v8, v0, LxEe;->a:LpH;

    .line 267
    .line 268
    if-eqz p2, :cond_1c

    .line 269
    .line 270
    iget-object v9, v0, LxEe;->e0:Ly9a;

    .line 271
    .line 272
    iget-object v9, v9, Ly9a;->d:Lh6c;

    .line 273
    .line 274
    const-class v10, LQze;

    .line 275
    .line 276
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LQze;

    .line 285
    .line 286
    invoke-virtual {v2}, LDng;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    new-instance v2, Lt3c;

    .line 293
    .line 294
    const-string v5, "Associated data can not be null or empty"

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4, v1, v2, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_10
    invoke-virtual {v2}, LDng;->d()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_11

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move v13, v11

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    const/4 v11, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_8
    iget-object v11, v0, LxEe;->X:LpH;

    .line 319
    .line 320
    invoke-virtual {v11}, LpH;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, LQeh;

    .line 325
    .line 326
    invoke-interface {v11}, LQeh;->b()LEeh;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    iget-object v11, v11, LEeh;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    move-object v11, v5

    .line 336
    :goto_9
    if-nez v11, :cond_13

    .line 337
    .line 338
    const-string v11, ""

    .line 339
    .line 340
    :cond_13
    if-eqz v9, :cond_14

    .line 341
    .line 342
    iget-object v11, v9, LQze;->b:Ljava/lang/String;

    .line 343
    .line 344
    :cond_14
    if-eqz v9, :cond_16

    .line 345
    .line 346
    iget-object v12, v9, LQze;->d:[B

    .line 347
    .line 348
    array-length v14, v12

    .line 349
    if-nez v14, :cond_15

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    iget-object v14, v9, LQze;->i:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v14, :cond_16

    .line 355
    .line 356
    move-object/from16 v19, v12

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    :goto_a
    move-object/from16 v19, v5

    .line 360
    .line 361
    :goto_b
    if-eqz v9, :cond_17

    .line 362
    .line 363
    iget-object v12, v9, LQze;->a:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v20, v12

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_17
    move-object/from16 v20, v5

    .line 369
    .line 370
    :goto_c
    if-eqz v9, :cond_19

    .line 371
    .line 372
    new-instance v12, Lekj;

    .line 373
    .line 374
    iget-object v14, v9, LQze;->k:Ljava/lang/Long;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    const-wide/16 v16, 0x1

    .line 383
    .line 384
    add-long v14, v14, v16

    .line 385
    .line 386
    :goto_d
    move-wide/from16 v16, v14

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_18
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :goto_e
    invoke-virtual {v2}, LDng;->b()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    iget-object v14, v9, LQze;->j:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct/range {v12 .. v18}, Lekj;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_19
    move-object v12, v5

    .line 404
    :goto_f
    if-eqz v9, :cond_1a

    .line 405
    .line 406
    iget-object v2, v9, LQze;->j:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1a
    move-object v2, v5

    .line 410
    :goto_10
    if-nez v2, :cond_1b

    .line 411
    .line 412
    if-eqz v13, :cond_1b

    .line 413
    .line 414
    new-instance v2, Lt3c;

    .line 415
    .line 416
    const-string v5, "Cannot complete session on first turn"

    .line 417
    .line 418
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4, v1, v2, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :cond_1b
    invoke-virtual {v8}, LpH;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v14, v2

    .line 431
    check-cast v14, LfAe;

    .line 432
    .line 433
    new-instance v15, Lmze;

    .line 434
    .line 435
    invoke-direct {v15, v6, v10}, Lmze;-><init>(LdVk;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x3

    .line 439
    .line 440
    move-object/from16 v18, v11

    .line 441
    .line 442
    move-object/from16 v17, v20

    .line 443
    .line 444
    move-object/from16 v20, v12

    .line 445
    .line 446
    invoke-interface/range {v14 .. v20}, LfAe;->h(Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_11

    .line 451
    :cond_1c
    invoke-virtual {v2}, LDng;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v8}, LpH;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v8, v4

    .line 462
    check-cast v8, LfAe;

    .line 463
    .line 464
    new-instance v9, Lmze;

    .line 465
    .line 466
    invoke-direct {v9, v6, v2}, Lmze;-><init>(LdVk;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v10, 0x2

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-interface/range {v8 .. v14}, LfAe;->h(Lmze;ILjava/lang/String;Ljava/lang/String;[BLekj;)Lio/reactivex/rxjava3/core/Completable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_11

    .line 479
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 480
    .line 481
    :goto_11
    if-eqz v7, :cond_1e

    .line 482
    .line 483
    iget-object v4, v0, LxEe;->b:LpH;

    .line 484
    .line 485
    invoke-virtual {v4}, LpH;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LJ6e;

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    invoke-interface {v4, v7, v6}, LJ6e;->j(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_12

    .line 497
    :cond_1e
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 498
    .line 499
    :goto_12
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v4, 0x2

    .line 504
    invoke-virtual {v0, v4, v1, v5, v3}, LxEe;->f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LAs5;

    .line 517
    .line 518
    const/4 v3, 0x4

    .line 519
    invoke-direct {v2, v0, v3, v1}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 523
    .line 524
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method

.method public final f(ILMda;Ljava/lang/Object;LXWk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 6

    .line 1
    iget-object v1, p2, LMda;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LxEe;->c:LpH;

    .line 6
    .line 7
    invoke-virtual {p2}, LpH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmjg;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lmjg;->f(Ljava/lang/Object;)[B

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
    new-instance v0, LNda;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    move v2, p1

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

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
