.class public final LYh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lfi4;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfi4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYh4;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LYh4;->b:Lfi4;

    .line 7
    .line 8
    iput-wide p3, p0, LYh4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LYh4;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LdC0;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LPh4$a;

    .line 46
    .line 47
    iget v6, v5, LPh4$a;->c:I

    .line 48
    .line 49
    and-int/lit8 v7, v6, 0x4

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_1
    iget-wide v10, p0, LYh4;->c:J

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-wide v12, v5, LPh4$a;->Y:J

    .line 63
    .line 64
    cmp-long v7, v12, v10

    .line 65
    .line 66
    if-gtz v7, :cond_8

    .line 67
    .line 68
    :cond_2
    and-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-wide v6, v5, LPh4$a;->Z:J

    .line 73
    .line 74
    cmp-long v12, v6, v10

    .line 75
    .line 76
    if-gez v12, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget v4, v5, LPh4$a;->c:I

    .line 95
    .line 96
    and-int/lit8 v10, v4, 0x4

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget-wide v10, v5, LPh4$a;->Y:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    :goto_2
    and-int/lit8 v4, v4, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-wide v4, v5, LPh4$a;->Z:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_3
    cmp-long v12, v10, v6

    .line 118
    .line 119
    if-gtz v12, :cond_6

    .line 120
    .line 121
    cmp-long v10, v6, v4

    .line 122
    .line 123
    if-gez v10, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    :cond_6
    xor-int/2addr v8, v9

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v8, 0x1

    .line 129
    :cond_8
    :goto_4
    if-eqz v8, :cond_0

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LdC0;

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eq v0, p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, LYh4;->b:Lfi4;

    .line 203
    .line 204
    iget-object p1, p1, Lfi4;->d:Lbke;

    .line 205
    .line 206
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LBJd;

    .line 211
    .line 212
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LE21;->Y:LE21;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method
