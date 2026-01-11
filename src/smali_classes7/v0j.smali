.class public final Lv0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0j;


# direct methods
.method public synthetic constructor <init>(LG0j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0j;->a:I

    iput-object p1, p0, Lv0j;->b:LG0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, Lv0j;->b:LG0j;

    .line 9
    .line 10
    invoke-static {v0, p1}, LG0j;->r(LG0j;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ls0j;

    .line 16
    .line 17
    iget-object v0, p1, Ls0j;->b:Lmid;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LpL6;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Ls0j;->c:Lmid;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Ls0j;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LCAb;

    .line 59
    .line 60
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lv0j;->b:LG0j;

    .line 73
    .line 74
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LYZf;->J()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lmkc;

    .line 100
    .line 101
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v7, p1, Ls0j;->d:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v0, v6, v3, v7}, LG0j;->t(LpL6;Luzb;Ljava/util/List;Ljava/lang/Long;)LoL6;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, LGvb;->O0:LGvb;

    .line 116
    .line 117
    iget-object v8, v2, LG0j;->q0:Lb30;

    .line 118
    .line 119
    invoke-interface {v8, v7}, Lb30;->a(LcM3;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Luzb;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LCAb;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, LCAb;->r()LpL6;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v7}, LpL6;->i0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object v7, v8

    .line 162
    :goto_2
    if-eqz v7, :cond_2

    .line 163
    .line 164
    iput-object v7, v6, LoL6;->O:Ljava/lang/String;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v6}, LoL6;->e()LpL6;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, LIL6;

    .line 171
    .line 172
    invoke-virtual {v5}, Lmkc;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v2, LG0j;->w0:LpL6;

    .line 177
    .line 178
    invoke-direct {v7, v8, v9, v6, v10}, LIL6;-><init>(Ljava/lang/String;Ljava/lang/String;LpL6;LpL6;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v2, LPjc;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {v5}, Lmkc;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
