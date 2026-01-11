.class public final Lm77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67;


# instance fields
.field public final X:LnJe;

.field public final Y:LYK4;

.field public final Z:Lujf;

.field public final a:LbDb;

.field public final b:LxOd;

.field public final c:Ljava/util/List;

.field public final e0:Lujf;

.field public final f0:LfBi;

.field public final g0:Z

.field public final h0:LDBe;

.field public final i0:LKn2;

.field public final j0:LRyb;

.field public final k0:LVq5;

.field public l0:LY67;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:LtHf;

.field public final t:LIbf;


# direct methods
.method public constructor <init>(LbDb;LxOd;Ljava/util/List;LIbf;LnJe;LYK4;Lujf;Lujf;LfBi;ZLDBe;LKn2;Ljava/util/List;LRyb;LVq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm77;->a:LbDb;

    .line 5
    .line 6
    iput-object p2, p0, Lm77;->b:LxOd;

    .line 7
    .line 8
    iput-object p3, p0, Lm77;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lm77;->t:LIbf;

    .line 11
    .line 12
    iput-object p5, p0, Lm77;->X:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, Lm77;->Y:LYK4;

    .line 15
    .line 16
    iput-object p7, p0, Lm77;->Z:Lujf;

    .line 17
    .line 18
    iput-object p8, p0, Lm77;->e0:Lujf;

    .line 19
    .line 20
    iput-object p9, p0, Lm77;->f0:LfBi;

    .line 21
    .line 22
    iput-boolean p10, p0, Lm77;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lm77;->h0:LDBe;

    .line 25
    .line 26
    iput-object p12, p0, Lm77;->i0:LKn2;

    .line 27
    .line 28
    iput-object p14, p0, Lm77;->j0:LRyb;

    .line 29
    .line 30
    iput-object p15, p0, Lm77;->k0:LVq5;

    .line 31
    .line 32
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "ExternalMediaStreamer"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    move-object p1, p13

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-static {p1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Llrb;->z0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    if-ge p2, p3, :cond_0

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LzHf;

    .line 83
    .line 84
    invoke-interface {p2}, LzHf;->f()Ldf2;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Ll67;

    .line 89
    .line 90
    invoke-interface {p2}, LzHf;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-interface {p2}, LzHf;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p5, p6, p2}, Ll67;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object p3, p0, Lm77;->m0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    sget-object p1, LtHf;->Y:LtHf;

    .line 108
    .line 109
    iput-object p1, p0, Lm77;->n0:LtHf;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ldf2;)LY67;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm77;->m0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll67;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Ll67;->b:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    move v9, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    new-instance v15, LMCb;

    .line 26
    .line 27
    iget-object v4, v0, Lm77;->a:LbDb;

    .line 28
    .line 29
    iget-object v11, v0, Lm77;->f0:LfBi;

    .line 30
    .line 31
    iget-object v12, v0, Lm77;->Z:Lujf;

    .line 32
    .line 33
    iget-object v5, v0, Lm77;->b:LxOd;

    .line 34
    .line 35
    iget-object v6, v0, Lm77;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v0, Lm77;->t:LIbf;

    .line 38
    .line 39
    iget-object v8, v0, Lm77;->X:LnJe;

    .line 40
    .line 41
    iget-object v10, v0, Lm77;->Y:LYK4;

    .line 42
    .line 43
    iget-object v13, v0, Lm77;->e0:Lujf;

    .line 44
    .line 45
    iget-object v14, v0, Lm77;->j0:LRyb;

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    invoke-direct/range {v3 .. v14}, LMCb;-><init>(LbDb;LxOd;Ljava/util/List;LIbf;LnJe;FLYK4;LfBi;Lujf;Lujf;LRyb;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lm77;->g0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lm77;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v2, v1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v3, v0, Lm77;->h0:LDBe;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lotb;

    .line 90
    .line 91
    invoke-static {v2}, LbPk;->u(Lotb;)LmHb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, LmHb;->c:LmHb;

    .line 96
    .line 97
    if-ne v2, v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LQm2;

    .line 104
    .line 105
    new-instance v14, Lw0k;

    .line 106
    .line 107
    const-string v2, "ExternalMediaStreamer"

    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {v14, v4, v5, v3, v2}, Lw0k;-><init>(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcnd;

    .line 117
    .line 118
    new-instance v11, Ljj0;

    .line 119
    .line 120
    iget-object v2, v1, LQm2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v11, v3, v2}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LQm2;->d:Lpp2;

    .line 127
    .line 128
    iget-object v3, v1, LQm2;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    iget-object v12, v1, LQm2;->c:LR93;

    .line 131
    .line 132
    iget-object v13, v1, LQm2;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    iget-object v1, v1, LQm2;->f:Lo84;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    invoke-direct/range {v10 .. v18}, Lcnd;-><init>(Ljj0;LR93;Lio/reactivex/rxjava3/functions/Consumer;Lw0k;LMCb;Lpp2;Lio/reactivex/rxjava3/subjects/Subject;Lo84;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LSm2;

    .line 147
    .line 148
    iget-object v3, v0, Lm77;->i0:LKn2;

    .line 149
    .line 150
    iget-object v5, v0, Lm77;->X:LnJe;

    .line 151
    .line 152
    iget-object v6, v0, Lm77;->k0:LVq5;

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    invoke-direct/range {v1 .. v6}, LSm2;-><init>(LMCb;LKn2;Lcnd;LnJe;LVq5;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v15, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LQm2;

    .line 165
    .line 166
    new-instance v2, LJe8;

    .line 167
    .line 168
    new-instance v3, Ljj0;

    .line 169
    .line 170
    iget-object v1, v1, LQm2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-direct {v3, v4, v1}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, LJe8;-><init>(Ljj0;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LRm2;

    .line 180
    .line 181
    iget-object v3, v0, Lm77;->i0:LKn2;

    .line 182
    .line 183
    invoke-direct {v1, v15, v3, v2}, LRm2;-><init>(LMCb;LKn2;LJe8;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :goto_3
    iput-object v15, v0, Lm77;->l0:LY67;

    .line 188
    .line 189
    return-object v15
.end method

.method public final b()LtHf;
    .locals 1

    .line 1
    iget-object v0, p0, Lm77;->n0:LtHf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LJsk;->h:LJsk;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm77;->m0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
