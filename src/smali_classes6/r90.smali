.class public final Lr90;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LNG4;

.field public final e:Lbke;

.field public final f:LNG4;

.field public final g:LNG4;

.field public final h:LNG4;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;LNG4;Lbke;LNG4;LNG4;LNG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lr90;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lr90;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lr90;->d:LNG4;

    .line 11
    .line 12
    iput-object p5, p0, Lr90;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Lr90;->f:LNG4;

    .line 15
    .line 16
    iput-object p7, p0, Lr90;->g:LNG4;

    .line 17
    .line 18
    iput-object p8, p0, Lr90;->h:LNG4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, LaRb;

    .line 2
    .line 3
    instance-of p1, p2, LbM2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr90;->b:Lbke;

    .line 8
    .line 9
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll80;

    .line 14
    .line 15
    check-cast p2, LbM2;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ll80;->k(LbM2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p1, p2, LTL2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lr90;->c:Lbke;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj80;

    .line 33
    .line 34
    check-cast p2, LTL2;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lj80;->k(LTL2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of p1, p2, LUL2;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lr90;->d:LNG4;

    .line 46
    .line 47
    invoke-virtual {p1}, LNG4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lk80;

    .line 52
    .line 53
    check-cast p2, LUL2;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lk80;->k(LUL2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of p1, p2, LVL2;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lr90;->e:Lbke;

    .line 65
    .line 66
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lg90;

    .line 71
    .line 72
    check-cast p2, LVL2;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lg90;->k(LVL2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    instance-of p1, p2, LZL2;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lr90;->f:LNG4;

    .line 84
    .line 85
    invoke-virtual {p1}, LNG4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LYeg;

    .line 90
    .line 91
    check-cast p2, LZL2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LZL2;->f:LTjb;

    .line 97
    .line 98
    iget-object v0, v0, LTjb;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LM6c;

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3, v1}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string p2, "Can\'t build an URI to get items with null mediaId."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    instance-of p1, p2, LXL2;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lr90;->g:LNG4;

    .line 128
    .line 129
    invoke-virtual {p1}, LNG4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LQa0;

    .line 134
    .line 135
    check-cast p2, LXL2;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, LQa0;->k(LXL2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    instance-of p1, p2, LTi7;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lr90;->a:Lbke;

    .line 147
    .line 148
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LD80;

    .line 153
    .line 154
    check-cast p2, LTi7;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, LD80;->k(LTi7;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    instance-of p1, p2, LYL2;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lr90;->h:LNG4;

    .line 166
    .line 167
    invoke-virtual {p1}, LNG4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lma0;

    .line 172
    .line 173
    check-cast p2, LYL2;

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lma0;->k(LYL2;LaXi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    instance-of p1, p2, LWL2;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    check-cast p2, LWL2;

    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    iget-object p2, p2, LWL2;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Wrong messaging group type: "

    .line 201
    .line 202
    invoke-static {p2, p3}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
