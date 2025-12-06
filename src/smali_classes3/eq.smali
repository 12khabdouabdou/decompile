.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:LqYc;

.field public final b:Lql5;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LWm0;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LYo4;LqYc;LYo4;LYo4;Lql5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leq;->a:LqYc;

    .line 5
    .line 6
    iput-object p5, p0, Leq;->b:Lql5;

    .line 7
    .line 8
    new-instance v0, LW4;

    .line 9
    .line 10
    const-class v3, Lbke;

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
    const/16 v7, 0x16

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leq;->c:LXfi;

    .line 30
    .line 31
    new-instance v1, LW4;

    .line 32
    .line 33
    const-class v4, Lbke;

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
    const/16 v8, 0x18

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v1 .. v8}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LXfi;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Leq;->d:LXfi;

    .line 53
    .line 54
    new-instance v2, LW4;

    .line 55
    .line 56
    const-class v5, Lbke;

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
    const/16 v9, 0x17

    .line 65
    .line 66
    move-object v4, p4

    .line 67
    invoke-direct/range {v2 .. v9}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LXfi;

    .line 71
    .line 72
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leq;->e:LXfi;

    .line 76
    .line 77
    sget-object p1, Lyp;->Z:Lyp;

    .line 78
    .line 79
    const-string p2, "AdSharingEventListener"

    .line 80
    .line 81
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Leq;->f:LWm0;

    .line 86
    .line 87
    sget-object p1, Lrn0;->a:Lrn0;

    .line 88
    .line 89
    iput-object p1, p0, Leq;->g:Lrn0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leq;->a:LqYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LqYc;->a()Ljava/lang/ref/WeakReference;

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
    check-cast v0, LpYc;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LLR6;->a()LdXc;

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
    sget-object v2, Ly1j;->a:LWSc;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 28
    .line 29
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LCok;->o(LdXc;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Leq;->e:LXfi;

    .line 42
    .line 43
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LaA8;

    .line 48
    .line 49
    sget-object v2, LbD;->R1:LbD;

    .line 50
    .line 51
    invoke-static {p1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Leq;->c:LXfi;

    .line 59
    .line 60
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfq;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, Lfq;->c:LYo4;

    .line 78
    .line 79
    invoke-virtual {v4}, LYo4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lfr;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lfr;->d(Ljava/lang/String;)LZh;

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
    iget-object v3, v3, LZh;->e:Lip;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v3, v3, Lip;->b:Ljp;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v4

    .line 100
    :goto_0
    instance-of v5, v3, Ljp;

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
    invoke-static {v2}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    iget-object v6, v2, Lfq;->g:LBre;

    .line 121
    .line 122
    invoke-virtual {v6}, LBre;->d()LF06;

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
    new-instance v5, LbV5;

    .line 132
    .line 133
    const/16 v6, 0x15

    .line 134
    .line 135
    invoke-direct {v5, v2, v6, v3}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v5, LTl5;

    .line 144
    .line 145
    const/16 v7, 0x15

    .line 146
    .line 147
    invoke-direct {v5, v2, v7, v1}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v5, Lm3h;

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-direct {v5, v2, v1, v3, v6}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v3, Ldq;

    .line 167
    .line 168
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, p0, p1}, Ldq;-><init>(Leq;Ljava/lang/String;)V

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
    new-instance v2, LQKf;

    .line 179
    .line 180
    const/16 v3, 0x15

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v1}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LD0;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    invoke-direct {p1, v2, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Ldq;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, p0, v2}, Ldq;-><init>(Leq;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Lb6;->x:Lb6;

    .line 212
    .line 213
    new-instance v2, Ldq;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, p0, v3}, Ldq;-><init>(Leq;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 224
    .line 225
    invoke-static {p1, v0, v4}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
