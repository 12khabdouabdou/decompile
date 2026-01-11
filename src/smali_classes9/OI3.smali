.class public final LOI3;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LREi;

.field public i:I

.field public j:J

.field public k:J

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lof0;Lxp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI3;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ls0g;

    .line 32
    .line 33
    iget-object p3, p3, Ls0g;->a:LLO7;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, LOI3;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, LPw3;

    .line 42
    .line 43
    const/16 p2, 0x12

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LOI3;->h:LREi;

    .line 54
    .line 55
    iget-object p1, p0, LOI3;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ls0g;

    .line 62
    .line 63
    iget-object p1, p1, Ls0g;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LOI3;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic h(LOI3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, LmMg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LOI3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLO7;

    .line 18
    .line 19
    invoke-virtual {v1}, LLO7;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, LOI3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLO7;

    .line 8
    .line 9
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOI3;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lr87;
    .locals 14

    .line 1
    iget-object v0, p0, LmMg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v2, Lq87;->b:Lq87;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr87;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lr87;-><init>(Lq87;IJII)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LOI3;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, LOI3;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LLO7;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lr87;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Lr87;-><init>(Lq87;IJII)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, LOI3;->i:I

    .line 50
    .line 51
    iget-object v5, p0, LOI3;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ls0g;

    .line 58
    .line 59
    iget-object v4, v4, Ls0g;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LJFb;

    .line 66
    .line 67
    invoke-virtual {v4}, LJFb;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-wide v8, v3, Lr87;->c:J

    .line 72
    .line 73
    cmp-long v4, v8, v6

    .line 74
    .line 75
    if-ltz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LLO7;->l()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v1, v3, Lr87;->a:Lq87;

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    iget v4, p0, LOI3;->i:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v4, v6, :cond_4

    .line 93
    .line 94
    iget v1, p0, LOI3;->i:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, LOI3;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LLO7;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v6, p0, LOI3;->k:J

    .line 114
    .line 115
    const/16 v1, 0x3e8

    .line 116
    .line 117
    int-to-long v8, v1

    .line 118
    add-long/2addr v6, v8

    .line 119
    iput-wide v6, p0, LOI3;->j:J

    .line 120
    .line 121
    iget-object v1, p0, LOI3;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v4, p0, LOI3;->i:I

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ls0g;

    .line 130
    .line 131
    iget-object v4, v4, Ls0g;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LJFb;

    .line 159
    .line 160
    invoke-virtual {v7}, LJFb;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-wide v10, p0, LOI3;->j:J

    .line 165
    .line 166
    add-long/2addr v8, v10

    .line 167
    invoke-virtual {v7}, LJFb;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iget-wide v12, p0, LOI3;->j:J

    .line 172
    .line 173
    add-long/2addr v10, v12

    .line 174
    new-instance v7, LJFb;

    .line 175
    .line 176
    invoke-direct {v7, v8, v9, v10, v11}, LJFb;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    sget-object p1, Lq87;->a:Lq87;

    .line 188
    .line 189
    if-ne v1, p1, :cond_5

    .line 190
    .line 191
    iget-wide v0, p0, LOI3;->j:J

    .line 192
    .line 193
    iget-wide v4, v3, Lr87;->c:J

    .line 194
    .line 195
    add-long/2addr v4, v0

    .line 196
    iput-wide v4, p0, LOI3;->k:J

    .line 197
    .line 198
    const/16 p1, 0x1b

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v3, v4, v5, v0, p1}, Lr87;->a(Lr87;JII)Lr87;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_5
    return-object v3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOI3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ConcatenateMediaSourceV2(size="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
