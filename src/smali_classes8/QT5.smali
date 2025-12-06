.class public final LQT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;


# direct methods
.method public synthetic constructor <init>(LdU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQT5;->a:I

    iput-object p1, p0, LQT5;->b:LdU5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LQT5;->b:LdU5;

    .line 9
    .line 10
    iget-object v0, v0, LdU5;->a:LsQ4;

    .line 11
    .line 12
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRR7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 22
    .line 23
    iget-object v2, v0, LRR7;->f:LsQ4;

    .line 24
    .line 25
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LIJh;

    .line 30
    .line 31
    invoke-virtual {v2}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LRR7;->i:LsQ4;

    .line 36
    .line 37
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LWK1;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lnfi;

    .line 66
    .line 67
    iget-object v8, v7, Lnfi;->j:LuF8;

    .line 68
    .line 69
    sget-object v9, LuF8;->c:LuF8;

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lnfi;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v3, v5, v7, v8, v6}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v5, v4, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lnfi;

    .line 123
    .line 124
    iget-object v5, v5, Lnfi;->j:LuF8;

    .line 125
    .line 126
    sget-object v6, LuF8;->Y:LuF8;

    .line 127
    .line 128
    if-eq v5, v6, :cond_5

    .line 129
    .line 130
    sget-object v6, LuF8;->e0:LuF8;

    .line 131
    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    :cond_5
    iget-object v4, v0, LRR7;->g:LsQ4;

    .line 135
    .line 136
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LOT7;

    .line 141
    .line 142
    check-cast v4, LUT7;

    .line 143
    .line 144
    invoke-virtual {v4}, LUT7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    sget-object v4, LsL6;->a:LsL6;

    .line 150
    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v5

    .line 157
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LcD7;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, p1}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Lhad;

    .line 183
    .line 184
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LPei;

    .line 187
    .line 188
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v0, LPei;->c:Lnfi;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v2, p0, LQT5;->b:LdU5;

    .line 197
    .line 198
    iget-object v3, v2, LdU5;->E:LUAg;

    .line 199
    .line 200
    new-instance v4, LPT5;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v4, v2, v1, p1, v5}, LPT5;-><init>(LdU5;Lnfi;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 207
    .line 208
    invoke-virtual {v3, p1, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
