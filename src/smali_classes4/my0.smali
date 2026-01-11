.class public final Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwy0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmy0;->a:I

    iput-object p1, p0, Lmy0;->b:Lwy0;

    iput p2, p0, Lmy0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lmy0;->b:Lwy0;

    .line 9
    .line 10
    iget-object v0, p1, Lwy0;->A:LYY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnsg;

    .line 44
    .line 45
    iget-object v3, v2, Lnsg;->b:LYY4;

    .line 46
    .line 47
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnh0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lnh0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LZpg;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v5, v2}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "postLoginWorkers"

    .line 82
    .line 83
    iget v2, p0, Lmy0;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lewj;

    .line 91
    .line 92
    iget-object p1, p0, Lmy0;->b:Lwy0;

    .line 93
    .line 94
    iget-object v0, p1, Lwy0;->n:LYY4;

    .line 95
    .line 96
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LWTa;

    .line 128
    .line 129
    invoke-interface {v2}, LWTa;->clear()Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "purge"

    .line 143
    .line 144
    iget v2, p0, Lmy0;->c:I

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v1}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_1
    check-cast p1, Lewj;

    .line 152
    .line 153
    iget-object p1, p0, Lmy0;->b:Lwy0;

    .line 154
    .line 155
    iget-object v0, p1, Lwy0;->I:LYY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LG20;

    .line 162
    .line 163
    invoke-interface {v0}, LG20;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "restoreAppAppearanceConfig"

    .line 168
    .line 169
    iget v2, p0, Lmy0;->c:I

    .line 170
    .line 171
    invoke-static {p1, v0, v2, v1}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_2
    check-cast p1, Lewj;

    .line 177
    .line 178
    iget-object p1, p0, Lmy0;->b:Lwy0;

    .line 179
    .line 180
    iget-object v0, p1, Lwy0;->I:LYY4;

    .line 181
    .line 182
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LG20;

    .line 187
    .line 188
    invoke-interface {v0}, LG20;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "storePlusConfig"

    .line 193
    .line 194
    iget v2, p0, Lmy0;->c:I

    .line 195
    .line 196
    invoke-static {p1, v0, v2, v1}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_3
    check-cast p1, Lewj;

    .line 202
    .line 203
    iget-object p1, p0, Lmy0;->b:Lwy0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lwy0;->h()LQeh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lqy0;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v0, p1, v2}, Lqy0;-><init>(Lwy0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "persistent"

    .line 234
    .line 235
    iget v2, p0, Lmy0;->c:I

    .line 236
    .line 237
    invoke-static {p1, v1, v2, v0}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
