.class public final LKr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:Lldd;

.field public final b:LFF5;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:Lnp0;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(Lyt4;Lldd;Lyt4;Lyt4;LFF5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKr;->a:Lldd;

    .line 5
    .line 6
    iput-object p5, p0, LKr;->b:LFF5;

    .line 7
    .line 8
    new-instance v0, LB5;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LKr;->c:LREi;

    .line 30
    .line 31
    new-instance v1, LB5;

    .line 32
    .line 33
    const-class v4, LDBe;

    .line 34
    .line 35
    const-string v5, "get"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v6, "get()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x1a

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v1 .. v8}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LKr;->d:LREi;

    .line 53
    .line 54
    new-instance v2, LB5;

    .line 55
    .line 56
    const-class v5, LDBe;

    .line 57
    .line 58
    const-string v6, "get"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v7, "get()Ljava/lang/Object;"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x19

    .line 65
    .line 66
    move-object v4, p4

    .line 67
    invoke-direct/range {v2 .. v9}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LREi;

    .line 71
    .line 72
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LKr;->e:LREi;

    .line 76
    .line 77
    sget-object p1, Lcr;->Z:Lcr;

    .line 78
    .line 79
    const-string p2, "AdSharingEventListener"

    .line 80
    .line 81
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LKr;->f:Lnp0;

    .line 86
    .line 87
    sget-object p1, LJp0;->a:LJp0;

    .line 88
    .line 89
    iput-object p1, p0, LKr;->g:LJp0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKr;->a:Lldd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkdd;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 24
    .line 25
    sget-object v2, LLqj;->a:LL7d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 28
    .line 29
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LfPk;->j(LYbd;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LKr;->e:LREi;

    .line 42
    .line 43
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LcH8;

    .line 48
    .line 49
    sget-object v2, LOE;->R1:LOE;

    .line 50
    .line 51
    invoke-static {p1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LKr;->c:LREi;

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LLr;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LLr;->c:Lyt4;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyt4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LKs;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, Lbj;->e:LLq;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v3, v3, LLq;->b:LNq;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v4

    .line 100
    :goto_0
    instance-of v5, v3, LNq;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v3, v4

    .line 106
    :goto_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v2, "Cannot share with invalid AdRenderData"

    .line 109
    .line 110
    invoke-static {v2}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, LLr;->g:LnJe;

    .line 121
    .line 122
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lj4g;

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    invoke-direct {v5, v2, v6, v3}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LE99;

    .line 144
    .line 145
    const/16 v7, 0x11

    .line 146
    .line 147
    invoke-direct {v5, v2, v7, v1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LSW6;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-direct {v5, v2, v1, v3, v6}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v3, LJr;

    .line 167
    .line 168
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, p0, p1}, LJr;-><init>(LKr;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 174
    .line 175
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LAs5;

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v1}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LV0;

    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    invoke-direct {p1, v2, p0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, LJr;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p0, v2}, LJr;-><init>(LKr;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, LN6;->v:LN6;

    .line 212
    .line 213
    new-instance v2, LJr;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, p0, v3}, LJr;-><init>(LKr;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 224
    .line 225
    invoke-static {p1, v0, v4}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
