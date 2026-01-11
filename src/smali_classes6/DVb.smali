.class public final LDVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:Lq25;

.field public final f:Lq25;

.field public final g:Lq25;

.field public final h:Lq25;

.field public final i:Lq25;

.field public final j:Lq25;

.field public final k:LcUh;

.field public final l:LnHj;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDVb;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LDVb;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LDVb;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LDVb;->d:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LDVb;->e:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, LDVb;->f:Lq25;

    .line 15
    .line 16
    iput-object p7, p0, LDVb;->g:Lq25;

    .line 17
    .line 18
    iput-object p8, p0, LDVb;->h:Lq25;

    .line 19
    .line 20
    iput-object p9, p0, LDVb;->i:Lq25;

    .line 21
    .line 22
    iput-object p10, p0, LDVb;->j:Lq25;

    .line 23
    .line 24
    sget-object p1, LTJb;->Z:LTJb;

    .line 25
    .line 26
    const-string p2, "MemoriesSmartShareMediaPlugin"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LcUh;

    .line 33
    .line 34
    iput-object p1, p0, LDVb;->k:LcUh;

    .line 35
    .line 36
    sget-object p1, LnHj;->a:LnHj;

    .line 37
    .line 38
    iput-object p1, p0, LDVb;->l:LnHj;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LDVb;Ljava/lang/Throwable;LNOg;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LUm9;->a:LUm9;

    .line 2
    .line 3
    iget-object v1, p0, LDVb;->f:Lq25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LvH3;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p2, LZNc;

    .line 18
    .line 19
    iget-object p0, p0, LDVb;->l:LnHj;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, p1, v1, v0}, LZNc;-><init>(LnHj;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p0, p1, Lzhj;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, LVm9;->Y:LVm9;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, LVm9;->q0:LVm9;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(LDVb;LGq8;LNOg;Lmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LGq8;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LaGk;->g(LmHb;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, LVm9;->r0:LVm9;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-boolean v1, p1, LGq8;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, LVm9;->f0:LVm9;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p3, p2}, LDVb;->d(Lmid;LNOg;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_6

    .line 55
    .line 56
    invoke-static {p4, p2}, LDVb;->d(Lmid;LNOg;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, LDVb;->i:Lq25;

    .line 64
    .line 65
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LOF3;

    .line 70
    .line 71
    sget-object p3, LALb;->r2:LALb;

    .line 72
    .line 73
    invoke-interface {p0, p3}, LOF3;->a(LcM3;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-object p3, p1, LGq8;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, LYwb;->a(Ljava/lang/String;)LYwb;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p4, LwVb;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p3, p4, p3

    .line 90
    .line 91
    packed-switch p3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p0, LwOc;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    const/4 p0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const/4 p0, 0x1

    .line 103
    :goto_0
    :pswitch_2
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    packed-switch p0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    new-instance p0, LwOc;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    :pswitch_3
    invoke-static {v0}, LaGk;->k(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    iget p0, p1, LGq8;->g:I

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    if-ne p0, p1, :cond_4

    .line 136
    .line 137
    sget-object p0, LVm9;->X:LVm9;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    :pswitch_4
    sget-object p0, LVm9;->t:LVm9;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, LNOg;->i(LVm9;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lmid;LNOg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmid;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lmid;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LpL6;

    .line 12
    .line 13
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LpL6;->Y()Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lock;->h0:Lock;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    sget-object p0, LVm9;->g0:LVm9;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lqy7;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p0, LVm9;->h0:LVm9;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lqy7;->q()LcAh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, LVm9;->i0:LVm9;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {p0}, LpL6;->m()LRi2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LVm9;->j0:LVm9;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LRi2;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LNOg;->i(LVm9;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p0}, LpL6;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LRi2;

    .line 97
    .line 98
    invoke-virtual {v3}, LRi2;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2}, LNOg;->i(LVm9;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p0}, LpL6;->f0()LS1i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, LS1i;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LS1i;->n()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, LS1i;->E()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    sget-object p0, LVm9;->k0:LVm9;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    invoke-virtual {v0}, LS1i;->n()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_d

    .line 143
    .line 144
    sget-object p0, LVm9;->l0:LVm9;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    invoke-virtual {p0}, LpL6;->Z()LdUg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object p0, LVm9;->m0:LVm9;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_9
    invoke-virtual {p0}, LpL6;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object p0, LVm9;->n0:LVm9;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_a
    invoke-virtual {p0}, LpL6;->d0()Lllh;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p0}, Lllh;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Lllh;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Lllh;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    sget-object p0, LVm9;->o0:LVm9;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_c
    invoke-virtual {p0}, Lllh;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    sget-object p0, LVm9;->p0:LVm9;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, LNOg;->i(LVm9;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return v1

    .line 216
    :cond_e
    const/4 p0, 0x0

    .line 217
    return p0
.end method


# virtual methods
.method public final c(Luzb;LNOg;Lmid;LTQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p1, LVm9;->c:LVm9;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LNOg;->i(LVm9;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LUm9;->a:LUm9;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LDVb;->d:Lq25;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZah;

    .line 31
    .line 32
    invoke-virtual {v0, p5}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    new-instance v1, LxVb;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, p5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, LcKb;->j0:LcKb;

    .line 51
    .line 52
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, LDVb;->b:Lq25;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LqWi;

    .line 64
    .line 65
    const-string p4, "MemoriesSmartShareMediaPlugin"

    .line 66
    .line 67
    invoke-static {p5, p4, p1}, LJVk;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LqWi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, LyVb;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v1 .. v7}, LyVb;-><init>(LDVb;Luzb;Ljava/lang/String;LTQ6;Lmid;LNOg;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
