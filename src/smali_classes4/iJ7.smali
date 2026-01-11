.class public final synthetic LiJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/service/ForcedLogoutService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/service/ForcedLogoutService;I)V
    .locals 0

    .line 1
    iput p2, p0, LiJ7;->a:I

    iput-object p1, p0, LiJ7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LiJ7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 4
    .line 5
    iget v3, p0, LiJ7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget v0, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 13
    .line 14
    new-instance v0, LjJ7;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LEeh;

    .line 26
    .line 27
    iget-object p1, v2, Lcom/snap/identity/service/ForcedLogoutService;->X:LNf1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, LjJ7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p1, v2, v3}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lcom/snap/identity/service/ForcedLogoutService;->a:Lhy0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Lcom/snap/identity/service/ForcedLogoutService;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LjJ7;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {p1, v2, v4}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lbs0;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lbs0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    new-instance v5, LjJ7;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 97
    .line 98
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LiJ7;

    .line 107
    .line 108
    invoke-direct {p1, v2, v1}, LiJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, v2, Lcom/snap/identity/service/ForcedLogoutService;->a:Lhy0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lhy0;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2}, Lcom/snap/identity/service/ForcedLogoutService;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 135
    .line 136
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LjJ7;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {p1, v2, v3}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, Lbs0;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lbs0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, LjJ7;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LiJ7;

    .line 178
    .line 179
    invoke-direct {p1, v2, v1}, LiJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 183
    .line 184
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_2
    check-cast p1, LzMj;

    .line 193
    .line 194
    sget-object v1, LzMj;->a:LzMj;

    .line 195
    .line 196
    if-ne p1, v1, :cond_0

    .line 197
    .line 198
    iget-object p1, v2, Lcom/snap/identity/service/ForcedLogoutService;->a:Lhy0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lhy0;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v1, LiJ7;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v1, v2, v3}, LiJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 211
    .line 212
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LiJ7;

    .line 216
    .line 217
    invoke-direct {p1, v2, v0}, LiJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 231
    .line 232
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 233
    .line 234
    :goto_0
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
