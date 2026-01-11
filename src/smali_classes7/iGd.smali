.class public final LiGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaJ2;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Lq97;LaJ2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiGd;->a:LaJ2;

    .line 5
    .line 6
    new-instance p2, Lh53;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lh53;-><init>(Lq97;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LiGd;->b:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LdP;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    instance-of v0, p1, Li8k;

    .line 2
    .line 3
    iget-object v1, p0, LiGd;->b:LREi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li8k;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 15
    .line 16
    iget-wide v2, p1, Li8k;->Z:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p1, Li8k;->c:Ljava/util/List;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v11, 0x3e

    .line 29
    .line 30
    const-string v7, ";"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, p1, LdP;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Li8k;->f0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p1, Li8k;->g0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Li8k;->Y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "1.4"

    .line 47
    .line 48
    iget-object v6, p1, Li8k;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p1, Li8k;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p1, Li8k;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendViewContentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LqZc;

    .line 59
    .line 60
    const/16 v2, 0x1b

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    instance-of v0, p1, LuC;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, LuC;

    .line 79
    .line 80
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 86
    .line 87
    iget-wide v2, p1, LuC;->Z:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p1, LuC;->c:Ljava/util/List;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v11, 0x3e

    .line 100
    .line 101
    const-string v7, ";"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v3, p1, LdP;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, LuC;->f0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p1, LuC;->g0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, LuC;->Y:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "1.4"

    .line 118
    .line 119
    iget-object v6, p1, LuC;->e0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, p1, LuC;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, p1, LuC;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendAddToCartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LY7d;

    .line 130
    .line 131
    const/16 v2, 0x17

    .line 132
    .line 133
    invoke-direct {v1, p0, v2, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_1
    instance-of v0, p1, LYGg;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast p1, LYGg;

    .line 150
    .line 151
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 157
    .line 158
    iget-wide v2, p1, LYGg;->Y:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v0, p1, LYGg;->t:Ljava/util/List;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v11, 0x3e

    .line 171
    .line 172
    const-string v7, ";"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v7, p1, LYGg;->e0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, p1, LYGg;->f0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, LYGg;->X:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "PAGE_VIEW"

    .line 187
    .line 188
    const-string v4, "1.4"

    .line 189
    .line 190
    iget-object v6, p1, LYGg;->Z:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, p1, LYGg;->c:Ljava/lang/String;

    .line 193
    .line 194
    const-string v11, "MOBILE_APP"

    .line 195
    .line 196
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendShowcaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LQ5d;

    .line 201
    .line 202
    const/16 v2, 0x18

    .line 203
    .line 204
    invoke-direct {v1, p0, v2, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_2
    new-instance p1, LwOc;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
