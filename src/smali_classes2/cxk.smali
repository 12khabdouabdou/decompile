.class public abstract Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LiV4;)LY5a;
    .locals 4

    .line 1
    iget-object v0, p0, LiV4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LiV4;->t:LhV4;

    .line 8
    .line 9
    iget-object v2, p0, LiV4;->X:LhV4;

    .line 10
    .line 11
    iget-object p0, p0, LiV4;->Y:LhV4;

    .line 12
    .line 13
    new-instance v3, LY5a;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v2, v0}, LY5a;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static b(LpS5;)LuF9;
    .locals 2

    .line 1
    new-instance v0, LuF9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;LhZe;)Lk6c;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "form-data; name="

    .line 4
    .line 5
    invoke-static {v2}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ll6c;->X:LMtb;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lbxk;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "; filename="

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lbxk;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/16 v3, 0x13

    .line 37
    .line 38
    const-string v4, "Content-Disposition"

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    if-gt v5, v3, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x7f

    .line 51
    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p2, v1

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    aput-object v4, p2, p0

    .line 73
    .line 74
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 75
    .line 76
    invoke-static {p0, p2}, Ldrj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, LZJ8;

    .line 105
    .line 106
    new-array v0, v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1}, LZJ8;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Content-Type"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const-string p1, "Content-Length"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Lk6c;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lk6c;-><init>(LZJ8;LiZe;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "Unexpected header: Content-Length"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Unexpected header: Content-Type"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static d(LaM4;)LpS5;
    .locals 1

    .line 1
    new-instance v0, LpS5;

    .line 2
    .line 3
    invoke-virtual {p0}, LaM4;->u()LIN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LpS5;-><init>(LIN;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(LX14;Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic f(LLl5;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, LYpf;->t:LYpf;

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, LLl5;->b(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g()LfG5;
    .locals 1

    .line 1
    new-instance v0, LfG5;

    .line 2
    .line 3
    invoke-direct {v0}, LfG5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LeZc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()LeZc;
    .locals 1

    .line 1
    new-instance v0, LeZc;

    .line 2
    .line 3
    invoke-direct {v0}, LeZc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LFY4;)LUA4;
    .locals 1

    .line 1
    new-instance v0, LUA4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUA4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LqY4;LFY4;LK55;LkS4;LlS4;Lq55;LbS4;LjS4;LRV4;Lo55;Lv55;)LtD4;
    .locals 12

    .line 1
    new-instance v0, LtD4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LtD4;-><init>(LqY4;LFY4;LK55;LkS4;LlS4;Lq55;LbS4;LjS4;LRV4;Lo55;Lv55;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l(LsQ4;)LODb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUA4;

    .line 6
    .line 7
    new-instance v0, LODb;

    .line 8
    .line 9
    iget-object p0, p0, LUA4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LFY4;->m0()LA33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LODb;-><init>(LA33;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static m(LsQ4;)Lf3b;
    .locals 10

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LtD4;

    .line 6
    .line 7
    new-instance v0, Lf3b;

    .line 8
    .line 9
    iget-object v1, p0, LtD4;->a:LqY4;

    .line 10
    .line 11
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    new-instance v2, LAWf;

    .line 14
    .line 15
    invoke-virtual {p0}, LtD4;->b()Limh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LtD4;->a()Ltih;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LtD4;->j:LK55;

    .line 24
    .line 25
    invoke-virtual {v6}, LK55;->u()LdIh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, LtD4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v7}, LFY4;->g()Lj30;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, LtD4;->o:LaD4;

    .line 36
    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LZue;

    .line 43
    .line 44
    iget-object v5, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    invoke-virtual {p0}, LtD4;->b()Limh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, LtD4;->a()Ltih;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, LtD4;->o:LaD4;

    .line 55
    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v4}, Lf3b;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LAWf;LZue;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static n(LpS5;Lnwf;)Lb5a;
    .locals 1

    .line 1
    new-instance v0, Lb5a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb5a;-><init>(LpS5;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
