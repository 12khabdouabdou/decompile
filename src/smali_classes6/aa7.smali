.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LQJ0;

.field public final d:LCBe;

.field public final e:Laqe;

.field public final f:LCBe;

.field public final g:LnAf;

.field public final h:LPWb;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LoMb;LCBe;LCBe;LQJ0;LCBe;Laqe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laa7;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Laa7;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Laa7;->c:LQJ0;

    .line 9
    .line 10
    iput-object p5, p0, Laa7;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, Laa7;->e:Laqe;

    .line 13
    .line 14
    iput-object p7, p0, Laa7;->f:LCBe;

    .line 15
    .line 16
    invoke-virtual {p1}, LoMb;->n()Lzh5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LnAf;

    .line 21
    .line 22
    iput-object p1, p0, Laa7;->g:LnAf;

    .line 23
    .line 24
    iget-object p1, p1, LnAf;->a:LgWg;

    .line 25
    .line 26
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LPWb;

    .line 31
    .line 32
    iput-object p1, p0, Laa7;->h:LPWb;

    .line 33
    .line 34
    sget-object p1, Lba7;->a:Lnp0;

    .line 35
    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laa7;->i:LnJe;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Laa7;->d:LCBe;

    .line 6
    .line 7
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LyX7;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llgh;

    .line 41
    .line 42
    iget-object v2, v2, Llgh;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Llgh;

    .line 74
    .line 75
    iget-object v2, v2, Llgh;->b:LsPj;

    .line 76
    .line 77
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, LDpd;

    .line 86
    .line 87
    invoke-direct {p0, p2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, LgP6;->a:LgP6;

    .line 95
    .line 96
    new-instance p2, LDpd;

    .line 97
    .line 98
    invoke-direct {p2, p0, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p0, p2

    .line 102
    :goto_2
    iget-object p2, p0, LDpd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, LB83;

    .line 138
    .line 139
    sget-object v3, LZVf;->c:LZVf;

    .line 140
    .line 141
    sget-object v4, LvUb;->h0:LvUb;

    .line 142
    .line 143
    new-instance v5, LxSb;

    .line 144
    .line 145
    invoke-direct {v5, p2, p0}, LxSb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v2, v0, v3, v5, v4}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final b(Laa7;[B)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method

.method public static final c(Laa7;JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)LT1h;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v14, Lba7;->b:[B

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v14}, Laa7;->i(JLjava/lang/String;JDDDD[B)Ln87;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LT1h;

    .line 26
    .line 27
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-wide/from16 v3, p18

    .line 44
    .line 45
    long-to-double v3, v3

    .line 46
    if-nez p22, :cond_0

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v5, p22

    .line 52
    .line 53
    :goto_0
    const-class v6, Lteh;

    .line 54
    .line 55
    invoke-static {v6, v5}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lteh;->i0:Lteh;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lteh;

    .line 66
    .line 67
    if-eqz p23, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    :goto_1
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v6, v6, v8

    .line 82
    .line 83
    move-wide/from16 v8, p20

    .line 84
    .line 85
    long-to-double v8, v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object/from16 p11, p0

    .line 91
    .line 92
    move/from16 p7, p16

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    move-object p0, v0

    .line 97
    move-object/from16 p2, v1

    .line 98
    .line 99
    move-object/from16 p3, v2

    .line 100
    .line 101
    move-wide/from16 p4, v3

    .line 102
    .line 103
    move-object/from16 p6, v5

    .line 104
    .line 105
    move-wide/from16 p8, v6

    .line 106
    .line 107
    move-object/from16 p10, v8

    .line 108
    .line 109
    invoke-direct/range {p0 .. p11}, LT1h;-><init>(Ljava/lang/String;LHT6;LmHb;DLteh;ZDLjava/lang/Double;Ln87;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final d(Laa7;[F)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(Laa7;Ljava/lang/String;LRa7;)V
    .locals 4

    .line 1
    iget-object p0, p0, Laa7;->h:LPWb;

    .line 2
    .line 3
    check-cast p0, LQWb;

    .line 4
    .line 5
    iget-object p0, p0, LQWb;->m:Lwe0;

    .line 6
    .line 7
    const v0, 0x7f9d79f9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LMq6;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1, v3}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string p2, "UPDATE face_processing_metadata\nSET status = ?\nWHERE snap_id IS ?"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 27
    .line 28
    .line 29
    sget-object p1, LLa7;->b:LLa7;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, Laa7;->h:LPWb;

    .line 2
    .line 3
    check-cast v0, LQWb;

    .line 4
    .line 5
    iget-object v2, v0, LQWb;->k:Lh10;

    .line 6
    .line 7
    new-instance v1, LD97;

    .line 8
    .line 9
    new-instance v5, Lii6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v5, v0, v3}, Lii6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LD97;-><init>(Lh10;JLJP9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laa7;->g:LnAf;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LnAf;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LCz6;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p2, v0, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Laa7;->h:LPWb;

    .line 2
    .line 3
    check-cast v0, LQWb;

    .line 4
    .line 5
    iget-object v2, v0, LQWb;->e:Lh10;

    .line 6
    .line 7
    new-instance v1, LP73;

    .line 8
    .line 9
    new-instance v6, LSs3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v6, v0, v3}, LSs3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-wide v4, p1

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v7}, LP73;-><init>(Lvej;Ljava/lang/Object;JLJP9;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laa7;->g:LnAf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LnAf;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, LU97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LU97;-><init>(Ljava/util/List;Laa7;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa7;->i:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LzW6;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1, p1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final i(JLjava/lang/String;JDDDD[B)Ln87;
    .locals 12

    .line 1
    new-instance v0, Ln87;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move-object v1, p3

    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    move-wide/from16 v4, p8

    .line 8
    .line 9
    move-wide/from16 v6, p10

    .line 10
    .line 11
    move-wide/from16 v8, p12

    .line 12
    .line 13
    move-object/from16 v11, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Ln87;-><init>(Ljava/lang/String;DDDDLaa7;[B)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v0, LT79;->a:J

    .line 19
    .line 20
    move-wide/from16 p1, p4

    .line 21
    .line 22
    iput-wide p1, v0, LT79;->b:J

    .line 23
    .line 24
    return-object v0
.end method

.method public final j(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, Laa7;->h:LPWb;

    .line 2
    .line 3
    check-cast v0, LQWb;

    .line 4
    .line 5
    iget-object v2, v0, LQWb;->e:Lh10;

    .line 6
    .line 7
    new-instance v3, LV97;

    .line 8
    .line 9
    const-class v6, Laa7;

    .line 10
    .line 11
    const-string v8, "mapSnapFace"

    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    const-string v9, "mapSnapFace(JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Lcom/snap/memories/db/repository/SnapFace;"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-direct/range {v3 .. v9}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lem;

    .line 23
    .line 24
    new-instance v5, LL56;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {v5, v3, v0, v2}, LL56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    move-wide v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v7, Laa7;->g:LnAf;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    new-instance v0, LW97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v6, p0

    .line 5
    move-object v8, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-wide v2, p4

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, LW97;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "FaceClusteringRepository-removeSnapsFromCluster"

    .line 13
    .line 14
    iget-object p2, v6, Laa7;->g:LnAf;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lewj;->a:Lewj;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LsO6;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, v8}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    sget-object v0, Lba7;->a:Lnp0;

    .line 2
    .line 3
    new-instance v0, LS97;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LS97;-><init>(Laa7;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "reset"

    .line 10
    .line 11
    iget-object v2, p0, Laa7;->g:LnAf;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laa7;->b:LCBe;

    .line 18
    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LrD8;

    .line 24
    .line 25
    iget-object v1, v1, LrD8;->a:LR0e;

    .line 26
    .line 27
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LALb;->L2:LALb;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LALb;->J2:LALb;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LALb;->K2:LALb;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LALb;->M2:LALb;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LMz6;->j:LMz6;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
