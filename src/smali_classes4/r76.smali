.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LaA8;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LBre;


# direct methods
.method public constructor <init>(Lake;LaA8;LB73;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr76;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lr76;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, Lr76;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Lr76;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lr76;->e:Lake;

    .line 13
    .line 14
    sget-object p1, Lve6;->Z:Lve6;

    .line 15
    .line 16
    const-string p2, "DfStoriesResponseConverter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr76;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lr76;LXIh;LTg6;LgJh;Ljava/util/List;Ljava/lang/Integer;)Lyrg;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, LTg6;->a:I

    .line 11
    .line 12
    const/16 v3, 0x106

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    iget-object v2, v6, LXIh;->a:Lcse;

    .line 21
    .line 22
    sget-object v3, Lcse;->e0:Lcse;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "MixedCarousel should never have a pagination request starting from position 0! Race condition between App Open request."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v2, v0, LgJh;->t:Lh4d;

    .line 43
    .line 44
    iget-object v2, v2, Lh4d;->t:[LYKh;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v7, v2

    .line 49
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v7, v2

    .line 53
    :goto_1
    if-ge v5, v7, :cond_2

    .line 54
    .line 55
    aget-object v8, v2, v5

    .line 56
    .line 57
    iget-object v8, v8, LYKh;->X:LDE3;

    .line 58
    .line 59
    invoke-static {v8}, LHE3;->g(LDE3;)LGE3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v2

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lhad;

    .line 85
    .line 86
    invoke-direct {v5, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, v6, LXIh;->d:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v5

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lhad;

    .line 114
    .line 115
    invoke-direct {v5, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v2, v5, Lhad;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    iget-object v2, v5, Lhad;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v0}, Lwyk;->d(LgJh;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lr76;->e(LgJh;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyrg;

    .line 143
    .line 144
    sget-object v2, LsL6;->a:LsL6;

    .line 145
    .line 146
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v9, 0x100

    .line 156
    .line 157
    invoke-direct/range {v0 .. v9}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    new-instance v2, Lyrg;

    .line 162
    .line 163
    invoke-static/range {p4 .. p4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v7, v0, LgJh;->X:LP53;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v14, v6, LXIh;->a:Lcse;

    .line 172
    .line 173
    new-instance v9, Ly53;

    .line 174
    .line 175
    iget-object v10, v7, LP53;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v7, LP53;->X:F

    .line 178
    .line 179
    iget v12, v7, LP53;->Y:F

    .line 180
    .line 181
    iget-boolean v13, v7, LP53;->t:Z

    .line 182
    .line 183
    invoke-direct/range {v9 .. v14}, Ly53;-><init>(Ljava/lang/String;FFZLcse;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v9

    .line 187
    :cond_6
    new-instance v7, LRuc;

    .line 188
    .line 189
    iget-object v9, v0, LgJh;->t:Lh4d;

    .line 190
    .line 191
    iget-object v9, v9, Lh4d;->b:[B

    .line 192
    .line 193
    invoke-direct {v7, v9, v1}, LRuc;-><init>([BLTg6;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v0, LgJh;->e0:Z

    .line 197
    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    const/16 v9, 0x80

    .line 201
    .line 202
    move-object v15, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, v2

    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v15

    .line 208
    invoke-direct/range {v0 .. v9}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public static f(Lr76;LYKh;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)Ly63;
    .locals 14

    .line 1
    and-int/lit8 v1, p10, 0x10

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v4, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p10, 0x40

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v5, p7

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LYKh;->X:LDE3;

    .line 23
    .line 24
    invoke-static {v1}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p1, LYKh;->I0:Lcn2;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lcn2;->e0:Lcn2$a;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LBpa;->a(Lcn2$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    move-object v7, v2

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0x1100

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move/from16 v10, p8

    .line 56
    .line 57
    move/from16 v11, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v13}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final b(LaTh;LTg6;Lle7;)LbLh;
    .locals 11

    .line 1
    iget-object v2, p1, LaTh;->t:LYKh;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lr76;->c:LB73;

    .line 8
    .line 9
    check-cast v2, LOze;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v2, p1, LaTh;->t:LYKh;

    .line 19
    .line 20
    iget-object v1, p1, LaTh;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0xf0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v10}, Lr76;->f(Lr76;LYKh;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)Ly63;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lr76;->d:Lake;

    .line 39
    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxe6;

    .line 45
    .line 46
    iget v2, p2, LTg6;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lxe6;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LZg6;->f0:LZg6;

    .line 55
    .line 56
    iget-object v2, p2, LTg6;->f:LZg6;

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lle7;->a:Lle7;

    .line 61
    .line 62
    move-object v3, p3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, p3

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, p3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lr76;->a:Lake;

    .line 72
    .line 73
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lf53;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lz63;->c:Lz63;

    .line 82
    .line 83
    :goto_2
    move-object v4, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v0, Lz63;->a:Lz63;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/16 v5, 0x66

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    move-object v2, p2

    .line 92
    invoke-static/range {v0 .. v5}, LVqk;->i(Lf53;Ly63;LTg6;Lle7;Lz63;I)LbLh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTg6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x106

    .line 31
    .line 32
    iget v0, v0, LTg6;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lr76;->e:Lake;

    .line 37
    .line 38
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LJ3j;

    .line 43
    .line 44
    invoke-interface {p1}, LJ3j;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LVR5;->X:LVR5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LXR5;->X:LXR5;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lu1;->a:Lu1;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final d(LYKh;LXIh;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LYKh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, LYKh;->d()Lipe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lipe;->j0:LPoe;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, LYKh;->d()Lipe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lipe;->f0:LFNa;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LFNa;->a:[LENa;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LENa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, LENa;->a:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x7

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object p1, p1, Lipe;->Z:Lgpe;

    .line 50
    .line 51
    iget-object p1, p1, Lgpe;->c:[LQoe;

    .line 52
    .line 53
    array-length v3, p1

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    array-length v4, p1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-ge v5, v4, :cond_5

    .line 62
    .line 63
    aget-object v6, p1, v5

    .line 64
    .line 65
    iget-object v7, v6, LQoe;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-object v7, v6, LQoe;->v0:LjCg;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_5
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    :cond_8
    if-nez p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p2, LXIh;->g:LVIh;

    .line 96
    .line 97
    iget-object p1, p1, LVIh;->a:LZg6;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p2, LXIh;->a:Lcse;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, Lxf6;->V2:Lxf6;

    .line 110
    .line 111
    const-string v1, "isShowsPlayer"

    .line 112
    .line 113
    const-string v3, "true"

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "sectionSource"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "querySource"

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lr76;->b:LaA8;

    .line 130
    .line 131
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Missing story playback information, PLEASE SHAKE!!!"

    .line 135
    .line 136
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    return v1
.end method

.method public final e(LgJh;)V
    .locals 4

    .line 1
    iget-object v0, p1, LgJh;->c:Lk4f;

    .line 2
    .line 3
    sget-object v1, Lxf6;->Q1:Lxf6;

    .line 4
    .line 5
    iget-object p1, p1, LgJh;->Y:Lak7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lak7;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "feedType"

    .line 23
    .line 24
    invoke-static {v1, v3, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lk4f;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "code"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr76;->b:LaA8;

    .line 46
    .line 47
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(LXIh;LgJh;LTg6;Lz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11}, Lwyk;->d(LgJh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v11}, Lr76;->e(LgJh;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyrg;

    .line 15
    .line 16
    sget-object v1, LsL6;->a:LsL6;

    .line 17
    .line 18
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v11, 0x100

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v1, v11, LgJh;->t:Lh4d;

    .line 43
    .line 44
    iget-object v1, v1, Lh4d;->t:[LYKh;

    .line 45
    .line 46
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v11, LgJh;->t:Lh4d;

    .line 51
    .line 52
    iget-object v2, v2, Lh4d;->b:[B

    .line 53
    .line 54
    iget-object v2, v0, Lr76;->c:LB73;

    .line 55
    .line 56
    check-cast v2, LOze;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v14, v8, 0x1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-ltz v8, :cond_3

    .line 92
    .line 93
    check-cast v1, LYKh;

    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    invoke-virtual {v0, v1, v15}, Lr76;->d(LYKh;LXIh;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :goto_1
    move-object v6, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v2, v11, LgJh;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v11, LgJh;->g0:Ljava/lang/String;

    .line 108
    .line 109
    iget v9, v11, LgJh;->j0:I

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v10, 0xf0

    .line 114
    .line 115
    invoke-static/range {v0 .. v10}, Lr76;->f(Lr76;LYKh;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)Ly63;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v0, v6

    .line 126
    move v8, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v6, v0

    .line 129
    invoke-static {}, Lve3;->f0()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_4
    move-object/from16 v15, p1

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 137
    .line 138
    iget-object v0, v6, Lr76;->a:Lake;

    .line 139
    .line 140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lf53;

    .line 145
    .line 146
    iget-object v1, v6, Lr76;->f:LBre;

    .line 147
    .line 148
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lle7;->b:Lle7;

    .line 153
    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    move-object/from16 v5, p4

    .line 157
    .line 158
    move-object v1, v12

    .line 159
    invoke-static/range {v0 .. v5}, LVqk;->j(Lf53;Ljava/util/ArrayList;LTg6;LF06;Lle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v1}, Lr76;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v0, Lzuf;

    .line 179
    .line 180
    const/16 v5, 0x17

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    move-object v4, v11

    .line 186
    move-object v2, v15

    .line 187
    invoke-direct/range {v0 .. v5}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
