.class public final LAY7;
.super Lro6;
.source "SourceFile"


# instance fields
.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LX7i;LCBe;LCBe;LCBe;LCBe;LOF3;LCBe;LCBe;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lro6;-><init>(LCBe;LCBe;LX7i;LCBe;LCBe;LCBe;LOF3;LCBe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAY7;->j:LCBe;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, LAY7;->k:LCBe;

    .line 21
    .line 22
    new-instance p1, Lzo7;

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LAY7;->l:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final s(LYji;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    check-cast p1, LUji;

    .line 2
    .line 3
    iget-object v0, p0, LAY7;->j:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP5i;

    .line 10
    .line 11
    iget-object p1, p1, LUji;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LP5i;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(LANd;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LANd;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v5, p0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    invoke-super/range {p0 .. p1}, Lro6;->u(LANd;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LFW7;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-direct {v2, v4, v5}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ls3g;

    .line 70
    .line 71
    iget-object v6, v4, Ls3g;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v4, Ls3g;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v8, v6

    .line 80
    :goto_1
    const/4 v9, 0x1

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v6, 0x1

    .line 86
    :goto_2
    new-instance v11, Lkoi;

    .line 87
    .line 88
    invoke-direct {v11, v8, v6, v7}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lxni;

    .line 92
    .line 93
    new-instance v6, LYgi;

    .line 94
    .line 95
    iget-object v7, v4, Ls3g;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v4, Ls3g;->e:LZgi;

    .line 98
    .line 99
    invoke-direct {v6, v8, v7}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Ls3g;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v15, v6, v7}, Lxni;-><init>(LYgi;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LfT7;->b:LfT7;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    iget-object v8, v4, Ls3g;->g:LfT7;

    .line 111
    .line 112
    if-ne v8, v6, :cond_4

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v4, v4, Ls3g;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    sget-object v4, Ljoi;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move/from16 v19, v7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_4
    new-instance v10, Lloi;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v21, 0x640

    .line 145
    .line 146
    iget-object v12, v0, LANd;->R:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    iget-object v14, v0, LANd;->y:Ljava/lang/Long;

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-direct/range {v10 .. v21}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :goto_5
    invoke-super/range {p0 .. p1}, Lro6;->u(LANd;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
