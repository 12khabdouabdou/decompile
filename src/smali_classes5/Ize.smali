.class public final LIze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltga;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRma;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRma;Lio/reactivex/rxjava3/core/Single;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIze;->b:LRma;

    .line 7
    .line 8
    iput-object p3, p0, LIze;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LIze;->t:LnJe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LaX9;

    .line 4
    .line 5
    sget-object v2, LJze;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p1}, LXXk;->b(LaX9;)Lr7f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lr7f;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v3, LCda;->X:LCda;

    .line 16
    .line 17
    invoke-static {v3}, LUWk;->o(LCda;)LY79;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, LXXk;->b(LaX9;)Lr7f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lr7f;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v3, LCda;->Y:LCda;

    .line 38
    .line 39
    invoke-static {v3}, LUWk;->o(LCda;)LY79;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 55
    :goto_3
    if-eqz v2, :cond_11

    .line 56
    .line 57
    iget-object v2, p0, LIze;->b:LRma;

    .line 58
    .line 59
    instance-of v3, v2, LPma;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, LPma;

    .line 65
    .line 66
    iget-object v4, v4, LPma;->b:LNC8;

    .line 67
    .line 68
    instance-of v4, v4, LDma;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_4
    invoke-static {p1}, LXXk;->b(LaX9;)Lr7f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, LXXk;->d(Lr7f;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_5
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, LPma;

    .line 95
    .line 96
    iget-object v6, v6, LPma;->b:LNC8;

    .line 97
    .line 98
    instance-of v7, v6, LDma;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v6, LDma;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    check-cast v6, LDma;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v6, v5

    .line 110
    :goto_6
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v6, v6, LDma;->p:Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v6, v5

    .line 116
    :goto_7
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    cmp-long v6, v9, v7

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    :goto_8
    const/4 v6, 0x1

    .line 132
    :goto_9
    iget-object v7, p0, LIze;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v4, :cond_f

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    check-cast v2, LPma;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-object v2, v5

    .line 142
    :goto_a
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-object v2, v2, LPma;->b:LNC8;

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move-object v2, v5

    .line 148
    :goto_b
    instance-of v3, v2, LDma;

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    check-cast v2, LDma;

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-object v2, v5

    .line 156
    :goto_c
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v2, v2, LDma;->m:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_d

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    :cond_d
    if-nez v5, :cond_e

    .line 170
    .line 171
    const v2, 0x7f132dab

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_e
    const v2, 0x7f132dad

    .line 179
    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v0, v1

    .line 184
    .line 185
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_d

    .line 190
    :cond_f
    const v0, 0x7f132daa

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_d
    new-instance v1, Lnf6;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lnf6;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    new-instance p1, LLtc;

    .line 205
    .line 206
    const/16 v0, 0x18

    .line 207
    .line 208
    invoke-direct {p1, v6, p0, v1, v0}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LIze;->c:Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 217
    .line 218
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_11
    new-instance p1, Lmf6;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Lmf6;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
