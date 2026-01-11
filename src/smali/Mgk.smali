.class public final LMgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:Lbda;

.field public final b:Ll3a;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lbda;Ll3a;LrM3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMgk;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, LMgk;->b:Ll3a;

    .line 7
    .line 8
    invoke-interface {p3}, LrM3;->observe()LnM3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Luoa;->Z1:Luoa;

    .line 13
    .line 14
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-class p3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_1
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-class p3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_2
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, p2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_7

    .line 86
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-class p3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_3
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-interface {p1, p2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class p3, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    :goto_4
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, p2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_a

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_5
    if-eqz p3, :cond_b

    .line 145
    .line 146
    invoke-interface {p1, p2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const-class p3, [B

    .line 152
    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const-class p3, [Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_6
    if-eqz v1, :cond_e

    .line 167
    .line 168
    invoke-interface {p1, p2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_7
    new-instance p3, LNe2;

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-direct {p3, p2, v0}, LNe2;-><init>(Luoa;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Luoa;->a:LbM3;

    .line 188
    .line 189
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 196
    .line 197
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LjRh;->p0:LjRh;

    .line 201
    .line 202
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 208
    .line 209
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, LMgk;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, "Unsupported input type: ["

    .line 226
    .line 227
    const-string p3, "]"

    .line 228
    .line 229
    invoke-static {v0, p2, p3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    new-instance v0, LHOj;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LMgk;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "LOOK:LOOK:WaitForLensLoadFRT.apply"

    .line 19
    .line 20
    invoke-static {v1, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LYRa;->a:LYRa;

    .line 25
    .line 26
    return-object p1
.end method
