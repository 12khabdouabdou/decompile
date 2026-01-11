.class public final Lqkd;
.super Lq56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LLWg;

.field public final c:LKfi;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LLWg;LKfi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqkd;->a:I

    iput-object p1, p0, Lqkd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqkd;->b:LLWg;

    iput-object p3, p0, Lqkd;->c:LKfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget v0, p0, Lqkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Llj7;->b:Llj7;

    .line 7
    .line 8
    iget-object v1, p0, Lqkd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKGe;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LQWg;->c(Llj7;)Lmj7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v1, LKGe;->c:LHsj;

    .line 41
    .line 42
    iget-object v3, v3, LHsj;->e:Libe;

    .line 43
    .line 44
    invoke-virtual {v3}, Libe;->b()Lejd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, Lejd;->l:LPq6;

    .line 49
    .line 50
    new-instance v4, LOGe;

    .line 51
    .line 52
    new-instance v8, LMXc;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/16 v9, 0x15

    .line 56
    .line 57
    invoke-direct {v8, v10, v9}, LMXc;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, LOGe;-><init>(LPq6;Ljava/lang/String;Lmj7;LJP9;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Libe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LgWg;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, LkBe;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v5, v7}, LkBe;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v5, v4, Ljava/util/Collection;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LMx8;

    .line 118
    .line 119
    iget-object v5, v5, LMx8;->c:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ltz v7, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 129
    .line 130
    .line 131
    throw v11

    .line 132
    :cond_3
    move v12, v7

    .line 133
    :goto_2
    invoke-static {v0}, LQWg;->c(Llj7;)Lmj7;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v3}, Libe;->b()Lejd;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v4, Lejd;->l:LPq6;

    .line 142
    .line 143
    new-instance v4, LOGe;

    .line 144
    .line 145
    new-instance v8, LMXc;

    .line 146
    .line 147
    const/16 v9, 0x19

    .line 148
    .line 149
    invoke-direct {v8, v10, v9}, LMXc;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-direct/range {v4 .. v9}, LOGe;-><init>(LPq6;Ljava/lang/String;Lmj7;LJP9;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Libe;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LgWg;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lk3g;

    .line 165
    .line 166
    new-instance v4, Lww6;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object v5, v3, Lk3g;->b:Ljava/lang/Long;

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v7, v11

    .line 175
    :goto_3
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-object v5, v3, Lk3g;->a:Ljava/lang/Long;

    .line 178
    .line 179
    move-object v8, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v8, v11

    .line 182
    :goto_4
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v11, v3, Lk3g;->c:Ljava/lang/Long;

    .line 185
    .line 186
    :cond_6
    move-object v5, v6

    .line 187
    move-object v9, v11

    .line 188
    move v6, v12

    .line 189
    invoke-direct/range {v4 .. v9}, Lww6;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    return-object v2

    .line 198
    :pswitch_0
    iget-object v0, p0, Lqkd;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LMI6;

    .line 201
    .line 202
    sget-object v1, Llj7;->b:Llj7;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LMI6;->b(Ljava/util/List;Llj7;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget v0, p0, Lqkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln9i;

    .line 34
    .line 35
    iget-object v2, v1, Ln9i;->X:LfI3;

    .line 36
    .line 37
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ln9i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lqkd;->c:LKfi;

    .line 45
    .line 46
    iget-object v3, p0, Lqkd;->b:LLWg;

    .line 47
    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v4}, LE9i;->b(Ln9i;LLWg;LKfi;I)LZoi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Llj7;->b:Llj7;

    .line 59
    .line 60
    iget-object v1, p0, Lqkd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LKGe;

    .line 63
    .line 64
    const-string v2, "delta_fetch"

    .line 65
    .line 66
    invoke-static {v1, v0, p1, v2}, LgWk;->f(LgHe;Ljava/util/List;Llj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lfse;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, v2, v0}, Lfse;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LAId;->e0:LAId;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ln9i;

    .line 117
    .line 118
    iget-object v2, v1, Ln9i;->X:LfI3;

    .line 119
    .line 120
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ln9i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lqkd;->c:LKfi;

    .line 128
    .line 129
    iget-object v3, p0, Lqkd;->b:LLWg;

    .line 130
    .line 131
    const/16 v4, 0x3c

    .line 132
    .line 133
    invoke-static {v1, v3, v2, v4}, LE9i;->b(Ln9i;LLWg;LKfi;I)LZoi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object p1, Llj7;->b:Llj7;

    .line 142
    .line 143
    iget-object v1, p0, Lqkd;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LMI6;

    .line 146
    .line 147
    sget-object v2, Lsk6;->b:Lsk6;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v0, p1, v3, v2}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, LYRb;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, LYRb;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LTS7;->B0:LTS7;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
