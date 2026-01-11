.class public final LMb0;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LZL4;

.field public final e:LDBe;

.field public final f:LZL4;

.field public final g:LZL4;

.field public final h:LZL4;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LZL4;LDBe;LZL4;LZL4;LZL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb0;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LMb0;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LMb0;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LMb0;->d:LZL4;

    .line 11
    .line 12
    iput-object p5, p0, LMb0;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LMb0;->f:LZL4;

    .line 15
    .line 16
    iput-object p7, p0, LMb0;->g:LZL4;

    .line 17
    .line 18
    iput-object p8, p0, LMb0;->h:LZL4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, Lw5c;

    .line 2
    .line 3
    instance-of p1, p2, LwO2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LMb0;->b:LDBe;

    .line 8
    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIa0;

    .line 14
    .line 15
    check-cast p2, LwO2;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LIa0;->m(LwO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p1, p2, LoO2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LMb0;->c:LDBe;

    .line 27
    .line 28
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LGa0;

    .line 33
    .line 34
    check-cast p2, LoO2;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LGa0;->m(LoO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of p1, p2, LpO2;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LMb0;->d:LZL4;

    .line 46
    .line 47
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LHa0;

    .line 52
    .line 53
    check-cast p2, LpO2;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LHa0;->m(LpO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of p1, p2, LqO2;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, LMb0;->e:LDBe;

    .line 65
    .line 66
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LCb0;

    .line 71
    .line 72
    check-cast p2, LqO2;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, LCb0;->m(LqO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    instance-of p1, p2, LuO2;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, LMb0;->f:LZL4;

    .line 84
    .line 85
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LOzg;

    .line 90
    .line 91
    check-cast p2, LuO2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LuO2;->f:Luxb;

    .line 97
    .line 98
    iget-object v0, v0, Luxb;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LkWf;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p1, p2, p3, v1}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string p2, "Can\'t build an URI to get items with null mediaId."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    instance-of p1, p2, LsO2;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, LMb0;->g:LZL4;

    .line 127
    .line 128
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lnd0;

    .line 133
    .line 134
    check-cast p2, LsO2;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lnd0;->m(LsO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    instance-of p1, p2, LXn7;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, LMb0;->a:LDBe;

    .line 146
    .line 147
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LXa0;

    .line 152
    .line 153
    check-cast p2, LXn7;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, LXa0;->m(LXn7;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_7
    instance-of p1, p2, LtO2;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, LMb0;->h:LZL4;

    .line 165
    .line 166
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LIc0;

    .line 171
    .line 172
    check-cast p2, LtO2;

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, LIc0;->m(LtO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    instance-of p1, p2, LrO2;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    check-cast p2, LrO2;

    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    iget-object p2, p2, LrO2;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "Wrong messaging group type: "

    .line 200
    .line 201
    invoke-static {p2, p3}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
