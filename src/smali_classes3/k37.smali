.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27;


# instance fields
.field public final X:LBre;

.field public final Y:LvG4;

.field public final Z:Lr1f;

.field public final a:Lspb;

.field public final b:Lnxd;

.field public final c:Ljava/util/List;

.field public final e0:Lr1f;

.field public final f0:Lpci;

.field public final g0:Z

.field public final h0:Lbke;

.field public final i0:Lcl2;

.field public final j0:Ltlb;

.field public final k0:LKk5;

.field public l0:LX27;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:Ltof;

.field public final t:LLTe;


# direct methods
.method public constructor <init>(Lspb;Lnxd;Ljava/util/List;LLTe;LBre;LvG4;Lr1f;Lr1f;Lpci;ZLbke;Lcl2;Ljava/util/List;Ltlb;LKk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk37;->a:Lspb;

    .line 5
    .line 6
    iput-object p2, p0, Lk37;->b:Lnxd;

    .line 7
    .line 8
    iput-object p3, p0, Lk37;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lk37;->t:LLTe;

    .line 11
    .line 12
    iput-object p5, p0, Lk37;->X:LBre;

    .line 13
    .line 14
    iput-object p6, p0, Lk37;->Y:LvG4;

    .line 15
    .line 16
    iput-object p7, p0, Lk37;->Z:Lr1f;

    .line 17
    .line 18
    iput-object p8, p0, Lk37;->e0:Lr1f;

    .line 19
    .line 20
    iput-object p9, p0, Lk37;->f0:Lpci;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk37;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lk37;->h0:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, Lk37;->i0:Lcl2;

    .line 27
    .line 28
    iput-object p14, p0, Lk37;->j0:Ltlb;

    .line 29
    .line 30
    iput-object p15, p0, Lk37;->k0:LKk5;

    .line 31
    .line 32
    sget-object p1, LtW1;->Z:LtW1;

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
    sget-object p1, Lrn0;->a:Lrn0;

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
    invoke-static {p1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, LFdb;->d0(I)I

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
    check-cast p2, Lzof;

    .line 83
    .line 84
    invoke-interface {p2}, Lzof;->f()Lsc2;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Lo27;

    .line 89
    .line 90
    invoke-interface {p2}, Lzof;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-interface {p2}, Lzof;->b()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p5, p6, p2}, Lo27;-><init>(Ljava/lang/String;I)V

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
    iput-object p3, p0, Lk37;->m0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    sget-object p1, Ltof;->Y:Ltof;

    .line 108
    .line 109
    iput-object p1, p0, Lk37;->n0:Ltof;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lsc2;)LX27;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk37;->m0:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lo27;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lo27;->b:I

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
    new-instance v15, Ldpb;

    .line 26
    .line 27
    iget-object v4, v0, Lk37;->a:Lspb;

    .line 28
    .line 29
    iget-object v11, v0, Lk37;->f0:Lpci;

    .line 30
    .line 31
    iget-object v12, v0, Lk37;->Z:Lr1f;

    .line 32
    .line 33
    iget-object v5, v0, Lk37;->b:Lnxd;

    .line 34
    .line 35
    iget-object v6, v0, Lk37;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v0, Lk37;->t:LLTe;

    .line 38
    .line 39
    iget-object v8, v0, Lk37;->X:LBre;

    .line 40
    .line 41
    iget-object v10, v0, Lk37;->Y:LvG4;

    .line 42
    .line 43
    iget-object v13, v0, Lk37;->e0:Lr1f;

    .line 44
    .line 45
    iget-object v14, v0, Lk37;->j0:Ltlb;

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    invoke-direct/range {v3 .. v14}, Ldpb;-><init>(Lspb;Lnxd;Ljava/util/List;LLTe;LBre;FLvG4;Lpci;Lr1f;Lr1f;Ltlb;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lk37;->g0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lk37;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v2, v1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v3, v0, Lk37;->h0:Lbke;

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
    check-cast v2, LMfb;

    .line 90
    .line 91
    invoke-static {v2}, Lupk;->i(LMfb;)LLtb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, LLtb;->c:LLtb;

    .line 96
    .line 97
    if-ne v2, v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lik2;

    .line 104
    .line 105
    new-instance v14, LgBj;

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
    invoke-direct {v14, v4, v5, v3, v2}, LgBj;-><init>(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lx0e;

    .line 117
    .line 118
    new-instance v11, Lmh0;

    .line 119
    .line 120
    iget-object v2, v1, Lik2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v11, v3, v2}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lik2;->d:LDm2;

    .line 128
    .line 129
    iget-object v3, v1, Lik2;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 130
    .line 131
    iget-object v12, v1, Lik2;->c:LB73;

    .line 132
    .line 133
    iget-object v13, v1, Lik2;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 134
    .line 135
    iget-object v1, v1, Lik2;->f:LE34;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    invoke-direct/range {v10 .. v18}, Lx0e;-><init>(Lmh0;LB73;Lio/reactivex/rxjava3/functions/Consumer;LgBj;Ldpb;LDm2;Lio/reactivex/rxjava3/subjects/Subject;LE34;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lkk2;

    .line 148
    .line 149
    iget-object v3, v0, Lk37;->i0:Lcl2;

    .line 150
    .line 151
    iget-object v5, v0, Lk37;->X:LBre;

    .line 152
    .line 153
    iget-object v6, v0, Lk37;->k0:LKk5;

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    invoke-direct/range {v1 .. v6}, Lkk2;-><init>(Ldpb;Lcl2;Lx0e;LBre;LKk5;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object v15, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lik2;

    .line 166
    .line 167
    new-instance v2, LkT8;

    .line 168
    .line 169
    new-instance v3, Lmh0;

    .line 170
    .line 171
    iget-object v1, v1, Lik2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    const/4 v4, 0x7

    .line 174
    invoke-direct {v3, v4, v1}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, LkT8;-><init>(Lmh0;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljk2;

    .line 181
    .line 182
    iget-object v3, v0, Lk37;->i0:Lcl2;

    .line 183
    .line 184
    invoke-direct {v1, v15, v3, v2}, Ljk2;-><init>(Ldpb;Lcl2;LkT8;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_3
    iput-object v15, v0, Lk37;->l0:LX27;

    .line 189
    .line 190
    return-object v15
.end method

.method public final d()Ltof;
    .locals 1

    .line 1
    iget-object v0, p0, Lk37;->n0:Ltof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LJ2k;->h:LJ2k;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lk37;->m0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
