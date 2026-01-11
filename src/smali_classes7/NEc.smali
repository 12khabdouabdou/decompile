.class public final LNEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/client/notifications/UploadDeviceTokenCallback;


# instance fields
.field public final a:LREi;

.field public final b:LD65;

.field public final c:LDBe;

.field public final d:LD65;

.field public final e:LD65;

.field public final f:LD65;

.field public final g:LD65;

.field public final h:LD65;

.field public final i:LD65;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LD65;LDBe;LD65;LD65;LD65;LD65;LD65;LD65;LD65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLuc;->i0:LLuc;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LNEc;->a:LREi;

    .line 12
    .line 13
    iput-object p1, p0, LNEc;->b:LD65;

    .line 14
    .line 15
    iput-object p2, p0, LNEc;->c:LDBe;

    .line 16
    .line 17
    iput-object p3, p0, LNEc;->d:LD65;

    .line 18
    .line 19
    iput-object p4, p0, LNEc;->e:LD65;

    .line 20
    .line 21
    iput-object p6, p0, LNEc;->f:LD65;

    .line 22
    .line 23
    iput-object p9, p0, LNEc;->g:LD65;

    .line 24
    .line 25
    iput-object p8, p0, LNEc;->h:LD65;

    .line 26
    .line 27
    iput-object p7, p0, LNEc;->i:LD65;

    .line 28
    .line 29
    sget-object p1, LLuc;->h0:LLuc;

    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LNEc;->j:LREi;

    .line 37
    .line 38
    new-instance p1, Lxqc;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p5, p2, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LNEc;->k:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LJp0;
    .locals 1

    .line 1
    iget-object v0, p0, LNEc;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onComplete(Lcom/snapchat/client/notifications/AppEventType;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LNEc;->a()LJp0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNEc;->f:LD65;

    .line 5
    .line 6
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, LNEc;->b:LD65;

    .line 22
    .line 23
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOF3;

    .line 28
    .line 29
    sget-object v2, LYRc;->c:LYRc;

    .line 30
    .line 31
    invoke-interface {p1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, LIAc;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LNEc;->d:LD65;

    .line 47
    .line 48
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LR0e;

    .line 53
    .line 54
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LNEc;->i:LD65;

    .line 73
    .line 74
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LM50;

    .line 79
    .line 80
    iget-wide v3, p1, LM50;->f0:J

    .line 81
    .line 82
    iget-object p1, p0, LNEc;->g:LD65;

    .line 83
    .line 84
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LdUa;

    .line 89
    .line 90
    iget-object v5, p1, LdUa;->d:LCBe;

    .line 91
    .line 92
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LQeh;

    .line 97
    .line 98
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, LQR7;->m0:LQR7;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, LMta;->x0:LMta;

    .line 113
    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 115
    .line 116
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lypa;

    .line 120
    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    invoke-direct {v5, v7, p1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 127
    .line 128
    invoke-direct {p1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lb44;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v5, v3, v4, v6}, Lb44;-><init>(JI)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 138
    .line 139
    invoke-direct {v3, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ltp6;

    .line 143
    .line 144
    const/16 v4, 0x15

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v1, v4}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 150
    .line 151
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LNEc;->k:LREi;

    .line 165
    .line 166
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LlJe;

    .line 171
    .line 172
    check-cast p1, LnJe;

    .line 173
    .line 174
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LJuc;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-direct {p1, v0, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, LNEc;->e:LD65;

    .line 202
    .line 203
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LUNj;

    .line 208
    .line 209
    iget-object v1, p0, LNEc;->j:LREi;

    .line 210
    .line 211
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lnp0;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onError(Lcom/snapchat/client/notifications/CallbackStatus;Lcom/snapchat/client/notifications/AppEventType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNEc;->a()LJp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
