.class public final LkJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlJe;

.field public final b:LJp0;

.field public final c:Lq85;

.field public final d:Lq85;

.field public final e:Lq85;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LkJi;->a:LlJe;

    .line 5
    .line 6
    sget-object p4, LyAe;->Z:LyAe;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p4, "TakeoverLauncherCoordinator"

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p4, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p4, p0, LkJi;->b:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LkJi;->c:Lq85;

    .line 21
    .line 22
    iput-object p2, p0, LkJi;->d:Lq85;

    .line 23
    .line 24
    iput-object p3, p0, LkJi;->e:Lq85;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    if-ne p2, v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lkh2;

    .line 37
    .line 38
    iget-object v3, v3, Lkh2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LzHa;->M(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v5, :cond_0

    .line 47
    .line 48
    aget v7, v4, v6

    .line 49
    .line 50
    invoke-static {v7}, LCb3;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v7, "BILLBOARD_CAMPAIGN_FST_LITIGATION_HOLD"

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LfHd;->B0:LfHd;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    sget-object p1, Luod;->a:[I

    .line 88
    .line 89
    invoke-static {v0}, LzHa;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    sget-object p1, LBY0;->y0:LBY0;

    .line 98
    .line 99
    iget-object p2, p0, LkJi;->c:Lq85;

    .line 100
    .line 101
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LX0e;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, LX0e;->f(LcM3;)Lmid;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "NONE"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p1, p2

    .line 136
    :goto_2
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    sget-object p2, LdJi;->c:LdJi;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, LkJi;->b(Ljava/lang/String;Z)LbJi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LbJi;->a:LeJi;

    .line 148
    .line 149
    iget v0, v0, LeJi;->a:I

    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    new-instance v0, LwM6;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2}, LwM6;-><init>(Ljava/lang/String;LdJi;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, LwOc;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    sget-object p2, Luod;->a:[I

    .line 175
    .line 176
    invoke-static {v0}, LzHa;->L(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aget p2, p2, v1

    .line 181
    .line 182
    if-ne p2, v0, :cond_a

    .line 183
    .line 184
    sget-object p2, LBY0;->y0:LBY0;

    .line 185
    .line 186
    iget-object v0, p0, LkJi;->e:Lq85;

    .line 187
    .line 188
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LOF3;

    .line 193
    .line 194
    invoke-interface {v0, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, LkJi;->a:LlJe;

    .line 199
    .line 200
    check-cast v0, LnJe;

    .line 201
    .line 202
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lg6i;

    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    invoke-direct {p2, p1, v0, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 219
    .line 220
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    new-instance p1, LwOc;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)LbJi;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LbJi;->r0:LbJi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, LbJi;->valueOf(Ljava/lang/String;)LbJi;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object p2, LbJi;->r0:LbJi;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LbJi;->b:LbJi;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LkJi;->d:Lq85;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LCZ0;

    .line 24
    .line 25
    invoke-virtual {v0}, LCZ0;->a()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LEZ0;->h0:LEZ0;

    .line 30
    .line 31
    invoke-static {p1}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "campaign_id"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "process"

    .line 42
    .line 43
    const-string v2, "foreground_check"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2
.end method
