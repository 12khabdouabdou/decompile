.class public final LdWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTVg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEa5;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEa5;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdWg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LdWg;->b:LEa5;

    .line 7
    .line 8
    new-instance p1, Lrff;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lrff;-><init>(Lbke;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LdWg;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, LcWg;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LcWg;-><init>(LdWg;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LdWg;->d:LXfi;

    .line 34
    .line 35
    new-instance p1, LcWg;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LcWg;-><init>(LdWg;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LdWg;->e:LXfi;

    .line 47
    .line 48
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "SnapsMonthClusterer"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    return-void
.end method

.method public static e(Ljava/util/ArrayList;LY95;)Lqqi;
    .locals 6

    .line 1
    invoke-static {p0}, Lve3;->X(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqqi;

    .line 13
    .line 14
    iget-boolean v2, v1, Lqqi;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lqqi;->b:LY95;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lly1;->n(LY95;LY95;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, v1, Lqqi;->b:LY95;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LFa5;->c(LI2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, LtK0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LJB8;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LJB8;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LJB8;

    .line 55
    .line 56
    invoke-virtual {v4}, LJB8;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, LJB8;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LJB8;

    .line 73
    .line 74
    invoke-virtual {v4}, LJB8;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LJB8;

    .line 116
    .line 117
    invoke-virtual {v2}, LJB8;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-le v2, v3, :cond_5

    .line 129
    .line 130
    new-instance v2, LWYe;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    invoke-direct {v2, v3}, LWYe;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object v0, LsL6;->a:LsL6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v5, LY95;

    .line 19
    .line 20
    invoke-direct {v5}, LtK0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LdWg;->c:LXfi;

    .line 29
    .line 30
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5, v3}, LY95;->m(I)LY95;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4, v5}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lqqi;

    .line 48
    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    move-object v10, v4

    .line 53
    move-object v11, v5

    .line 54
    invoke-direct/range {v7 .. v12}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v7, Lqqi;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    add-int/lit8 v9, v8, 0x1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LJB8;

    .line 84
    .line 85
    new-instance v13, LY95;

    .line 86
    .line 87
    invoke-static {v12, v4, v5}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v13, v14, v15}, LY95;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v7, Lqqi;->b:LY95;

    .line 95
    .line 96
    iget-object v15, v7, Lqqi;->c:LY95;

    .line 97
    .line 98
    invoke-static {v13, v14, v15}, Lly1;->l(LY95;LY95;LY95;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v8, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Lqqi;

    .line 110
    .line 111
    const-wide/16 v16, 0x1

    .line 112
    .line 113
    iget-wide v14, v7, Lqqi;->a:J

    .line 114
    .line 115
    add-long v14, v14, v16

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    move-object v13, v3

    .line 124
    invoke-direct/range {v13 .. v18}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v13, Lqqi;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v8, -0x1

    .line 137
    :goto_1
    sget-object v3, LXRg;->a:LWRg;

    .line 138
    .line 139
    const-string v7, "SnapsMonthClusterer:sortSpecsSnaps"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :try_start_0
    invoke-static {v10}, LdWg;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, LWRg;->h(I)V

    .line 149
    .line 150
    .line 151
    if-ne v8, v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, LdWg;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v0, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual/range {v1 .. v6}, LdWg;->c(Ljava/util/ArrayList;Ljava/util/List;LY95;LY95;Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    sget-object v1, LXRg;->b:Lzhi;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, LdWg;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v5, LY95;

    .line 21
    .line 22
    invoke-direct {v5}, LtK0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LdWg;->c:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, LY95;->m(I)LY95;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2, v4, v5}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LSVg;

    .line 72
    .line 73
    check-cast v0, LK83;

    .line 74
    .line 75
    invoke-static {v0, v4, v5}, LVtk;->k(LK83;LY95;LY95;)Lqqi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, LdWg;->c(Ljava/util/ArrayList;Ljava/util/List;LY95;LY95;Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/List;LY95;LY95;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, LdWg;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, LY95;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LJB8;

    .line 34
    .line 35
    invoke-static {v7, v2, v3}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {v6, v7, v8}, LY95;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LdWg;->e(Ljava/util/ArrayList;LY95;)Lqqi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lqqi;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object v7, LXRg;->a:LWRg;

    .line 58
    .line 59
    const-string v8, "SnapsMonthClusterer:clusterForEachMonth"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LJB8;

    .line 80
    .line 81
    new-instance v14, LY95;

    .line 82
    .line 83
    invoke-static {v10, v2, v3}, Llbk;->g(LJB8;LY95;LY95;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-direct {v14, v11, v12}, LY95;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v6, Lqqi;->b:LY95;

    .line 91
    .line 92
    invoke-static {v11, v14}, Lly1;->n(LY95;LY95;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Lqqi;->a(LY95;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {v0, v14}, LdWg;->e(Ljava/util/ArrayList;LY95;)Lqqi;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v6, Lqqi;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v12, v2, v3}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 111
    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    new-instance v11, Lqqi;

    .line 116
    .line 117
    iget-wide v12, v6, Lqqi;->a:J

    .line 118
    .line 119
    const-wide/16 v15, 0x1

    .line 120
    .line 121
    add-long/2addr v12, v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v15, v14

    .line 125
    invoke-direct/range {v11 .. v16}, Lqqi;-><init>(JLY95;LY95;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v11, v14}, Lqqi;->a(LY95;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v6, v11

    .line 136
    :goto_2
    iget-object v11, v6, Lqqi;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lqqi;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Llbk;->j(Ljava/util/List;LY95;LY95;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "SnapsMonthClusterer:sortClusters"

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v0, v3, :cond_5

    .line 162
    .line 163
    new-instance v0, LWYe;

    .line 164
    .line 165
    const/16 v3, 0x13

    .line 166
    .line 167
    invoke-direct {v0, v3}, LWYe;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v4}, LdWg;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :goto_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    throw v0

    .line 192
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, LdWg;->e:LXfi;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v5, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v6, "SnapsMonthClusterer:finalizeClusters"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lqqi;

    .line 35
    .line 36
    iget-object v9, v8, Lqqi;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v9, v8, Lqqi;->d:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-object v9, v1, LdWg;->d:LXfi;

    .line 52
    .line 53
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    move-object v14, v9

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v9, "SnapsMonthClusterer:formateDate"

    .line 63
    .line 64
    invoke-virtual {v5, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lea5;

    .line 73
    .line 74
    sget-object v11, LEa5;->c:Lea5;

    .line 75
    .line 76
    if-ne v10, v11, :cond_2

    .line 77
    .line 78
    iget-object v10, v8, Lqqi;->b:LY95;

    .line 79
    .line 80
    invoke-virtual {v10}, LZ1;->i()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v8, Lqqi;->b:LY95;

    .line 85
    .line 86
    invoke-virtual {v11}, LZ1;->k()I

    .line 87
    .line 88
    .line 89
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v12, v1, LdWg;->a:Landroid/content/Context;

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    const-string v10, ""

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-array v12, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v12, v0

    .line 113
    .line 114
    const v11, 0x7f1337e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-array v12, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v11, v12, v0

    .line 134
    .line 135
    const v11, 0x7f1337ef

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-array v12, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v11, v12, v0

    .line 155
    .line 156
    const v11, 0x7f1337f0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-array v12, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v11, v12, v0

    .line 176
    .line 177
    const v11, 0x7f1337f2    # 1.95687E38f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-array v12, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v11, v12, v0

    .line 197
    .line 198
    const v11, 0x7f1337da

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-array v12, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v11, v12, v0

    .line 218
    .line 219
    const v11, 0x7f1337eb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-array v12, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v11, v12, v0

    .line 239
    .line 240
    const v11, 0x7f1337ec

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-array v12, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v11, v12, v0

    .line 259
    .line 260
    const v11, 0x7f1337ee

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_1

    .line 268
    :pswitch_8
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-array v12, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v11, v12, v0

    .line 279
    .line 280
    const v11, 0x7f1337d9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    goto :goto_1

    .line 288
    :pswitch_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-array v12, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v11, v12, v0

    .line 299
    .line 300
    const v11, 0x7f1337ed

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_1

    .line 308
    :pswitch_a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-array v12, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v11, v12, v0

    .line 319
    .line 320
    const v11, 0x7f1337e4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto :goto_1

    .line 328
    :pswitch_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    new-array v12, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v11, v12, v0

    .line 339
    .line 340
    const v11, 0x7f1337ea

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lea5;

    .line 353
    .line 354
    iget-object v11, v8, Lqqi;->b:LY95;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lea5;->c(LI2;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :goto_1
    :try_start_3
    invoke-virtual {v5, v9}, LWRg;->h(I)V

    .line 361
    .line 362
    .line 363
    move-object v14, v10

    .line 364
    :goto_2
    new-instance v11, LK83;

    .line 365
    .line 366
    iget-wide v12, v8, Lqqi;->a:J

    .line 367
    .line 368
    iget-object v15, v8, Lqqi;->e:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-boolean v9, v8, Lqqi;->d:Z

    .line 371
    .line 372
    if-nez v9, :cond_3

    .line 373
    .line 374
    iget-object v8, v8, Lqqi;->b:LY95;

    .line 375
    .line 376
    :goto_3
    move-object/from16 v16, v8

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_3
    const/4 v8, 0x0

    .line 380
    goto :goto_3

    .line 381
    :goto_4
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v17, v9

    .line 384
    .line 385
    invoke-direct/range {v11 .. v18}, LK83;-><init>(JLjava/lang/String;Ljava/util/List;LY95;ZLV82;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_6

    .line 395
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 396
    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 400
    .line 401
    .line 402
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    :cond_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 408
    .line 409
    .line 410
    :cond_6
    return-object v4

    .line 411
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 412
    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 416
    .line 417
    .line 418
    :cond_7
    throw v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
