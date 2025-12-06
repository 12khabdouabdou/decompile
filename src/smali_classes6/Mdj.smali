.class public final LMdj;
.super Lghj;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:LGP6;


# direct methods
.method public constructor <init>(LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Ljfb;LGP6;Lake;)V
    .locals 13

    const/4 v1, 0x0

    iput v1, p0, LMdj;->n:I

    .line 4
    const-class v1, LB68;

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p11

    .line 5
    invoke-direct/range {v0 .. v12}, Lghj;-><init>(Ljava/lang/Class;LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Lake;Ljfb;Z)V

    move-object/from16 v1, p10

    .line 6
    iput-object v1, p0, LMdj;->o:LGP6;

    return-void
.end method

.method public constructor <init>(LeNe;Lake;Lake;LNli;LZFg;Ly36;LUOg;LqG0;Ljfb;LGP6;Lake;)V
    .locals 13

    const/4 v1, 0x1

    iput v1, p0, LMdj;->n:I

    .line 1
    const-class v1, LC68;

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lghj;-><init>(Ljava/lang/Class;LeNe;Lake;Lake;LNli;LZFg;LUOg;Ly36;LqG0;Lake;Ljfb;Z)V

    move-object/from16 v1, p10

    .line 3
    iput-object v1, p0, LMdj;->o:LGP6;

    return-void
.end method

.method public static n(LB68;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LB68;->k()Lc68;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lc68;->M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-object v0
.end method

.method public static o(Lu48;LC68;)Lu48;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lu48;->n()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LC68;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lc68;

    .line 36
    .line 37
    invoke-virtual {v5}, Lc68;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lc68;->J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lu48;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, Lu48;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v0}, Lu48;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-virtual {v0}, Lu48;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    invoke-virtual {v0}, Lu48;->w()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    invoke-virtual {v0}, Lu48;->l()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v0}, Lu48;->u()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lu48;->n()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lu48;->t()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v0}, Lu48;->v()LqP6;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual {v0}, Lu48;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    invoke-virtual {v0}, Lu48;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v26

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v27

    .line 129
    invoke-virtual {v0}, Lu48;->j()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    invoke-virtual {v0}, Lu48;->h()LMKg;

    .line 138
    .line 139
    .line 140
    move-result-object v31

    .line 141
    invoke-static {v0}, Lu48;->b(Lu48;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v33

    .line 145
    invoke-static {v0}, Lu48;->a(Lu48;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v34

    .line 149
    invoke-static {v2}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v3}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, LC68;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    new-instance v7, Lu48;

    .line 162
    .line 163
    iget-boolean v1, v0, Lu48;->w:Z

    .line 164
    .line 165
    iget-object v0, v0, Lu48;->x:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    move-object/from16 v35, v0

    .line 172
    .line 173
    move/from16 v32, v1

    .line 174
    .line 175
    invoke-direct/range {v7 .. v35}, Lu48;-><init>(Ljava/lang/String;JLjava/lang/Integer;LY69;Lq79;JJJLjava/lang/String;LqP6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LMKg;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v7
.end method


# virtual methods
.method public final f(LE68;)V
    .locals 7

    .line 1
    iget v0, p0, LMdj;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC68;

    .line 7
    .line 8
    invoke-virtual {p1}, LC68;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LMdj;->o:LGP6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu48;->u()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lghj;->h:Ly36;

    .line 25
    .line 26
    iget-object v3, v2, Ly36;->b:Lake;

    .line 27
    .line 28
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LUOg;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v3}, LUOg;->c()Lib5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LxIg;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct {v5, v3, v6, v1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "SnapRepository:updateSoftDeleteStatusForSnaps"

    .line 47
    .line 48
    invoke-interface {v4, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ly36;->b(Lu48;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lghj;->a(LE68;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, LB68;

    .line 63
    .line 64
    invoke-virtual {p1}, LB68;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LMdj;->o:LGP6;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, LB68;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LzP6;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v1, p1, v3}, LzP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "EntryRepository:deleteEntry"

    .line 91
    .line 92
    invoke-interface {v0, p1, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lghj;->h:Ly36;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ly36;->b(Lu48;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lghj;->a(LE68;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LE68;J)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMdj;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LC68;

    .line 11
    .line 12
    invoke-virtual {v1}, LC68;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LMdj;->o:LGP6;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v1}, LMdj;->o(Lu48;LC68;)Lu48;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v2

    .line 33
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lu48;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, Lu48;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Lu48;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {v1}, Lu48;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v1}, Lu48;->l()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lu48;->u()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1}, Lu48;->n()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1}, Lu48;->v()LqP6;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v1}, Lu48;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v1}, Lu48;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-virtual {v1}, Lu48;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    invoke-virtual {v1}, Lu48;->j()I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-virtual {v1}, Lu48;->h()LMKg;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    invoke-static {v1}, Lu48;->b(Lu48;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    invoke-static {v1}, Lu48;->a(Lu48;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v28

    .line 117
    new-instance v19, Lu48;

    .line 118
    .line 119
    move-object/from16 v24, v19

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v26, v24

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 p1, v2

    .line 128
    .line 129
    iget-boolean v2, v1, Lu48;->w:Z

    .line 130
    .line 131
    iget-object v1, v1, Lu48;->x:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v29, v1

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    move-object/from16 v30, v4

    .line 137
    .line 138
    move-object/from16 v1, v26

    .line 139
    .line 140
    move-wide/from16 v3, p2

    .line 141
    .line 142
    move/from16 v26, v2

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v29}, Lu48;-><init>(Ljava/lang/String;JLjava/lang/Integer;LY69;Lq79;JJJLjava/lang/String;LqP6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LMKg;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v30 .. v30}, Lu48;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    iget-object v5, v2, Lghj;->h:Ly36;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual/range {v30 .. v30}, Lu48;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v3, v4, v0}, Ly36;->d(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v5, v1}, Ly36;->c(Lu48;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {v30 .. v30}, Lu48;->u()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    iget-object v3, v5, Ly36;->e:Lake;

    .line 183
    .line 184
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LPyb;

    .line 189
    .line 190
    invoke-virtual {v3}, LPyb;->g()Lib5;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, LNyb;

    .line 195
    .line 196
    invoke-direct {v5, v3, v0}, LNyb;-><init>(LPyb;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "MemoriesDeletionRepository::deleteSnapsExcludingMedia"

    .line 200
    .line 201
    invoke-interface {v4, v0, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    return v1

    .line 209
    :pswitch_0
    move-wide/from16 v3, p2

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, LB68;

    .line 215
    .line 216
    invoke-virtual {v0}, LB68;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v5, v2, LMdj;->o:LGP6;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v2, v1, v0}, LMdj;->m(Lu48;LB68;)Lr48;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-wide v3, v6, Lr48;->i:J

    .line 235
    .line 236
    invoke-virtual {v6}, Lr48;->a()Lu48;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v7}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v7, v2, Lghj;->h:Ly36;

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Lu48;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v7, v3, v4, v1}, Ly36;->d(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v7, v6}, Ly36;->c(Lu48;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, LB68;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    :cond_5
    const/4 v0, 0x0

    .line 278
    :cond_6
    if-eqz v0, :cond_7

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v7, v6}, Ly36;->b(Lu48;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Collection;

    .line 288
    .line 289
    iget-object v3, v7, Ly36;->e:Lake;

    .line 290
    .line 291
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LPyb;

    .line 296
    .line 297
    invoke-virtual {v3}, LPyb;->g()Lib5;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, LNyb;

    .line 302
    .line 303
    invoke-direct {v5, v3, v0}, LNyb;-><init>(LPyb;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "MemoriesDeletionRepository::deleteSnapsExcludingMedia"

    .line 307
    .line 308
    invoke-interface {v4, v0, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 313
    .line 314
    .line 315
    :cond_7
    move v0, v1

    .line 316
    :goto_1
    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LE68;Ljava/util/HashMap;)LwP6;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMdj;->o:LGP6;

    .line 5
    .line 6
    iget v3, p0, LMdj;->n:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LC68;

    .line 12
    .line 13
    invoke-virtual {p1}, LC68;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p1}, LMdj;->o(Lu48;LC68;)Lu48;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LwP6;

    .line 29
    .line 30
    invoke-direct {v1}, LwP6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LC68;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LwP6;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu48;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LwP6;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu48;->n()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LwP6;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p2}, Lu48;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LwP6;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Lu48;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LwP6;->g:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Lu48;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LwP6;->j:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p2}, Lu48;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LwP6;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, LC68;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, LwP6;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Lu48;->t()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, LwP6;->f:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p2}, Lu48;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v1, LwP6;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Lu48;->i()LTP6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, LTP6;->a:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, LwP6;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_0
    return-object v1

    .line 130
    :pswitch_0
    check-cast p1, LB68;

    .line 131
    .line 132
    invoke-virtual {p1}, LB68;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0, v2, p1}, LMdj;->m(Lu48;LB68;)Lr48;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lr48;->a()Lu48;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lu48;->u()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2}, Lu48;->k()LVP6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, LVP6;->c:LVP6;

    .line 169
    .line 170
    if-ne v1, v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, LB68;->k()Lc68;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, LB68;->k()Lc68;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lc68;->M()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, LB68;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lghj;->h:Ly36;

    .line 191
    .line 192
    iget-object v5, v5, Ly36;->g:Lake;

    .line 193
    .line 194
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LWFg;

    .line 199
    .line 200
    iget-object v6, v5, LWFg;->a:LXfi;

    .line 201
    .line 202
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lib5;

    .line 207
    .line 208
    iget-object v5, v5, LWFg;->a:LXfi;

    .line 209
    .line 210
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lib5;

    .line 215
    .line 216
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LzIb;

    .line 221
    .line 222
    check-cast v5, LAIb;

    .line 223
    .line 224
    iget-object v5, v5, LAIb;->H:LvZ7;

    .line 225
    .line 226
    new-instance v7, LNW0;

    .line 227
    .line 228
    invoke-direct {v7, v5, v1, v4}, LNW0;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Long;

    .line 236
    .line 237
    new-instance v5, LJKg;

    .line 238
    .line 239
    invoke-direct {v5}, LJKg;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, LB68;->i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v5, LJKg;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v5, LJKg;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance p1, LJKg;

    .line 255
    .line 256
    invoke-direct {p1}, LJKg;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, p1, LJKg;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p1, LJKg;->a:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    iput-object v4, p1, LJKg;->d:Ljava/lang/Long;

    .line 270
    .line 271
    :cond_3
    new-instance v1, LwP6;

    .line 272
    .line 273
    invoke-direct {v1}, LwP6;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lu48;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, LwP6;->a:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [LJKg;

    .line 284
    .line 285
    aput-object v5, v4, p2

    .line 286
    .line 287
    aput-object p1, v4, v0

    .line 288
    .line 289
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v1, LwP6;->l:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v3}, Lu48;->l()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v1, LwP6;->b:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Lu48;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, v1, LwP6;->g:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v3}, Lu48;->o()J

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v1, LwP6;->j:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v3}, Lu48;->w()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, v1, LwP6;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Lu48;->z()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v1, LwP6;->i:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Lu48;->t()J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, v1, LwP6;->f:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v3}, Lu48;->m()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, v1, LwP6;->k:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lu48;->i()LTP6;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget p1, p1, LTP6;->a:I

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v1, LwP6;->m:Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    new-instance v1, LwP6;

    .line 371
    .line 372
    invoke-direct {v1}, LwP6;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lu48;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v1, LwP6;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, Lu48;->u()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, v1, LwP6;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v3}, Lu48;->n()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, v1, LwP6;->e:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v3}, Lu48;->l()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, v1, LwP6;->b:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Lu48;->f()J

    .line 408
    .line 409
    .line 410
    move-result-wide p1

    .line 411
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, v1, LwP6;->g:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v3}, Lu48;->o()J

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v1, LwP6;->j:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {v3}, Lu48;->w()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, v1, LwP6;->h:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2}, Lu48;->z()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, v1, LwP6;->i:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v2}, Lu48;->t()J

    .line 444
    .line 445
    .line 446
    move-result-wide p1

    .line 447
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v1, LwP6;->f:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v3}, Lu48;->m()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v1, LwP6;->k:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Lu48;->i()LTP6;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget p1, p1, LTP6;->a:I

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, v1, LwP6;->m:Ljava/lang/Integer;

    .line 470
    .line 471
    :goto_1
    return-object v1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lu48;LB68;)Lr48;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu48;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p2}, LB68;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, LMdj;->n(LB68;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LB68;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, LB68;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lu48;->n()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, LIL6;->a:LIL6;

    .line 46
    .line 47
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v2}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, LB68;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, v3, v1}, LMdj;->n(LB68;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, LB68;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, LMdj;->o:LGP6;

    .line 91
    .line 92
    invoke-virtual {v3}, LGP6;->c()Lib5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, LGP6;->b()LzIb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LAIb;

    .line 101
    .line 102
    invoke-virtual {v3}, LAIb;->l()Lfc7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lfc7;->i(Ljava/lang/String;)LHzb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v4, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v3, Lr48;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lr48;-><init>(Lu48;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lr48;->g:LY69;

    .line 126
    .line 127
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, Lr48;->h:Lq79;

    .line 132
    .line 133
    iput-object v2, v3, Lr48;->p:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, LB68;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iput-object v1, v3, Lr48;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2}, LB68;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iput-object v1, v3, Lr48;->n:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2}, LB68;->d()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iput-object v1, v3, Lr48;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2}, LB68;->g()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v3, Lr48;->l:J

    .line 170
    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne p2, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lu48;->k()LVP6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq p1, v0, :cond_8

    .line 187
    .line 188
    const/4 p2, 0x4

    .line 189
    if-eq p1, p2, :cond_8

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    const/4 p1, 0x0

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v3, Lr48;->f:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_9
    return-object v3
.end method
