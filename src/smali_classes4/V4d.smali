.class public final LV4d;
.super Lp26;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LzBg;

.field public final c:LvRh;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LzBg;LvRh;I)V
    .locals 0

    .line 1
    iput p4, p0, LV4d;->a:I

    iput-object p1, p0, LV4d;->d:Ljava/lang/Object;

    iput-object p2, p0, LV4d;->b:LzBg;

    iput-object p3, p0, LV4d;->c:LvRh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget v0, p0, LV4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lle7;->b:Lle7;

    .line 7
    .line 8
    iget-object v1, p0, LV4d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LToe;

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
    invoke-static {v0}, LEBg;->c(Lle7;)Lme7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v1, LToe;->c:LI3j;

    .line 41
    .line 42
    iget-object v3, v3, LI3j;->e:LeEd;

    .line 43
    .line 44
    invoke-virtual {v3}, LeEd;->a()Li4d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, Li4d;->l:LCn6;

    .line 49
    .line 50
    new-instance v4, LYoe;

    .line 51
    .line 52
    new-instance v8, LXbd;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/16 v9, 0x14

    .line 56
    .line 57
    invoke-direct {v8, v10, v9}, LXbd;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, LYoe;-><init>(LCn6;Ljava/lang/String;Lme7;LrE9;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LeEd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LUAg;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, LH2c;

    .line 75
    .line 76
    const/16 v7, 0x1c

    .line 77
    .line 78
    invoke-direct {v5, v7}, LH2c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v5, v4, Ljava/util/Collection;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ldr8;

    .line 119
    .line 120
    iget-object v5, v5, Ldr8;->c:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-ltz v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 130
    .line 131
    .line 132
    throw v11

    .line 133
    :cond_3
    move v12, v7

    .line 134
    :goto_2
    invoke-static {v0}, LEBg;->c(Lle7;)Lme7;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3}, LeEd;->a()Li4d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v4, Li4d;->l:LCn6;

    .line 143
    .line 144
    new-instance v4, LYoe;

    .line 145
    .line 146
    new-instance v8, LXbd;

    .line 147
    .line 148
    const/16 v9, 0x18

    .line 149
    .line 150
    invoke-direct {v8, v10, v9}, LXbd;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    invoke-direct/range {v4 .. v9}, LYoe;-><init>(LCn6;Ljava/lang/String;Lme7;LrE9;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, LeEd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LUAg;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LSJf;

    .line 166
    .line 167
    new-instance v4, Llt6;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v5, v3, LSJf;->b:Ljava/lang/Long;

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v7, v11

    .line 176
    :goto_3
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v5, v3, LSJf;->a:Ljava/lang/Long;

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v8, v11

    .line 183
    :goto_4
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v11, v3, LSJf;->c:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_6
    move-object v5, v6

    .line 188
    move-object v9, v11

    .line 189
    move v6, v12

    .line 190
    invoke-direct/range {v4 .. v9}, Llt6;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    return-object v2

    .line 199
    :pswitch_0
    sget-object v0, Lle7;->b:Lle7;

    .line 200
    .line 201
    iget-object v1, p0, LV4d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LlF6;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, LlF6;->b(Ljava/util/List;Lle7;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget v0, p0, LV4d;->a:I

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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LYKh;

    .line 34
    .line 35
    iget-object v2, v1, LYKh;->X:LDE3;

    .line 36
    .line 37
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LYKh;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LV4d;->c:LvRh;

    .line 45
    .line 46
    iget-object v3, p0, LV4d;->b:LzBg;

    .line 47
    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v4}, LnLh;->b(LYKh;LzBg;LvRh;I)LB0i;

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
    sget-object p1, Lle7;->b:Lle7;

    .line 59
    .line 60
    iget-object v1, p0, LV4d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LToe;

    .line 63
    .line 64
    const-string v2, "delta_fetch"

    .line 65
    .line 66
    invoke-static {v1, v0, p1, v2}, Lbxk;->k(Lspe;Ljava/util/List;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LYLd;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LYLd;-><init>(Ljava/util/ArrayList;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LFia;->A0:LFia;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LYKh;

    .line 118
    .line 119
    iget-object v2, v1, LYKh;->X:LDE3;

    .line 120
    .line 121
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, LYKh;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LV4d;->c:LvRh;

    .line 129
    .line 130
    iget-object v3, p0, LV4d;->b:LzBg;

    .line 131
    .line 132
    const/16 v4, 0x3c

    .line 133
    .line 134
    invoke-static {v1, v3, v2, v4}, LnLh;->b(LYKh;LzBg;LvRh;I)LB0i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, Lle7;->b:Lle7;

    .line 143
    .line 144
    iget-object v1, p0, LV4d;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LlF6;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    invoke-static {v1, v0, p1, v2, v3}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lnlb;

    .line 156
    .line 157
    const/16 v2, 0x1a

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lnlb;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LCja;->s0:LCja;

    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
