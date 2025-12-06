.class public final LPHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LOI3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LiGa;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEPd;LpC3;LZqh;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LPHe;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, LiQd;->Z:LiQd;

    .line 17
    const-string p2, "DefaultCreativeToolLensApplicator"

    .line 18
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 19
    sget-object p2, Lrn0;->a:Lrn0;

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUN;LYN;LPp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPHe;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    iput-object p1, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWC3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LPHe;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LPHe;->X:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, LWC3;->b:LBJd;

    .line 51
    invoke-virtual {p1}, LBJd;->a()LvJd;

    move-result-object p1

    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPHe;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LPHe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPHe;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    .line 31
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB73;

    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 33
    new-instance p3, Los0;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p3, Los0;->a:J

    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p3, Los0;->b:J

    .line 37
    iput-object p4, p3, Los0;->c:Lqs0;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p3, Los0;->d:Z

    .line 39
    iput-object p7, p3, Los0;->e:Ljava/lang/String;

    .line 40
    iput-object p6, p3, Los0;->f:Lhv0;

    .line 41
    iput-object p5, p3, Los0;->g:Ldv0;

    .line 42
    iput-object p3, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgV8;LHm4;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LPHe;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPHe;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LPHe;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LPHe;->t:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LPHe;->a:I

    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    iput-object p4, p0, LPHe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ludf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LPHe;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, LrE9;

    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, LFii;

    const-string p2, "AbstractExcessDataCleaner"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Lake;Lake;LJ7d;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LPHe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LPHe;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPHe;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LPHe;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, LWm0;

    const-string p3, "DreamsUsagePolicyController"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p1, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj1;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LPHe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    iput-object p3, p0, LPHe;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LPHe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LPHe;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LPHe;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LPHe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LS4f;J)LOI3;
    .locals 7

    .line 1
    sget-object v0, LR4f;->t:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lez0;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, LPHe;->l(LS4f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Configuration key ["

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "] lacks ["

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "] permission"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LPHe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LPHe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LPHe;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lhad;

    .line 22
    .line 23
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lm3d;

    .line 26
    .line 27
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, LIUh;

    .line 37
    .line 38
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LwRh;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v2, v0, LwRh;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, LoU8;

    .line 63
    .line 64
    const/16 v13, 0x18

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, LhC1;->a(LoU8;LIUh;JLcom/snap/composer/storyplayer/StoryP2POptions;I)Libd;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    new-instance v14, LBk6;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    sget-object v17, Lle7;->Y:Lle7;

    .line 78
    .line 79
    new-instance v0, LDxd;

    .line 80
    .line 81
    new-instance v2, LQyg;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3, v4}, LQyg;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, LDxd;-><init>(LLKg;)V

    .line 88
    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0xf38

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    check-cast v18, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    invoke-direct/range {v14 .. v26}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LPHe;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LgQ7;

    .line 114
    .line 115
    iget-object v0, v0, LgQ7;->f:LB35;

    .line 116
    .line 117
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LJ7d;

    .line 122
    .line 123
    new-instance v2, LUTh;

    .line 124
    .line 125
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, LbV3;->l0:LbV3;

    .line 130
    .line 131
    sget-object v6, LySi;->a:LySi;

    .line 132
    .line 133
    sget-object v9, LGD7;->n0:LGD7;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v5, v1, LPHe;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lp0h;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, 0x6

    .line 142
    invoke-direct/range {v2 .. v10}, LUTh;-><init>(Ljava/util/List;LbV3;Lp0h;Lzmk;IZLkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lhad;

    .line 156
    .line 157
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    check-cast v10, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 161
    .line 162
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lcom/snap/composer/context/ComposerContext;

    .line 166
    .line 167
    new-instance v8, LyI2;

    .line 168
    .line 169
    iget-object v0, v1, LPHe;->t:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v13, v0

    .line 172
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    iget-object v0, v1, LPHe;->X:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, LrE9;

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    check-cast v9, Lqj1;

    .line 181
    .line 182
    move-object v12, v6

    .line 183
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, LyI2;-><init>(Lqj1;Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v7, Ljava/util/List;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LXnf;

    .line 231
    .line 232
    iget-object v9, v0, LXnf;->a:Ljava/lang/String;

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LCii;

    .line 262
    .line 263
    instance-of v4, v3, Lrii;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    check-cast v3, Lrii;

    .line 268
    .line 269
    iget-wide v10, v3, Lrii;->b:J

    .line 270
    .line 271
    iget-object v4, v1, LPHe;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LZt3;

    .line 274
    .line 275
    iget-object v13, v3, Lrii;->c:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v8, LHd;

    .line 282
    .line 283
    iget-object v12, v3, Lrii;->a:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    invoke-direct/range {v8 .. v14}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 293
    .line 294
    invoke-direct {v3, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LhV5;

    .line 310
    .line 311
    iget-object v3, v1, LPHe;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lr72;

    .line 314
    .line 315
    const/16 v4, 0x17

    .line 316
    .line 317
    invoke-direct {v0, v4, v3}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 332
    .line 333
    :goto_4
    return-object v0

    .line 334
    :pswitch_3
    move-object/from16 v5, p1

    .line 335
    .line 336
    check-cast v5, Ljava/util/HashMap;

    .line 337
    .line 338
    check-cast v7, LfS5;

    .line 339
    .line 340
    iget-object v0, v7, LfS5;->c:Lh25;

    .line 341
    .line 342
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, LLCg;

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    new-instance v6, Lrwf;

    .line 351
    .line 352
    move-object v4, v8

    .line 353
    check-cast v4, LNCg;

    .line 354
    .line 355
    iget-object v0, v4, LNCg;->b:Lan0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v6, v0}, Lrwf;-><init>(LQ1j;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LLCg;->b:Lake;

    .line 365
    .line 366
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lzmb;

    .line 371
    .line 372
    check-cast v0, LImb;

    .line 373
    .line 374
    iget-object v2, v1, LPHe;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LWm0;

    .line 377
    .line 378
    iget-object v7, v1, LPHe;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, LSlb;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v7}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, LeBe;

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-direct/range {v2 .. v7}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object v8, v6

    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    check-cast v3, Lp23;

    .line 407
    .line 408
    move-object v4, v7

    .line 409
    check-cast v4, LyT8;

    .line 410
    .line 411
    new-instance v2, LIx5;

    .line 412
    .line 413
    move-object v5, v8

    .line 414
    check-cast v5, LdYb;

    .line 415
    .line 416
    iget-object v0, v1, LPHe;->t:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v6, v0

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v1, LPHe;->X:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, v0

    .line 424
    check-cast v7, Lqsf;

    .line 425
    .line 426
    const/16 v8, 0xe

    .line 427
    .line 428
    invoke-direct/range {v2 .. v8}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LyT8;->f0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 439
    .line 440
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_5
    move-object v8, v6

    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, LSlb;

    .line 448
    .line 449
    check-cast v7, LtI5;

    .line 450
    .line 451
    invoke-virtual {v7}, LtI5;->f()Lzmb;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v7, LtI5;->p:LWm0;

    .line 456
    .line 457
    check-cast v3, LImb;

    .line 458
    .line 459
    invoke-virtual {v3, v4, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, LVG4;

    .line 464
    .line 465
    move-object v6, v8

    .line 466
    check-cast v6, LVue;

    .line 467
    .line 468
    iget-object v5, v1, LPHe;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LjCg;

    .line 471
    .line 472
    const/16 v8, 0x12

    .line 473
    .line 474
    invoke-direct {v4, v6, v7, v5, v8}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LEo4;

    .line 483
    .line 484
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/util/List;

    .line 487
    .line 488
    invoke-direct {v3, v7, v0, v4, v2}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 492
    .line 493
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_6
    move-object v8, v6

    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_6

    .line 507
    .line 508
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 509
    .line 510
    check-cast v7, Lue2;

    .line 511
    .line 512
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_6
    move-object v6, v8

    .line 517
    check-cast v6, Lnl5;

    .line 518
    .line 519
    iget-object v2, v6, Lnl5;->q:Lrn0;

    .line 520
    .line 521
    invoke-virtual {v6}, Lnl5;->d()LfW0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, LfW0;->a()LaA8;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, LgW0;->e0:LgW0;

    .line 530
    .line 531
    iget-object v4, v1, LPHe;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v4}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "campaign_id"

    .line 540
    .line 541
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0, v4}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v4, "cof_name"

    .line 554
    .line 555
    invoke-virtual {v3, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 562
    .line 563
    :goto_5
    return-object v0

    .line 564
    :pswitch_7
    move-object v8, v6

    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, LR3f;

    .line 568
    .line 569
    sget-object v2, LP3f;->a:LP3f;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    check-cast v7, LON3;

    .line 576
    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    invoke-virtual {v7}, LON3;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_7
    instance-of v2, v0, LQ3f;

    .line 586
    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    move-object v13, v8

    .line 590
    check-cast v13, Lp3f;

    .line 591
    .line 592
    iget-boolean v2, v13, Lp3f;->c:Z

    .line 593
    .line 594
    iget-object v3, v1, LPHe;->X:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v12, v3

    .line 597
    check-cast v12, LFjj;

    .line 598
    .line 599
    if-eqz v2, :cond_9

    .line 600
    .line 601
    check-cast v0, LQ3f;

    .line 602
    .line 603
    iget-object v0, v0, LQ3f;->a:LMT3;

    .line 604
    .line 605
    invoke-interface {v0}, LMT3;->n2()LMT3;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v2, v1, LPHe;->t:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v10, v2

    .line 616
    check-cast v10, LOS3;

    .line 617
    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, LON3;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v13}, LOS3;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_6

    .line 631
    :cond_8
    new-instance v9, LxG;

    .line 632
    .line 633
    const/16 v14, 0xb

    .line 634
    .line 635
    invoke-direct/range {v9 .. v14}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 639
    .line 640
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, LQFa;->a:LQFa;

    .line 644
    .line 645
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_6
    const-string v2, "LOOK:ContentManagerResourceResolver#openContent"

    .line 650
    .line 651
    invoke-static {v0, v2}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_7

    .line 656
    :cond_9
    new-instance v0, LA3f;

    .line 657
    .line 658
    iget-object v2, v13, Lp3f;->a:Lk3f;

    .line 659
    .line 660
    invoke-direct {v0, v12, v2}, LA3f;-><init>(LKjj;Lk3f;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v2

    .line 669
    :goto_7
    return-object v0

    .line 670
    :cond_a
    new-instance v0, LFzc;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_8
    move-object v8, v6

    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lm3d;

    .line 680
    .line 681
    const-string v2, "metadata~"

    .line 682
    .line 683
    const-string v3, "overlay~"

    .line 684
    .line 685
    const-string v4, "media~"

    .line 686
    .line 687
    const-string v6, "zip-"

    .line 688
    .line 689
    check-cast v7, LVlb;

    .line 690
    .line 691
    invoke-virtual {v7}, LVlb;->i()V

    .line 692
    .line 693
    .line 694
    check-cast v8, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 695
    .line 696
    iget-object v9, v1, LPHe;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, LXmb;

    .line 699
    .line 700
    :try_start_0
    invoke-virtual {v7}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 701
    .line 702
    .line 703
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 704
    :try_start_1
    new-instance v11, LJL1;

    .line 705
    .line 706
    invoke-direct {v11, v10}, LJL1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 707
    .line 708
    .line 709
    :try_start_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    new-instance v13, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    new-instance v12, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v12, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v12, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v6, "media"

    .line 762
    .line 763
    iput-object v6, v8, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v9}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, LmX8;->f(Ljava/io/InputStream;)[B

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v11, v4, v6}, LJL1;->a(Ljava/lang/String;[B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lc6d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    .line 782
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LrJ2;

    .line 785
    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    :try_start_3
    invoke-virtual {v0}, Lc6d;->A1()La6d;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_b

    .line 793
    .line 794
    new-instance v6, LbD1;

    .line 795
    .line 796
    sget v9, LAq7;->b:I

    .line 797
    .line 798
    invoke-direct {v6, v9}, LbD1;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, La6d;->c:LgJe;

    .line 802
    .line 803
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 808
    .line 809
    const/16 v12, 0x64

    .line 810
    .line 811
    invoke-virtual {v0, v9, v12, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, LbD1;->b()[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v3, v0}, LJL1;->a(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto :goto_b

    .line 824
    :cond_b
    :goto_8
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v11, LJL1;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 837
    .line 838
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 839
    .line 840
    .line 841
    :try_start_4
    iget-object v0, v4, LrJ2;->d:Lbke;

    .line 842
    .line 843
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LkZf;

    .line 848
    .line 849
    invoke-virtual {v0, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 857
    .line 858
    .line 859
    move-object v2, v5

    .line 860
    goto :goto_9

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :catchall_2
    move-exception v0

    .line 868
    if-nez v2, :cond_c

    .line 869
    .line 870
    move-object v2, v0

    .line 871
    goto :goto_a

    .line 872
    :cond_c
    :try_start_6
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_a
    if-nez v2, :cond_d

    .line 876
    .line 877
    move-object v2, v5

    .line 878
    goto :goto_c

    .line 879
    :cond_d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 880
    :goto_b
    move-object v2, v0

    .line 881
    :goto_c
    :try_start_7
    invoke-virtual {v11}, LJL1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    if-nez v2, :cond_e

    .line 887
    .line 888
    move-object v2, v0

    .line 889
    goto :goto_d

    .line 890
    :cond_e
    :try_start_8
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :goto_d
    if-nez v2, :cond_f

    .line 894
    .line 895
    move-object v2, v5

    .line 896
    goto :goto_e

    .line 897
    :cond_f
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 898
    :catchall_4
    move-exception v0

    .line 899
    move-object v2, v0

    .line 900
    :goto_e
    :try_start_9
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :catchall_5
    move-exception v0

    .line 905
    if-nez v2, :cond_10

    .line 906
    .line 907
    move-object v2, v0

    .line 908
    goto :goto_f

    .line 909
    :cond_10
    :try_start_a
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :goto_f
    if-nez v2, :cond_11

    .line 913
    .line 914
    sget-object v0, LCnb;->X:LCnb;

    .line 915
    .line 916
    invoke-virtual {v7, v0}, LVlb;->w(LCnb;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, LVlb;->c()LSlb;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v2, v0

    .line 924
    goto :goto_11

    .line 925
    :catchall_6
    move-exception v0

    .line 926
    goto :goto_10

    .line 927
    :cond_11
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 928
    :goto_10
    move-object v2, v5

    .line 929
    move-object v5, v0

    .line 930
    :goto_11
    :try_start_b
    invoke-virtual {v7}, LVlb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :catchall_7
    move-exception v0

    .line 935
    if-nez v5, :cond_12

    .line 936
    .line 937
    move-object v5, v0

    .line 938
    goto :goto_12

    .line 939
    :cond_12
    invoke-static {v5, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :goto_12
    if-nez v5, :cond_13

    .line 943
    .line 944
    return-object v2

    .line 945
    :cond_13
    throw v5

    .line 946
    :pswitch_9
    move-object v8, v6

    .line 947
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/util/List;

    .line 950
    .line 951
    move-object v2, v0

    .line 952
    check-cast v2, Ljava/util/Collection;

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move-object v6, v8

    .line 959
    check-cast v6, LzDc;

    .line 960
    .line 961
    if-nez v2, :cond_18

    .line 962
    .line 963
    check-cast v7, LhG2;

    .line 964
    .line 965
    iget-object v2, v7, LhG2;->f:LXfi;

    .line 966
    .line 967
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LwTi;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_14
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_15

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    move-object v8, v7

    .line 995
    check-cast v8, Lse8;

    .line 996
    .line 997
    iget-object v8, v8, Lse8;->b:LFc;

    .line 998
    .line 999
    invoke-virtual {v8}, LFc;->a()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-ne v8, v4, :cond_14

    .line 1004
    .line 1005
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lse8;

    .line 1029
    .line 1030
    iget-object v7, v4, Lse8;->b:LFc;

    .line 1031
    .line 1032
    new-instance v8, Lhad;

    .line 1033
    .line 1034
    iget-object v4, v4, Lse8;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-direct {v8, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_16
    iget-object v3, v1, LPHe;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lze8;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lze8;->f()Lve8;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-eqz v3, :cond_17

    .line 1052
    .line 1053
    iget-object v5, v3, Lve8;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    :cond_17
    iget-object v3, v1, LPHe;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LId9;

    .line 1058
    .line 1059
    invoke-static {v2, v6, v3, v0, v5}, LMmk;->i(LwTi;LzDc;LId9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    return-object v6

    .line 1063
    :pswitch_a
    move-object v8, v6

    .line 1064
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, LSlb;

    .line 1067
    .line 1068
    check-cast v7, Lzmb;

    .line 1069
    .line 1070
    check-cast v7, LImb;

    .line 1071
    .line 1072
    move-object v6, v8

    .line 1073
    check-cast v6, LWm0;

    .line 1074
    .line 1075
    invoke-virtual {v7, v6, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v4, v1, LPHe;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, LBre;

    .line 1082
    .line 1083
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1088
    .line 1089
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lzu1;

    .line 1093
    .line 1094
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, Ljava/util/List;

    .line 1097
    .line 1098
    const/16 v6, 0x15

    .line 1099
    .line 1100
    invoke-direct {v2, v0, v6, v4}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1104
    .line 1105
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Ls12;

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v0}, Ls12;-><init>(ILSlb;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1114
    .line 1115
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_b
    move-object v8, v6

    .line 1120
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Lm3d;

    .line 1123
    .line 1124
    new-instance v2, LdV3;

    .line 1125
    .line 1126
    invoke-direct {v2}, LdV3;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lnbg;

    .line 1130
    .line 1131
    invoke-direct {v3}, Lnbg;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lqt1;

    .line 1135
    .line 1136
    invoke-direct {v4}, Lqt1;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v6, LxYh;

    .line 1140
    .line 1141
    invoke-direct {v6}, LxYh;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v9, v1, LPHe;->t:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v9, Lsr1;

    .line 1147
    .line 1148
    iget-object v10, v9, Lsr1;->a:LDE3;

    .line 1149
    .line 1150
    iput-object v10, v6, LxYh;->a:LDE3;

    .line 1151
    .line 1152
    iget-object v10, v9, Lsr1;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v10, :cond_19

    .line 1155
    .line 1156
    sget-object v11, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1157
    .line 1158
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    new-instance v11, LD0j;

    .line 1163
    .line 1164
    invoke-direct {v11}, LD0j;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v10}, LD0j;->c([B)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_19
    move-object v11, v5

    .line 1172
    :goto_15
    iput-object v11, v6, LxYh;->b:LD0j;

    .line 1173
    .line 1174
    iput-object v6, v4, Lqt1;->b:LxYh;

    .line 1175
    .line 1176
    instance-of v6, v9, Ltr1;

    .line 1177
    .line 1178
    if-eqz v6, :cond_1a

    .line 1179
    .line 1180
    new-instance v6, LzYh;

    .line 1181
    .line 1182
    invoke-direct {v6}, LzYh;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v10, v1, LPHe;->X:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v10, LNp;

    .line 1188
    .line 1189
    iget-object v10, v10, LNp;->b:LE3j;

    .line 1190
    .line 1191
    check-cast v9, Ltr1;

    .line 1192
    .line 1193
    iget-object v9, v9, Ltr1;->d:Lkkb;

    .line 1194
    .line 1195
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v10, v5, v9}, LE3j;->p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Lblb;

    .line 1208
    .line 1209
    iput-object v5, v6, LzYh;->a:Lblb;

    .line 1210
    .line 1211
    iput-object v6, v4, Lqt1;->c:LzYh;

    .line 1212
    .line 1213
    :cond_1a
    const/16 v5, 0x16

    .line 1214
    .line 1215
    iput v5, v3, Lnbg;->a:I

    .line 1216
    .line 1217
    iput-object v4, v3, Lnbg;->b:Lo17;

    .line 1218
    .line 1219
    const/4 v4, 0x5

    .line 1220
    iput v4, v2, LdV3;->a:I

    .line 1221
    .line 1222
    iput-object v3, v2, LdV3;->b:Lo17;

    .line 1223
    .line 1224
    check-cast v7, LQqb;

    .line 1225
    .line 1226
    if-eqz v7, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v7}, LQqb;->f()LLtb;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-eqz v3, :cond_1b

    .line 1233
    .line 1234
    invoke-static {v3}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-nez v3, :cond_1c

    .line 1239
    .line 1240
    :cond_1b
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1241
    .line 1242
    :cond_1c
    new-instance v4, LCmc;

    .line 1243
    .line 1244
    invoke-direct {v4}, LCmc;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1248
    .line 1249
    invoke-virtual {v4, v2, v5}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1253
    .line 1254
    move-object v6, v8

    .line 1255
    check-cast v6, LpOf;

    .line 1256
    .line 1257
    invoke-static {v4, v6, v2, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_1d

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1d
    return-object v4

    .line 1276
    :pswitch_c
    move-object v8, v6

    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, LUV0;

    .line 1280
    .line 1281
    invoke-interface {v2}, LUV0;->a()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    check-cast v7, LdW0;

    .line 1286
    .line 1287
    check-cast v8, Lue2;

    .line 1288
    .line 1289
    if-nez v6, :cond_1f

    .line 1290
    .line 1291
    if-eqz v7, :cond_1e

    .line 1292
    .line 1293
    iget-object v0, v8, Lue2;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-interface {v7, v0, v3}, LdW0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1301
    .line 1302
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_18

    .line 1306
    .line 1307
    :cond_1f
    instance-of v6, v2, LRV0;

    .line 1308
    .line 1309
    sget-object v9, LgW0;->u0:LgW0;

    .line 1310
    .line 1311
    iget-object v10, v1, LPHe;->X:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v10, Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v11, v1, LPHe;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v11, LaW0;

    .line 1318
    .line 1319
    const-string v12, "Holdout config is empty"

    .line 1320
    .line 1321
    const-string v13, "rule"

    .line 1322
    .line 1323
    iget-object v11, v11, LaW0;->d:Lake;

    .line 1324
    .line 1325
    if-eqz v6, :cond_24

    .line 1326
    .line 1327
    check-cast v2, LRV0;

    .line 1328
    .line 1329
    iget-object v2, v2, LRV0;->a:LVV0;

    .line 1330
    .line 1331
    iget-object v6, v2, LVV0;->a:Ljava/util/HashSet;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_22

    .line 1338
    .line 1339
    iget-object v6, v2, LVV0;->b:Ljava/util/HashSet;

    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_20

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_20
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LaA8;

    .line 1353
    .line 1354
    invoke-static {v0, v10}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v9, v13, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1363
    .line 1364
    .line 1365
    if-eqz v7, :cond_21

    .line 1366
    .line 1367
    iget-object v0, v8, Lue2;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v12, v5}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v7, v0, v2}, LdW0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_18

    .line 1384
    .line 1385
    :cond_22
    :goto_16
    if-eqz v7, :cond_23

    .line 1386
    .line 1387
    iget-object v0, v8, Lue2;->b:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-interface {v7, v0, v3}, LdW0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    :cond_23
    invoke-static {v2, v8}, Llwk;->c(LVV0;Lue2;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    xor-int/2addr v0, v4

    .line 1397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1402
    .line 1403
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_18

    .line 1407
    :cond_24
    instance-of v3, v2, LSV0;

    .line 1408
    .line 1409
    if-eqz v3, :cond_29

    .line 1410
    .line 1411
    check-cast v2, LSV0;

    .line 1412
    .line 1413
    iget-object v2, v2, LSV0;->a:LVV0;

    .line 1414
    .line 1415
    iget-object v3, v2, LVV0;->a:Ljava/util/HashSet;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_27

    .line 1422
    .line 1423
    iget-object v3, v2, LVV0;->b:Ljava/util/HashSet;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-nez v3, :cond_25

    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_25
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LaA8;

    .line 1437
    .line 1438
    invoke-static {v0, v10}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v9, v13, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1447
    .line 1448
    .line 1449
    if-eqz v7, :cond_26

    .line 1450
    .line 1451
    iget-object v0, v8, Lue2;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v12, v5}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v7, v0, v2}, LdW0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1463
    .line 1464
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_27
    :goto_17
    invoke-static {v2, v8}, Llwk;->c(LVV0;Lue2;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v7, :cond_28

    .line 1473
    .line 1474
    iget-object v2, v8, Lue2;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-interface {v7, v2, v0}, LdW0;->onCampaignHoldoutChecked(Ljava/lang/String;Z)V

    .line 1477
    .line 1478
    .line 1479
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1484
    .line 1485
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_18

    .line 1489
    :cond_29
    if-eqz v7, :cond_2a

    .line 1490
    .line 1491
    iget-object v0, v8, Lue2;->b:Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v3, "Invalid COF config"

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v3, v2}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-interface {v7, v0, v2}, LdW0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1507
    .line 1508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1509
    .line 1510
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_18
    return-object v2

    .line 1514
    :pswitch_d
    move-object v8, v6

    .line 1515
    move-object/from16 v5, p1

    .line 1516
    .line 1517
    check-cast v5, Ljava/util/List;

    .line 1518
    .line 1519
    move-object v0, v7

    .line 1520
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1521
    .line 1522
    check-cast v0, LAa0;

    .line 1523
    .line 1524
    iget-object v4, v0, LAa0;->a:LSoc;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v3, LNsb;

    .line 1530
    .line 1531
    move-object v6, v8

    .line 1532
    check-cast v6, Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v0, v1, LPHe;->t:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object v8, v0

    .line 1537
    check-cast v8, Lcom/snapchat/client/messaging/SourcePage;

    .line 1538
    .line 1539
    const/4 v9, 0x7

    .line 1540
    invoke-direct/range {v3 .. v9}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1544
    .line 1545
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1546
    .line 1547
    .line 1548
    const-string v3, "NativeSessionWrapper:createConversation"

    .line 1549
    .line 1550
    invoke-static {v0, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    new-instance v3, LSG;

    .line 1555
    .line 1556
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, Lq0h;

    .line 1559
    .line 1560
    invoke-direct {v3, v7, v2, v4}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1567
    .line 1568
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v2

    .line 1572
    :pswitch_e
    move-object v8, v6

    .line 1573
    move-object v0, v7

    .line 1574
    move-object/from16 v6, p1

    .line 1575
    .line 1576
    check-cast v6, LWNi;

    .line 1577
    .line 1578
    sget-object v2, LSn;->b:LSn;

    .line 1579
    .line 1580
    sget-object v7, LVj;->a:LVj;

    .line 1581
    .line 1582
    move-object v9, v0

    .line 1583
    check-cast v9, LW9j;

    .line 1584
    .line 1585
    iget-object v10, v9, LW9j;->b:Lst;

    .line 1586
    .line 1587
    sget-object v11, Lst;->l0:Lst;

    .line 1588
    .line 1589
    move-object v12, v8

    .line 1590
    check-cast v12, Lht;

    .line 1591
    .line 1592
    if-ne v10, v11, :cond_2c

    .line 1593
    .line 1594
    sget-object v2, LSn;->h0:LSn;

    .line 1595
    .line 1596
    sget-object v7, LVj;->X:LVj;

    .line 1597
    .line 1598
    :cond_2b
    :goto_19
    move-object v10, v7

    .line 1599
    move-object v7, v2

    .line 1600
    move-object v2, v8

    .line 1601
    move-object v8, v10

    .line 1602
    move-object v10, v5

    .line 1603
    goto/16 :goto_1f

    .line 1604
    .line 1605
    :cond_2c
    sget-object v11, Lst;->m0:Lst;

    .line 1606
    .line 1607
    if-eq v10, v11, :cond_2d

    .line 1608
    .line 1609
    sget-object v11, Lst;->n0:Lst;

    .line 1610
    .line 1611
    if-ne v10, v11, :cond_2b

    .line 1612
    .line 1613
    :cond_2d
    invoke-virtual {v12}, Lht;->d()Lhi5;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    sget-object v7, LOxg;->D9:LOxg;

    .line 1622
    .line 1623
    invoke-interface {v2, v7}, LpC3;->a(LBI3;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_2f

    .line 1628
    .line 1629
    iget-object v2, v6, LWNi;->Z:[Lrr9;

    .line 1630
    .line 1631
    aget-object v2, v2, v3

    .line 1632
    .line 1633
    iget-object v2, v2, Lrr9;->X:[LKs;

    .line 1634
    .line 1635
    aget-object v2, v2, v3

    .line 1636
    .line 1637
    iget-object v2, v2, LKs;->c:Lh89;

    .line 1638
    .line 1639
    iget v7, v2, Lh89;->a:I

    .line 1640
    .line 1641
    const/16 v10, 0x8

    .line 1642
    .line 1643
    if-ne v7, v10, :cond_2e

    .line 1644
    .line 1645
    iget-object v2, v2, Lh89;->b:Lo17;

    .line 1646
    .line 1647
    check-cast v2, LzO9;

    .line 1648
    .line 1649
    goto :goto_1a

    .line 1650
    :cond_2e
    move-object v2, v5

    .line 1651
    :goto_1a
    iget-object v2, v2, LzO9;->X:[LRW9;

    .line 1652
    .line 1653
    array-length v2, v2

    .line 1654
    if-nez v2, :cond_2f

    .line 1655
    .line 1656
    invoke-virtual {v12}, Lht;->e()LaA8;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    sget-object v2, LbD;->u0:LbD;

    .line 1661
    .line 1662
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1668
    .line 1669
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_24

    .line 1673
    .line 1674
    :cond_2f
    iget-object v2, v9, LW9j;->m:Ljava/util/List;

    .line 1675
    .line 1676
    if-eqz v2, :cond_34

    .line 1677
    .line 1678
    check-cast v2, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    new-instance v7, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    :cond_30
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v10

    .line 1693
    if-eqz v10, :cond_32

    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    move-object v11, v10

    .line 1700
    check-cast v11, LNW9;

    .line 1701
    .line 1702
    iget-object v11, v11, LNW9;->J:Ljava/lang/Long;

    .line 1703
    .line 1704
    const-wide/16 v13, 0x0

    .line 1705
    .line 1706
    if-eqz v11, :cond_31

    .line 1707
    .line 1708
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v15

    .line 1712
    goto :goto_1c

    .line 1713
    :cond_31
    move-wide v15, v13

    .line 1714
    :goto_1c
    cmp-long v11, v15, v13

    .line 1715
    .line 1716
    if-lez v11, :cond_30

    .line 1717
    .line 1718
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1b

    .line 1722
    :cond_32
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-eqz v7, :cond_34

    .line 1731
    .line 1732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, LNW9;

    .line 1737
    .line 1738
    if-eqz v5, :cond_33

    .line 1739
    .line 1740
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v10

    .line 1744
    goto :goto_1e

    .line 1745
    :cond_33
    const-wide v10, 0x7fffffffffffffffL

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    :goto_1e
    iget-object v5, v7, LNW9;->J:Ljava/lang/Long;

    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v13

    .line 1756
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v10

    .line 1760
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    goto :goto_1d

    .line 1765
    :cond_34
    sget-object v2, LSn;->g0:LSn;

    .line 1766
    .line 1767
    iget-object v7, v1, LPHe;->t:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v7, LVj;

    .line 1770
    .line 1771
    goto/16 :goto_19

    .line 1772
    .line 1773
    :goto_1f
    iget-object v5, v6, LWNi;->Z:[Lrr9;

    .line 1774
    .line 1775
    new-instance v11, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    array-length v13, v5

    .line 1778
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1779
    .line 1780
    .line 1781
    array-length v13, v5

    .line 1782
    const/4 v14, 0x0

    .line 1783
    :goto_20
    if-ge v14, v13, :cond_36

    .line 1784
    .line 1785
    aget-object v15, v5, v14

    .line 1786
    .line 1787
    iget-object v15, v15, Lrr9;->X:[LKs;

    .line 1788
    .line 1789
    new-instance v3, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    const/16 v17, 0x1

    .line 1792
    .line 1793
    array-length v4, v15

    .line 1794
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    array-length v4, v15

    .line 1798
    move-object/from16 v18, v0

    .line 1799
    .line 1800
    const/4 v0, 0x0

    .line 1801
    :goto_21
    if-ge v0, v4, :cond_35

    .line 1802
    .line 1803
    move/from16 v19, v0

    .line 1804
    .line 1805
    aget-object v0, v15, v19

    .line 1806
    .line 1807
    iget-object v0, v0, LKs;->t:LP4i;

    .line 1808
    .line 1809
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v0, v19, 0x1

    .line 1813
    .line 1814
    goto :goto_21

    .line 1815
    :cond_35
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    add-int/lit8 v14, v14, 0x1

    .line 1819
    .line 1820
    move-object/from16 v0, v18

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    const/4 v4, 0x1

    .line 1824
    goto :goto_20

    .line 1825
    :cond_36
    move-object/from16 v18, v0

    .line 1826
    .line 1827
    const/16 v17, 0x1

    .line 1828
    .line 1829
    invoke-static {v11}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v12}, Lht;->e()LaA8;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    sget-object v4, LbD;->M3:LbD;

    .line 1838
    .line 1839
    iget-object v5, v9, LW9j;->b:Lst;

    .line 1840
    .line 1841
    const-string v9, "ad_type"

    .line 1842
    .line 1843
    invoke-static {v4, v9, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_38

    .line 1852
    .line 1853
    :cond_37
    const/4 v0, 0x0

    .line 1854
    goto :goto_23

    .line 1855
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_37

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, LP4i;

    .line 1870
    .line 1871
    iget v5, v5, LP4i;->a:I

    .line 1872
    .line 1873
    and-int/lit8 v5, v5, 0x1

    .line 1874
    .line 1875
    if-eqz v5, :cond_39

    .line 1876
    .line 1877
    goto :goto_22

    .line 1878
    :cond_39
    const/4 v0, 0x1

    .line 1879
    :goto_23
    const-string v5, "is_empty"

    .line 1880
    .line 1881
    invoke-static {v0, v4, v5, v3, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v9, LH0f;->Z:LH0f;

    .line 1885
    .line 1886
    const/4 v11, 0x0

    .line 1887
    const/16 v14, 0xc0

    .line 1888
    .line 1889
    move-object v4, v2

    .line 1890
    check-cast v4, Lht;

    .line 1891
    .line 1892
    iget-object v0, v1, LPHe;->X:Ljava/lang/Object;

    .line 1893
    .line 1894
    move-object v5, v0

    .line 1895
    check-cast v5, Ljava/lang/String;

    .line 1896
    .line 1897
    const/4 v12, 0x0

    .line 1898
    move-object/from16 v13, v18

    .line 1899
    .line 1900
    check-cast v13, LW9j;

    .line 1901
    .line 1902
    invoke-static/range {v4 .. v14}, Lht;->i(Lht;Ljava/lang/String;LWNi;LSn;LVj;LH0f;Ljava/lang/Long;Ljava/lang/String;LHs;LW9j;I)Lio/reactivex/rxjava3/core/Single;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :goto_24
    return-object v2

    .line 1907
    :pswitch_f
    move-object v2, v6

    .line 1908
    move-object/from16 v18, v7

    .line 1909
    .line 1910
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_3a

    .line 1919
    .line 1920
    move-object v6, v2

    .line 1921
    check-cast v6, LFa;

    .line 1922
    .line 1923
    move-object/from16 v7, v18

    .line 1924
    .line 1925
    check-cast v7, LBJj;

    .line 1926
    .line 1927
    iget-object v0, v6, LFa;->a:Lab;

    .line 1928
    .line 1929
    iget-object v2, v6, LFa;->t:LiE2;

    .line 1930
    .line 1931
    iget-object v3, v1, LPHe;->t:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, LEP2;

    .line 1934
    .line 1935
    iget-object v4, v1, LPHe;->X:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v4, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-interface {v7, v2, v3, v4, v0}, LBJj;->b(LiE2;LEP2;Ljava/lang/Integer;Lab;)LYC2;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    :cond_3a
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    return-object v0

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;I)LOI3;
    .locals 3

    .line 1
    sget-object v0, LR4f;->t:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LyQ0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LPHe;->l(LS4f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Configuration key ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] lacks ["

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "] permission"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public c(LS4f;Z)LOI3;
    .locals 3

    .line 1
    sget-object v0, LR4f;->t:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LHa;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, LHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LPHe;->l(LS4f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Configuration key ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] lacks ["

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "] permission"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public d()LHl4;
    .locals 5

    .line 1
    iget-object v0, p0, LPHe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    iget-object v1, p0, LPHe;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    new-instance v2, LHl4;

    .line 10
    .line 11
    iget-object v3, p0, LPHe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LwH4;

    .line 14
    .line 15
    iget-object v4, p0, LPHe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LgD;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, LHl4;-><init>(LwH4;LgD;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public e(LS4f;Ljava/lang/String;)LOI3;
    .locals 3

    .line 1
    sget-object v0, LR4f;->t:LR4f;

    .line 2
    .line 3
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LHQ2;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, LHQ2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, LPHe;->l(LS4f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Configuration key ["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] lacks ["

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] permission"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LaG;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LPHe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LPHe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ludf;

    .line 24
    .line 25
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LvT6;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, p0, v4}, LvT6;-><init>(Lio/reactivex/rxjava3/core/Single;LPHe;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LWm5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, LWm5;-><init>(LPHe;J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LvT6;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, p2, p0, v1}, LvT6;-><init>(Lio/reactivex/rxjava3/core/Single;LPHe;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lhb3;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lhb3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhb3;

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lhb3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lhb3;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lhb3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 100
    .line 101
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v18, p5

    .line 8
    .line 9
    check-cast v18, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Ljn7;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LS66;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, LNbd;

    .line 26
    .line 27
    iget-object v5, v0, LPHe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LEE1;

    .line 30
    .line 31
    iget-object v7, v5, LEE1;->b:LhV4;

    .line 32
    .line 33
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lo43;

    .line 38
    .line 39
    invoke-interface {v7}, Lo43;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4}, LPdd;->j(Lo17;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v8, v5, LEE1;->a:Le03;

    .line 48
    .line 49
    invoke-interface {v8}, Le03;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LTa3;

    .line 54
    .line 55
    invoke-direct {v9}, LTa3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, LTa3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-virtual {v9, v8}, LTa3;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x141

    .line 67
    .line 68
    iput v8, v9, LTa3;->t:I

    .line 69
    .line 70
    iget v8, v9, LTa3;->a:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v9, LTa3;->a:I

    .line 75
    .line 76
    invoke-static {v9}, LPdd;->j(Lo17;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v5, LEE1;->d:LhV4;

    .line 81
    .line 82
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LPSg;

    .line 87
    .line 88
    invoke-virtual {v9}, LPSg;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, LS66;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v10, v2, Ljn7;->a:Lam7;

    .line 97
    .line 98
    invoke-static {v10}, LPdd;->j(Lo17;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v5, v5, LEE1;->g:LhV4;

    .line 111
    .line 112
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lgqh;

    .line 117
    .line 118
    invoke-virtual {v5}, Lgqh;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v17, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 127
    .line 128
    iget-object v2, v2, Ljn7;->b:Lkmj;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkmj;->e()[B

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-virtual {v2}, Lkmj;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual {v2}, Lkmj;->j()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    new-instance v2, LFE1;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    iget-object v1, v0, LPHe;->X:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    iget-object v1, v0, LPHe;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    iget-object v5, v0, LPHe;->t:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v24, 0x2080

    .line 170
    .line 171
    move-object v5, v9

    .line 172
    move-object v9, v3

    .line 173
    move-object v3, v7

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v5

    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v1

    .line 178
    invoke-direct/range {v2 .. v24}, LFE1;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/cos/NetworkContext;Ljava/lang/String;[B[B[BIZI)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LPHe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LVC3;

    .line 2
    .line 3
    iget-object v1, p0, LPHe;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, LVC3;-><init>(LPHe;LWC3;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v3, "LOOK:CompositeConfigurationRepository.writer#applyFeatureSettings"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    iget-object v4, p0, LPHe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, LVC3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p0, v1, v5}, LVC3;-><init>(LPHe;LWC3;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, LPHe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB73;

    .line 10
    .line 11
    check-cast v0, LOze;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, LPHe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Los0;

    .line 23
    .line 24
    iput-wide v0, v2, Los0;->b:J

    .line 25
    .line 26
    new-instance v0, Lns0;

    .line 27
    .line 28
    invoke-direct {v0}, Lns0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Los0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lns0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, v2, Los0;->d:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lns0;->n:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, v2, Los0;->g:Ldv0;

    .line 44
    .line 45
    iput-object v1, v0, Lns0;->k:Ldv0;

    .line 46
    .line 47
    iget-object v1, v2, Los0;->f:Lhv0;

    .line 48
    .line 49
    iput-object v1, v0, Lns0;->l:Lhv0;

    .line 50
    .line 51
    iget-object v1, v2, Los0;->c:Lqs0;

    .line 52
    .line 53
    iput-object v1, v0, Lns0;->m:Lqs0;

    .line 54
    .line 55
    iget-wide v3, v2, Los0;->b:J

    .line 56
    .line 57
    iget-wide v5, v2, Los0;->a:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-double v3, v3

    .line 61
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lns0;->o:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v3, p0, LPHe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lake;

    .line 76
    .line 77
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LOa1;

    .line 82
    .line 83
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LPHe;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lake;

    .line 89
    .line 90
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LaA8;

    .line 95
    .line 96
    sget-object v3, LHt0;->e0:LHt0;

    .line 97
    .line 98
    const-string v4, "birthInfoAction"

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v2, Los0;->d:Z

    .line 105
    .line 106
    const-string v3, "canceled"

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPHe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "target_origin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object p2, p0, LPHe;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LHm4;

    .line 23
    .line 24
    iget-object v1, p0, LPHe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LgV8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LeV8;

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1, p3}, LeV8;->K(LHm4;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast v1, LeV8;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, LeV8;->G(LHm4;Landroid/net/Uri;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public l(LS4f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPHe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWC3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LPHe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LPHe;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LPHe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LPHe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LPHe;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhad;

    .line 16
    .line 17
    const-string v6, "x-snap-route-tag"

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v5, v4, [Lhad;

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    invoke-static {v5}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LRF8;

    .line 33
    .line 34
    invoke-direct {v1}, LRF8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LRF8;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, LPHe;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhfj;

    .line 42
    .line 43
    new-instance v5, Lm5;

    .line 44
    .line 45
    new-instance v6, LZ56;

    .line 46
    .line 47
    iget-object v7, p0, LPHe;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lb66;

    .line 50
    .line 51
    invoke-direct {v6, v7, v4}, LZ56;-><init>(Lb66;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1, v6}, Lm5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LCZi;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LrD1;

    .line 67
    .line 68
    const-class v4, Lifj;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LCZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 74
    .line 75
    const-string v4, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/UpdateUserDeviceSettings"

    .line 76
    .line 77
    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_0
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_0
    check-cast v3, LOz;

    .line 106
    .line 107
    iget-object v1, p0, LPHe;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LRF8;

    .line 110
    .line 111
    new-instance v4, LC20;

    .line 112
    .line 113
    iget-object v6, p0, LPHe;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LI3k;

    .line 116
    .line 117
    invoke-direct {v4, v6, p1, v0}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 118
    .line 119
    .line 120
    check-cast v5, LsZi;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, LrD1;

    .line 130
    .line 131
    const-class v3, LPz;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v5, LsZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 137
    .line 138
    const-string v5, "/com.snapchat.commerce.OrderService/AddNewBitmojiProductAsset"

    .line 139
    .line 140
    invoke-virtual {v3, v5, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_4
    move-exception v0

    .line 145
    :goto_3
    move-object p1, v0

    .line 146
    goto :goto_4

    .line 147
    :catch_5
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_6
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_7
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 154
    .line 155
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void

    .line 168
    :pswitch_1
    move-object v6, v5

    .line 169
    new-instance v5, LO76;

    .line 170
    .line 171
    move-object v12, v6

    .line 172
    check-cast v12, LVU2;

    .line 173
    .line 174
    move-object v8, v3

    .line 175
    check-cast v8, LcSa;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    iget-object v6, v12, LVU2;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v7, v12, LVU2;->a:LTqc;

    .line 182
    .line 183
    const/16 v11, 0xf8

    .line 184
    .line 185
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LPHe;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v5, LO76;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, LPHe;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 199
    .line 200
    new-instance v3, Ly;

    .line 201
    .line 202
    invoke-direct {v3, p1, v0}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f133868

    .line 206
    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-static {v5, v0, v3, v4, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ly;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-direct {v0, p1, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0x1e

    .line 221
    .line 222
    invoke-static {v5, v0, v1, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LqF0;

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    invoke-direct {v0, p1, v1}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v5, LO76;->s:LrE9;

    .line 232
    .line 233
    new-instance v0, Ly;

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v5, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, v12, LVU2;->a:LTqc;

    .line 247
    .line 248
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    check-cast v2, LUVg;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, LPHe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lgl6;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v0, LPHe;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LCk6;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v10, v7, LFk6;->a:J

    .line 39
    .line 40
    iget-object v4, v5, Lgl6;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lyyd;

    .line 43
    .line 44
    iget-object v8, v7, LFk6;->b:Lle7;

    .line 45
    .line 46
    invoke-static {v8}, LEBg;->c(Lle7;)Lme7;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v15, v4, Lyyd;->a:LeEd;

    .line 51
    .line 52
    invoke-virtual {v15}, LeEd;->a()Li4d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v8, Li4d;->l:LCn6;

    .line 57
    .line 58
    new-instance v8, LXoe;

    .line 59
    .line 60
    new-instance v13, LZoe;

    .line 61
    .line 62
    invoke-direct {v13, v9, v1}, LZoe;-><init>(LCn6;I)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v8 .. v14}, LXoe;-><init>(LCn6;JLme7;LrE9;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v15, LeEd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LUAg;

    .line 72
    .line 73
    invoke-virtual {v9, v8}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v4, Lyyd;->c:LBre;

    .line 82
    .line 83
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, LA2d;

    .line 93
    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    invoke-direct {v8, v9, v4}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v4, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LxO5;

    .line 105
    .line 106
    const/16 v9, 0x1b

    .line 107
    .line 108
    invoke-direct {v8, v9}, LxO5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lsg6;->r0:Lsg6;

    .line 112
    .line 113
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v8, v0, LPHe;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LpYc;

    .line 120
    .line 121
    iget-object v8, v8, LpYc;->Y:LSC2;

    .line 122
    .line 123
    invoke-static {v4, v8, v6}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v7, LFk6;->d:Z

    .line 130
    .line 131
    xor-int/2addr v4, v1

    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v12, v10

    .line 155
    check-cast v12, Lqwd;

    .line 156
    .line 157
    iget-object v13, v7, LFk6;->j:LDk6;

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    iget-object v14, v12, Lqwd;->A:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    iget-object v13, v13, LDk6;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    iget-wide v11, v12, Lqwd;->a:J

    .line 178
    .line 179
    cmp-long v15, v11, v13

    .line 180
    .line 181
    if-nez v15, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v11, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v11, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v11, v12, Lqwd;->f:Lwoe;

    .line 188
    .line 189
    sget-object v12, Lwoe;->b:Lwoe;

    .line 190
    .line 191
    if-ne v11, v12, :cond_2

    .line 192
    .line 193
    move v11, v4

    .line 194
    :goto_1
    if-eqz v11, :cond_1

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v11, v10

    .line 220
    check-cast v11, Lqwd;

    .line 221
    .line 222
    iget-object v11, v11, Lqwd;->l:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v11, 0x0

    .line 229
    :goto_3
    if-eqz v11, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v11, v10

    .line 255
    check-cast v11, Lqwd;

    .line 256
    .line 257
    iget-object v11, v11, Lqwd;->l:Ljava/lang/Long;

    .line 258
    .line 259
    if-nez v11, :cond_a

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v11, 0x0

    .line 264
    :goto_5
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-static {v4, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v9, v5, Lgl6;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, LToe;

    .line 277
    .line 278
    iget-object v10, v7, LFk6;->b:Lle7;

    .line 279
    .line 280
    invoke-static {v10}, LEBg;->c(Lle7;)Lme7;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    iget-object v11, v9, LToe;->c:LI3j;

    .line 285
    .line 286
    iget-object v11, v11, LI3j;->e:LeEd;

    .line 287
    .line 288
    invoke-virtual {v11}, LeEd;->a()Li4d;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v12, v12, Li4d;->l:LCn6;

    .line 293
    .line 294
    new-instance v17, LXoe;

    .line 295
    .line 296
    new-instance v13, LXbd;

    .line 297
    .line 298
    const/16 v14, 0x19

    .line 299
    .line 300
    invoke-direct {v13, v1, v14}, LXbd;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iget-wide v14, v7, LFk6;->a:J

    .line 304
    .line 305
    const/16 v23, 0x3

    .line 306
    .line 307
    move-object/from16 v18, v12

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    move-wide/from16 v19, v14

    .line 312
    .line 313
    invoke-direct/range {v17 .. v23}, LXoe;-><init>(LCn6;JLme7;LrE9;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v17

    .line 317
    .line 318
    iget-object v11, v11, LeEd;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, LUAg;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LTJf;

    .line 327
    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    new-instance v12, LrYh;

    .line 331
    .line 332
    iget-object v13, v11, LTJf;->a:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v11, v11, LTJf;->c:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-direct {v12, v13, v11}, LrYh;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    move-object v12, v6

    .line 341
    :goto_6
    iget-boolean v11, v7, LFk6;->d:Z

    .line 342
    .line 343
    iget-object v13, v7, LFk6;->f:Lyk6;

    .line 344
    .line 345
    if-nez v13, :cond_d

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    if-eqz v12, :cond_e

    .line 349
    .line 350
    iget-object v14, v12, LrYh;->a:Ljava/lang/Long;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    move-object v14, v6

    .line 354
    :goto_7
    if-eqz v14, :cond_15

    .line 355
    .line 356
    if-eqz v12, :cond_f

    .line 357
    .line 358
    iget-object v14, v12, LrYh;->b:Ljava/lang/Long;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move-object v14, v6

    .line 362
    :goto_8
    if-nez v14, :cond_10

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    iget-object v14, v12, LrYh;->a:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    iget-object v12, v12, LrYh;->b:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v17

    .line 377
    cmp-long v12, v14, v17

    .line 378
    .line 379
    if-ltz v12, :cond_12

    .line 380
    .line 381
    iget-boolean v12, v7, LCk6;->n:Z

    .line 382
    .line 383
    if-eqz v12, :cond_11

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const/4 v12, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_12
    :goto_9
    const/4 v12, 0x1

    .line 389
    :goto_a
    if-eqz v12, :cond_13

    .line 390
    .line 391
    iget v3, v13, Lyk6;->c:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_b
    if-nez v11, :cond_14

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    sub-int/2addr v3, v1

    .line 402
    :goto_c
    new-instance v13, Lfl6;

    .line 403
    .line 404
    invoke-direct {v13, v3, v12}, Lfl6;-><init>(IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    :goto_d
    move-object v13, v6

    .line 409
    :goto_e
    if-eqz v13, :cond_16

    .line 410
    .line 411
    iget v3, v13, Lfl6;->a:I

    .line 412
    .line 413
    :goto_f
    move v15, v3

    .line 414
    goto :goto_10

    .line 415
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto :goto_f

    .line 420
    :goto_10
    if-eqz v13, :cond_17

    .line 421
    .line 422
    iget-boolean v3, v13, Lfl6;->b:Z

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_17
    const/4 v3, 0x0

    .line 426
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-ge v12, v13, :cond_18

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move/from16 v29, v4

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_18
    const/16 v29, 0x0

    .line 444
    .line 445
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_20

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lqwd;

    .line 460
    .line 461
    iget-object v13, v12, Lqwd;->v:LjCg;

    .line 462
    .line 463
    if-eqz v13, :cond_1b

    .line 464
    .line 465
    iget-object v13, v13, LjCg;->G0:[LbGg;

    .line 466
    .line 467
    if-eqz v13, :cond_1b

    .line 468
    .line 469
    array-length v14, v13

    .line 470
    const/4 v1, 0x0

    .line 471
    const/16 v35, 0x1

    .line 472
    .line 473
    :goto_14
    if-ge v1, v14, :cond_1a

    .line 474
    .line 475
    aget-object v17, v13, v1

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, LbGg;->b()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move/from16 v18, v1

    .line 482
    .line 483
    const/16 v1, 0x35

    .line 484
    .line 485
    if-ne v6, v1, :cond_19

    .line 486
    .line 487
    move-object/from16 v1, v17

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_19
    add-int/lit8 v1, v18, 0x1

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    goto :goto_14

    .line 494
    :cond_1a
    :goto_15
    const/4 v1, 0x0

    .line 495
    goto :goto_16

    .line 496
    :cond_1b
    const/16 v35, 0x1

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :goto_16
    if-eqz v1, :cond_1f

    .line 500
    .line 501
    iget-wide v12, v12, Lqwd;->a:J

    .line 502
    .line 503
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v12, v2, LUVg;->a:Ljava/util/Map;

    .line 508
    .line 509
    if-eqz v12, :cond_1c

    .line 510
    .line 511
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LnP1;

    .line 516
    .line 517
    if-eqz v6, :cond_1c

    .line 518
    .line 519
    iget-object v6, v6, LnP1;->b:[B

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1c
    const/4 v6, 0x0

    .line 523
    :goto_17
    if-eqz v6, :cond_1f

    .line 524
    .line 525
    iget-object v12, v1, LbGg;->t:[B

    .line 526
    .line 527
    new-instance v13, LsP1;

    .line 528
    .line 529
    invoke-direct {v13}, LsP1;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, LsP1;

    .line 537
    .line 538
    if-eqz v12, :cond_1e

    .line 539
    .line 540
    iget-object v13, v12, LsP1;->a:LrP1;

    .line 541
    .line 542
    if-nez v13, :cond_1d

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1d
    iput-object v6, v13, LrP1;->b:[B

    .line 546
    .line 547
    iget v6, v13, LrP1;->a:I

    .line 548
    .line 549
    or-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    iput v6, v13, LrP1;->a:I

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1e
    const/4 v12, 0x0

    .line 555
    :goto_18
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v6, v1, LbGg;->t:[B

    .line 563
    .line 564
    iget v6, v1, LbGg;->c:I

    .line 565
    .line 566
    or-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    iput v6, v1, LbGg;->c:I

    .line 569
    .line 570
    :cond_1f
    const/4 v1, 0x1

    .line 571
    const/4 v6, 0x0

    .line 572
    goto :goto_13

    .line 573
    :cond_20
    const/16 v35, 0x1

    .line 574
    .line 575
    sget-object v1, Lek6;->u0:Lgbd;

    .line 576
    .line 577
    iget-object v2, v7, LFk6;->g:Libd;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lz63;

    .line 584
    .line 585
    if-nez v1, :cond_21

    .line 586
    .line 587
    sget-object v1, Lz63;->t:Lz63;

    .line 588
    .line 589
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    invoke-static {v8, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v36

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_19
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_30

    .line 612
    .line 613
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    add-int/lit8 v37, v8, 0x1

    .line 618
    .line 619
    if-ltz v8, :cond_2f

    .line 620
    .line 621
    check-cast v13, Lqwd;

    .line 622
    .line 623
    iget-object v14, v13, Lqwd;->g:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v14, :cond_23

    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-nez v14, :cond_22

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_22
    const/4 v14, 0x0

    .line 635
    goto :goto_1b

    .line 636
    :cond_23
    :goto_1a
    const/4 v14, 0x1

    .line 637
    :goto_1b
    if-eqz v14, :cond_28

    .line 638
    .line 639
    move v14, v11

    .line 640
    if-nez v12, :cond_27

    .line 641
    .line 642
    iget-wide v11, v13, Lqwd;->k:J

    .line 643
    .line 644
    invoke-virtual {v9, v11, v12, v1, v10}, LToe;->d(JLz63;Lle7;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_25

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_24

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_24
    const/4 v6, 0x0

    .line 658
    goto :goto_1d

    .line 659
    :cond_25
    :goto_1c
    const/4 v6, 0x1

    .line 660
    :goto_1d
    if-nez v6, :cond_26

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_26
    const/4 v12, 0x0

    .line 664
    goto :goto_1f

    .line 665
    :cond_27
    :goto_1e
    const/4 v12, 0x1

    .line 666
    :goto_1f
    const/16 v38, 0x1

    .line 667
    .line 668
    :goto_20
    move/from16 v39, v12

    .line 669
    .line 670
    goto :goto_21

    .line 671
    :cond_28
    move v14, v11

    .line 672
    move/from16 v38, v6

    .line 673
    .line 674
    goto :goto_20

    .line 675
    :goto_21
    iget-object v6, v5, Lgl6;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 678
    .line 679
    iget-object v11, v5, Lgl6;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v11, LWxf;

    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v12, LLwi;->a:Lobi;

    .line 687
    .line 688
    invoke-virtual {v11}, LWxf;->b()LVxf;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    move-object v12, v9

    .line 693
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    move-object/from16 v22, v1

    .line 698
    .line 699
    sget-object v1, LZc6;->k:Lgbd;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    move-object/from16 p3, v1

    .line 708
    .line 709
    sget-object v1, LZc6;->l:Lgbd;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v23, v1

    .line 718
    .line 719
    iget-boolean v1, v7, LFk6;->e:Z

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v24, v1

    .line 726
    .line 727
    sget-object v1, Lek6;->g:Lgbd;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    move/from16 v25, v14

    .line 736
    .line 737
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    sget-object v26, LOf6;->c:LOf6;

    .line 740
    .line 741
    move-object/from16 v28, v4

    .line 742
    .line 743
    move-object/from16 v27, v5

    .line 744
    .line 745
    iget-wide v4, v13, Lqwd;->a:J

    .line 746
    .line 747
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    iget-object v4, v13, Lqwd;->h:Ljava/lang/String;

    .line 752
    .line 753
    if-nez v4, :cond_29

    .line 754
    .line 755
    const-string v4, ""

    .line 756
    .line 757
    :cond_29
    move-object/from16 v18, v4

    .line 758
    .line 759
    const-string v21, "playback"

    .line 760
    .line 761
    iget-object v4, v13, Lqwd;->j:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v5, v7, LFk6;->b:Lle7;

    .line 764
    .line 765
    move-object/from16 v19, v4

    .line 766
    .line 767
    move-object/from16 v20, v5

    .line 768
    .line 769
    invoke-static/range {v17 .. v22}, LZrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle7;Ljava/lang/String;Lz63;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v18

    .line 773
    move-object/from16 v40, v22

    .line 774
    .line 775
    sget-object v4, Lek6;->E:Lgbd;

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move-object/from16 v19, v4

    .line 782
    .line 783
    check-cast v19, Ljava/lang/String;

    .line 784
    .line 785
    sget-object v4, Lek6;->U:Lgbd;

    .line 786
    .line 787
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v20

    .line 797
    sget-object v4, Lkng;->a:Lgbd;

    .line 798
    .line 799
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lulg;

    .line 804
    .line 805
    if-eqz v4, :cond_2a

    .line 806
    .line 807
    iget-object v4, v4, Lulg;->b:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v21, v4

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_2a
    const/16 v21, 0x0

    .line 813
    .line 814
    :goto_22
    sget-object v4, Lek6;->V:Lgbd;

    .line 815
    .line 816
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object/from16 v22, v4

    .line 821
    .line 822
    check-cast v22, Ljava/lang/Long;

    .line 823
    .line 824
    sget-object v4, Lek6;->y:Lgbd;

    .line 825
    .line 826
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/lang/Boolean;

    .line 831
    .line 832
    if-nez v4, :cond_2b

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_23

    .line 836
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    :goto_23
    sget-object v5, Lek6;->l0:Lfbd;

    .line 841
    .line 842
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    move-object/from16 v17, v1

    .line 853
    .line 854
    sget-object v1, Lek6;->b:Lgbd;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v30, v1

    .line 863
    .line 864
    sget-object v1, Lql1;->j:Lgbd;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lhm1;

    .line 871
    .line 872
    move-object/from16 v31, v1

    .line 873
    .line 874
    sget-object v1, LCj6;->g:Lgbd;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v32, v1

    .line 883
    .line 884
    sget-object v1, Lek6;->d:Lgbd;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/Long;

    .line 891
    .line 892
    if-eqz v1, :cond_2c

    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object/from16 v33, v1

    .line 899
    .line 900
    goto :goto_24

    .line 901
    :cond_2c
    const/16 v33, 0x0

    .line 902
    .line 903
    :goto_24
    sget-object v1, LXf6;->a:Lgbd;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v34

    .line 909
    check-cast v34, LJXb;

    .line 910
    .line 911
    if-eqz v34, :cond_2d

    .line 912
    .line 913
    invoke-static/range {v34 .. v34}, LcB1;->p(LJXb;)LCQh;

    .line 914
    .line 915
    .line 916
    move-result-object v34

    .line 917
    goto :goto_25

    .line 918
    :cond_2d
    const/16 v34, 0x0

    .line 919
    .line 920
    :goto_25
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LJXb;

    .line 925
    .line 926
    if-eqz v1, :cond_2e

    .line 927
    .line 928
    invoke-interface {v1}, LJXb;->o()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v41, v1

    .line 933
    .line 934
    goto :goto_26

    .line 935
    :cond_2e
    const/16 v41, 0x0

    .line 936
    .line 937
    :goto_26
    iget-object v1, v0, LPHe;->X:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LaXi;

    .line 940
    .line 941
    iget-object v0, v13, Lqwd;->f:Lwoe;

    .line 942
    .line 943
    iget v11, v11, LVxf;->h:I

    .line 944
    .line 945
    move-object/from16 v42, v0

    .line 946
    .line 947
    iget-boolean v0, v7, LFk6;->h:Z

    .line 948
    .line 949
    move/from16 v43, v0

    .line 950
    .line 951
    iget-boolean v0, v7, LFk6;->i:Z

    .line 952
    .line 953
    move-object/from16 p2, v7

    .line 954
    .line 955
    move-object v7, v1

    .line 956
    move-object/from16 v1, v28

    .line 957
    .line 958
    move-object/from16 v28, v30

    .line 959
    .line 960
    move-object/from16 v30, v31

    .line 961
    .line 962
    move-object/from16 v31, v32

    .line 963
    .line 964
    move-object/from16 v32, v33

    .line 965
    .line 966
    move-object/from16 v33, v34

    .line 967
    .line 968
    move-object/from16 v34, v41

    .line 969
    .line 970
    move-object/from16 v41, p2

    .line 971
    .line 972
    move/from16 v44, v25

    .line 973
    .line 974
    const/16 p2, 0x0

    .line 975
    .line 976
    move/from16 v25, v4

    .line 977
    .line 978
    move-object v4, v13

    .line 979
    move-object/from16 v13, v17

    .line 980
    .line 981
    move-object/from16 v17, v26

    .line 982
    .line 983
    move-object/from16 v26, v42

    .line 984
    .line 985
    move-object/from16 v42, v12

    .line 986
    .line 987
    move-object/from16 v12, v24

    .line 988
    .line 989
    move/from16 v24, v0

    .line 990
    .line 991
    move-object/from16 v0, v27

    .line 992
    .line 993
    move/from16 v27, v5

    .line 994
    .line 995
    move-object v5, v6

    .line 996
    move v6, v11

    .line 997
    move-object/from16 v11, v23

    .line 998
    .line 999
    move/from16 v23, v43

    .line 1000
    .line 1001
    move-object/from16 v43, v10

    .line 1002
    .line 1003
    move-object/from16 v10, p3

    .line 1004
    .line 1005
    invoke-static/range {v4 .. v34}, LCBg;->g(Lqwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLQf6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLwoe;ZLjava/lang/String;ILhm1;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;)LLLg;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-object v5, v0

    .line 1013
    move-object v4, v1

    .line 1014
    move/from16 v8, v37

    .line 1015
    .line 1016
    move/from16 v6, v38

    .line 1017
    .line 1018
    move/from16 v12, v39

    .line 1019
    .line 1020
    move-object/from16 v1, v40

    .line 1021
    .line 1022
    move-object/from16 v7, v41

    .line 1023
    .line 1024
    move-object/from16 v9, v42

    .line 1025
    .line 1026
    move-object/from16 v10, v43

    .line 1027
    .line 1028
    move/from16 v11, v44

    .line 1029
    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    goto/16 :goto_19

    .line 1033
    .line 1034
    :cond_2f
    const/16 p2, 0x0

    .line 1035
    .line 1036
    invoke-static {}, Lve3;->f0()V

    .line 1037
    .line 1038
    .line 1039
    throw p2

    .line 1040
    :cond_30
    move-object v1, v4

    .line 1041
    move-object v0, v5

    .line 1042
    if-eqz v6, :cond_31

    .line 1043
    .line 1044
    iget-object v0, v0, Lgl6;->f:Lbke;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LaA8;

    .line 1051
    .line 1052
    sget-object v2, Lxf6;->U2:Lxf6;

    .line 1053
    .line 1054
    const-string v4, "hasLongformUrl"

    .line 1055
    .line 1056
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v2, v4, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-string v4, "source"

    .line 1065
    .line 1066
    const-string v5, "publisherstory"

    .line 1067
    .line 1068
    invoke-static {v2, v4, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_31
    new-instance v0, LeAd;

    .line 1075
    .line 1076
    const/16 v2, 0x1c

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-direct {v0, v2, v1, v3, v4}, LeAd;-><init>(ILjava/util/List;ZZ)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0
.end method
