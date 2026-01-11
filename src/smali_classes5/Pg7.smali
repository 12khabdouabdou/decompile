.class public final LPg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLwj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layj;Lbi7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPg7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPg7;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LPg7;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LPg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoK5;LnJe;Loii;Lmia;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPg7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPg7;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, LIh6;

    const/16 p2, 0x1a

    invoke-direct {p1, p3, p2, p4}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LPg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoK5;LnJe;Loii;Lmia;B)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LPg7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LPg7;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LPg7;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LIh6;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2, p4}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LPg7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzyj;Ltaf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LPg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    instance-of p2, p2, Lsaf;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object p1, p1, Lzyj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LPg7;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LY79;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LPg7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LoK5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, LZg7;

    .line 33
    .line 34
    invoke-direct {v2, p2}, LZg7;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LoK5;->a:LvB5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, LhL2;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {p2, p1, v1, v2, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LvB5;->a:LlJe;

    .line 55
    .line 56
    check-cast p1, LnJe;

    .line 57
    .line 58
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LYRa;->a:LYRa;

    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzyj;LMC;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LPg7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LPg7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LPg7;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of p2, p2, LLC;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbi7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LT97;

    .line 23
    .line 24
    check-cast v3, Layj;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p2, v2, p1, v3, v0}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v2, Lbi7;->c:LnJe;

    .line 36
    .line 37
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lzyj;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lzyj;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lire;

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    invoke-direct {p2, p0, v1, p1}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_0
    instance-of p2, p2, LLC;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lzyj;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, LPg7;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, LY79;

    .line 88
    .line 89
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, LoK5;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, LZg7;

    .line 98
    .line 99
    invoke-direct {p1, v1}, LZg7;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LoK5;->a:LvB5;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LhL2;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, p1, v0}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LvB5;->a:LlJe;

    .line 118
    .line 119
    check-cast v0, LnJe;

    .line 120
    .line 121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LYRa;->a:LYRa;

    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    :goto_1
    return-object p1

    .line 141
    :pswitch_1
    instance-of p2, p2, LLC;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iget-object p2, p0, LPg7;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LREi;

    .line 148
    .line 149
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lzh5;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "FavoritesOnRemoveStatusActionHandler:setFavoriteStatus("

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Lzyj;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, ") to false"

    .line 165
    .line 166
    invoke-static {v4, v5, v6}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, LSb7;

    .line 171
    .line 172
    invoke-direct {v6, p0, v1, p1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v4, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast v2, LnJe;

    .line 180
    .line 181
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 195
    .line 196
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LY79;

    .line 200
    .line 201
    invoke-direct {p1, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, LoK5;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, LZg7;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v2}, LZg7;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LoK5;->a:LvB5;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, LhL2;

    .line 221
    .line 222
    invoke-direct {v3, v2, p1, v1, v0}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 226
    .line 227
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LvB5;->a:LlJe;

    .line 231
    .line 232
    check-cast v0, LnJe;

    .line 233
    .line 234
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LYRa;->a:LYRa;

    .line 244
    .line 245
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 252
    .line 253
    :goto_2
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LPg7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "FavoritesStatusActionHandler:setFavoriteStatus("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ") to "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, LSb7;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2, p1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LPg7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LnJe;

    .line 46
    .line 47
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 61
    .line 62
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
