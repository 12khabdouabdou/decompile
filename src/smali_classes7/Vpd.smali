.class public final LVpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc41;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Ln57;Lc41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVpd;->a:Lc41;

    .line 5
    .line 6
    new-instance p2, LW23;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LW23;-><init>(Ln57;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LVpd;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LeN;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    instance-of v0, p1, LKIj;

    .line 2
    .line 3
    iget-object v1, p0, LVpd;->b:LXfi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LKIj;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-wide v2, p1, LKIj;->Z:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p1, LKIj;->c:Ljava/util/List;

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
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, p1, LeN;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, LKIj;->f0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p1, LKIj;->g0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, LKIj;->Y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "1.4"

    .line 47
    .line 48
    iget-object v6, p1, LKIj;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p1, LKIj;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p1, LKIj;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendViewContentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LUpd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2, p1}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, LLA;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, LLA;

    .line 78
    .line 79
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 85
    .line 86
    iget-wide v2, p1, LLA;->Z:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p1, LLA;->c:Ljava/util/List;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v11, 0x3e

    .line 99
    .line 100
    const-string v7, ";"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v3, p1, LeN;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p1, LLA;->f0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p1, LLA;->g0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, LLA;->Y:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "1.4"

    .line 117
    .line 118
    iget-object v6, p1, LLA;->e0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, p1, LLA;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, p1, LLA;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendAddToCartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LyYc;

    .line 129
    .line 130
    const/16 v2, 0x17

    .line 131
    .line 132
    invoke-direct {v1, p0, v2, p1}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    instance-of v0, p1, Lbmg;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    check-cast p1, Lbmg;

    .line 149
    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 156
    .line 157
    iget-wide v2, p1, Lbmg;->Y:J

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, p1, Lbmg;->t:Ljava/util/List;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Ljava/lang/Iterable;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v11, 0x3e

    .line 170
    .line 171
    const-string v7, ";"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v7, p1, Lbmg;->e0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, p1, Lbmg;->f0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p1, Lbmg;->X:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "PAGE_VIEW"

    .line 186
    .line 187
    const-string v4, "1.4"

    .line 188
    .line 189
    iget-object v6, p1, Lbmg;->Z:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, p1, Lbmg;->c:Ljava/lang/String;

    .line 192
    .line 193
    const-string v11, "MOBILE_APP"

    .line 194
    .line 195
    invoke-interface/range {v1 .. v11}, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;->sendShowcaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LI9d;

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    invoke-direct {v1, p0, v2, p1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_2
    new-instance p1, LFzc;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
