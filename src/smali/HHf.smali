.class public final LHHf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:LREi;

.field public final a:LGe2;

.field public final b:LA32;

.field public final c:LMe1;

.field public final d:Lwe2;

.field public final e:LRoh;

.field public final f:Lze2;

.field public final g:LQ26;

.field public final h:LxM7;

.field public final i:LHO4;

.field public final j:LHO4;

.field public final k:LDBe;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lzu5;

.field public final n:Lr02;

.field public final o:LjX6;

.field public final p:Lef2;

.field public final q:Ljod;

.field public final r:LHO4;

.field public final s:Ld7c;

.field public final t:LDBe;

.field public final u:LDBe;

.field public final v:Lb40;

.field public final w:LHO4;

.field public final x:Lnp0;

.field public final y:Lxp0;

.field public final z:LQ26;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGe2;LA32;LMe1;Lwe2;LRoh;Lze2;LQ26;LQ26;LxM7;LHO4;LHO4;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lzu5;Lr02;LjX6;Lef2;Ljod;LHO4;Ld7c;LDBe;LDBe;Lb40;Lb30;LHO4;)V
    .locals 1

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHHf;->a:LGe2;

    .line 3
    iput-object p2, p0, LHHf;->b:LA32;

    .line 4
    iput-object p3, p0, LHHf;->c:LMe1;

    .line 5
    iput-object p4, p0, LHHf;->d:Lwe2;

    .line 6
    iput-object p5, p0, LHHf;->e:LRoh;

    .line 7
    iput-object p6, p0, LHHf;->f:Lze2;

    .line 8
    iput-object p8, p0, LHHf;->g:LQ26;

    .line 9
    iput-object p9, p0, LHHf;->h:LxM7;

    .line 10
    iput-object p10, p0, LHHf;->i:LHO4;

    .line 11
    iput-object p11, p0, LHHf;->j:LHO4;

    .line 12
    iput-object p12, p0, LHHf;->k:LDBe;

    .line 13
    iput-object p13, p0, LHHf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    iput-object p14, p0, LHHf;->m:Lzu5;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, LHHf;->n:Lr02;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LHHf;->o:LjX6;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LHHf;->p:Lef2;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LHHf;->q:Ljod;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LHHf;->r:LHO4;

    .line 20
    iput-object v0, p0, LHHf;->s:Ld7c;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, LHHf;->t:LDBe;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LHHf;->u:LDBe;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, LHHf;->v:Lb40;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, LHHf;->w:LHO4;

    .line 25
    sget-object p1, LX22;->Z:LX22;

    .line 26
    const-string p2, "ScCameraServiceImpl"

    .line 27
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 28
    iput-object p1, p0, LHHf;->x:Lnp0;

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    move-result-object p1

    iput-object p1, p0, LHHf;->y:Lxp0;

    .line 31
    iput-object p7, p0, LHHf;->z:LQ26;

    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, LHHf;->A:Ljava/lang/Object;

    .line 33
    new-instance p1, LE82;

    const/4 p2, 0x4

    move-object/from16 p3, p24

    invoke-direct {p1, p3, p2}, LE82;-><init>(Lb30;I)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LHHf;->B:LREi;

    .line 36
    new-instance p1, LlM;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LlM;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    move-result-object p1

    .line 37
    iput-object p1, p4, Lwe2;->k:LiAi;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 39
    iput-object p1, v0, Ld7c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(LHHf;)LM82;
    .locals 2

    .line 1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, LHHf;->d:Lwe2;

    .line 5
    .line 6
    iget-object v1, p0, Lwe2;->h:LM82;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwe2;->k:LiAi;

    .line 11
    .line 12
    invoke-interface {p0}, LiAi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LM82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static final b(LHHf;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LmT;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LHHf;->e:LRoh;

    .line 12
    .line 13
    iget-object p1, p0, LRoh;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltik;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj12;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, LmT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LRoh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LRoh;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static h(LHHf;Lio/reactivex/rxjava3/disposables/Disposable;Lnp0;)V
    .locals 2

    .line 1
    sget-object v0, Le42;->k2:Le42;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LHHf;->w:LHO4;

    .line 13
    .line 14
    invoke-virtual {p0}, LHO4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LcH8;

    .line 19
    .line 20
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "callsite"

    .line 25
    .line 26
    invoke-static {v0, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lnp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHHf;->d()Ln32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lh32;

    .line 11
    .line 12
    check-cast v0, Lj32;

    .line 13
    .line 14
    iget-object v0, v0, Lj32;->b:Ldf2;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LHHf;->k(Ln32;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lm32;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lh32;

    .line 28
    .line 29
    check-cast v0, Lm32;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm32;->b()Ldf2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p1, v0}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, LHHf;->k(Ln32;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v1, v0, Ll32;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lm32;

    .line 47
    .line 48
    check-cast v0, Ll32;

    .line 49
    .line 50
    iget-object v0, v0, Ll32;->b:Ldf2;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lm32;-><init>(Lnp0;Ldf2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, LHHf;->k(Ln32;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lh32;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LHHf;->k(Ln32;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, v0, Lh32;

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ln32;
    .locals 12

    .line 1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 2
    .line 3
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->P3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln32;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Li32;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ll32;

    .line 18
    .line 19
    check-cast v0, Li32;

    .line 20
    .line 21
    invoke-virtual {v0}, Li32;->d()LtHf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Li32;->b()Ldf2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Li32;->c()Lpf2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, LHHf;->x:Lnp0;

    .line 34
    .line 35
    const-string v5, "enableSvcStateFix"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 47
    .line 48
    iget v0, v0, Lwe2;->i:I

    .line 49
    .line 50
    invoke-static {v0}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "getLastPendingCameraOperation"

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, LwOc;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    new-instance v0, Ll32;

    .line 66
    .line 67
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 68
    .line 69
    iget-object v2, v2, Lwe2;->g:LtHf;

    .line 70
    .line 71
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 72
    .line 73
    iget-object v3, v3, Lwe2;->d:Ldf2;

    .line 74
    .line 75
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 76
    .line 77
    iget-object v4, v4, Lwe2;->e:Lpf2;

    .line 78
    .line 79
    iget-object v5, p0, LHHf;->x:Lnp0;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v2, v3, v4, v1}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    new-instance v5, Lj32;

    .line 90
    .line 91
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 92
    .line 93
    iget-object v6, v0, Lwe2;->g:LtHf;

    .line 94
    .line 95
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 96
    .line 97
    iget-object v7, v0, Lwe2;->d:Ldf2;

    .line 98
    .line 99
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 100
    .line 101
    iget-object v8, v0, Lwe2;->e:Lpf2;

    .line 102
    .line 103
    iget-object v0, p0, LHHf;->x:Lnp0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v5 .. v11}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_2
    new-instance v0, Lh32;

    .line 116
    .line 117
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 118
    .line 119
    iget-object v2, v2, Lwe2;->d:Ldf2;

    .line 120
    .line 121
    iget-object v3, p0, LHHf;->x:Lnp0;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, v2}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    iget-object v1, p0, LHHf;->d:Lwe2;

    .line 134
    .line 135
    iget v1, v1, Lwe2;->i:I

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    const-string v1, "null"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    const-string v1, "CLOSING"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    const-string v1, "STOPPING"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    const-string v1, "STARTED"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    const-string v1, "STARTING"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    const-string v1, "OPENED"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    const-string v1, "OPENING"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    const-string v1, "CLOSED"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const-string v1, "NOT_INIT"

    .line 165
    .line 166
    :goto_0
    const-string v2, "unexpected state "

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 2
    .line 3
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 4
    .line 5
    iget-object v0, v0, Lc72;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln32;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lj32;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-string v1, "ScCameraServiceImpl.OPEN"

    .line 26
    .line 27
    sget-object v6, LOdh;->a:LNdh;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :try_start_0
    iget-object v7, p0, LHHf;->d:Lwe2;

    .line 34
    .line 35
    iget v7, v7, Lwe2;->i:I

    .line 36
    .line 37
    if-ne v7, v3, :cond_3

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lj32;

    .line 41
    .line 42
    iget-object v8, v3, Lj32;->c:Lpf2;

    .line 43
    .line 44
    iget-object v3, p0, LHHf;->g:LQ26;

    .line 45
    .line 46
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LEQ;

    .line 51
    .line 52
    sget-object v7, LnRh;->Y:LnRh;

    .line 53
    .line 54
    invoke-interface {v3, v7}, LEQ;->p(Ljmg;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lj32;

    .line 61
    .line 62
    iget-object v7, v7, Lj32;->b:Ldf2;

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lwe2;->h(Ldf2;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lj32;

    .line 71
    .line 72
    iget-object v7, v7, Lj32;->e:Lm67;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    new-instance v9, LZq3;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    invoke-direct {v9, p0, v10, v7}, LZq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LIjj;->W(LiAi;)LiAi;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v7, v0

    .line 88
    check-cast v7, Lj32;

    .line 89
    .line 90
    iget-object v7, v7, Lj32;->a:LtHf;

    .line 91
    .line 92
    invoke-virtual {p0, v7}, LHHf;->f(LtHf;)LiAi;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    iput-object v7, v3, Lwe2;->k:LiAi;

    .line 97
    .line 98
    const-string v3, "OPEN_CAMERA"

    .line 99
    .line 100
    invoke-virtual {v6, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v7, p0, LHHf;->u:LDBe;

    .line 105
    .line 106
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LFd2;

    .line 111
    .line 112
    invoke-interface {v7}, LFd2;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, LHHf;->g:LQ26;

    .line 116
    .line 117
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LEQ;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lj32;

    .line 125
    .line 126
    iget-object v9, v9, Lj32;->a:LtHf;

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Lj32;

    .line 130
    .line 131
    iget-object v10, v10, Lj32;->b:Ldf2;

    .line 132
    .line 133
    invoke-interface {v7, v9, v10, v8}, LEQ;->l(LtHf;Ldf2;Lpf2;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, LHHf;->d:Lwe2;

    .line 137
    .line 138
    iget-object v7, v7, Lwe2;->k:LiAi;

    .line 139
    .line 140
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ly32;

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Lj32;

    .line 148
    .line 149
    iget-object v9, v9, Lj32;->b:Ldf2;

    .line 150
    .line 151
    iget-object v10, p0, LHHf;->d:Lwe2;

    .line 152
    .line 153
    iget-object v10, v10, Lwe2;->j:LKHf;

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Lj32;

    .line 157
    .line 158
    iget-object v11, v11, Lj32;->d:Lz62;

    .line 159
    .line 160
    new-instance v12, LDHf;

    .line 161
    .line 162
    invoke-direct {v12, p0, v3}, LDHf;-><init>(LHHf;I)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lc84;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v13, v3, p0}, Lc84;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {v7 .. v13}, Ly32;->r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, LHHf;->q(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lj32;

    .line 181
    .line 182
    iget-object v3, v3, Lj32;->a:LtHf;

    .line 183
    .line 184
    iput-object v3, v2, Lwe2;->g:LtHf;

    .line 185
    .line 186
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lj32;

    .line 190
    .line 191
    iget-object v3, v3, Lj32;->b:Ldf2;

    .line 192
    .line 193
    iput-object v3, v2, Lwe2;->d:Ldf2;

    .line 194
    .line 195
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lj32;

    .line 199
    .line 200
    iget-object v3, v3, Lj32;->c:Lpf2;

    .line 201
    .line 202
    iput-object v3, v2, Lwe2;->e:Lpf2;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Lj32;

    .line 206
    .line 207
    iget-object v3, v3, Lj32;->d:Lz62;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget v4, v3, Lz62;->c:I

    .line 212
    .line 213
    :cond_2
    iput v4, v2, Lwe2;->f:I

    .line 214
    .line 215
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 216
    .line 217
    iget-object v2, v2, Lwe2;->b:Lc72;

    .line 218
    .line 219
    invoke-virtual {v2}, Lc72;->d()Ln32;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LHHf;->g:LQ26;

    .line 223
    .line 224
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LEQ;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lj32;

    .line 232
    .line 233
    iget-object v3, v3, Lj32;->a:LtHf;

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Lj32;

    .line 237
    .line 238
    iget-object v4, v4, Lj32;->b:Ldf2;

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    check-cast v7, Lj32;

    .line 242
    .line 243
    iget-object v7, v7, Lj32;->c:Lpf2;

    .line 244
    .line 245
    check-cast v0, Lj32;

    .line 246
    .line 247
    iget-object v0, v0, Lj32;->d:Lz62;

    .line 248
    .line 249
    invoke-interface {v2, v3, v4, v7, v0}, LEQ;->e(LtHf;Ldf2;Lpf2;Lz62;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 253
    .line 254
    iput-object v5, v0, Lwe2;->j:LKHf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, LNdh;->h(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    throw v0

    .line 271
    :cond_5
    instance-of v1, v0, Lk32;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const-string v1, "ScCameraServiceImpl.OPEN_WITHOUT_STREAMING"

    .line 276
    .line 277
    sget-object v4, LOdh;->a:LNdh;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :try_start_1
    iget-object v6, p0, LHHf;->d:Lwe2;

    .line 284
    .line 285
    iget v6, v6, Lwe2;->i:I

    .line 286
    .line 287
    if-ne v6, v3, :cond_6

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lk32;

    .line 291
    .line 292
    iget-object v7, v3, Lk32;->c:Lpf2;

    .line 293
    .line 294
    iget-object v3, p0, LHHf;->g:LQ26;

    .line 295
    .line 296
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LEQ;

    .line 301
    .line 302
    sget-object v6, LnRh;->Y:LnRh;

    .line 303
    .line 304
    invoke-interface {v3, v6}, LEQ;->p(Ljmg;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Lk32;

    .line 311
    .line 312
    iget-object v6, v6, Lk32;->b:Ldf2;

    .line 313
    .line 314
    invoke-virtual {v3, v6}, Lwe2;->h(Ldf2;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    check-cast v6, Lk32;

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Lk32;

    .line 324
    .line 325
    iget-object v6, v6, Lk32;->a:LtHf;

    .line 326
    .line 327
    invoke-virtual {p0, v6}, LHHf;->f(LtHf;)LiAi;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v3, Lwe2;->k:LiAi;

    .line 332
    .line 333
    const-string v3, "OPEN_CAMERA"

    .line 334
    .line 335
    invoke-virtual {v4, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v6, p0, LHHf;->g:LQ26;

    .line 340
    .line 341
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LEQ;

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    check-cast v8, Lk32;

    .line 349
    .line 350
    iget-object v8, v8, Lk32;->a:LtHf;

    .line 351
    .line 352
    move-object v9, v0

    .line 353
    check-cast v9, Lk32;

    .line 354
    .line 355
    iget-object v9, v9, Lk32;->b:Ldf2;

    .line 356
    .line 357
    invoke-interface {v6, v8, v9, v7}, LEQ;->l(LtHf;Ldf2;Lpf2;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, LHHf;->d:Lwe2;

    .line 361
    .line 362
    iget-object v6, v6, Lwe2;->k:LiAi;

    .line 363
    .line 364
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ly32;

    .line 369
    .line 370
    move-object v8, v0

    .line 371
    check-cast v8, Lk32;

    .line 372
    .line 373
    iget-object v8, v8, Lk32;->b:Ldf2;

    .line 374
    .line 375
    iget-object v9, p0, LHHf;->d:Lwe2;

    .line 376
    .line 377
    iget-object v9, v9, Lwe2;->j:LKHf;

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    check-cast v10, Lk32;

    .line 381
    .line 382
    iget-object v10, v10, Lk32;->d:Lz62;

    .line 383
    .line 384
    new-instance v11, LDHf;

    .line 385
    .line 386
    invoke-direct {v11, p0, v3}, LDHf;-><init>(LHHf;I)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lc84;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v12, v3, p0}, Lc84;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v6 .. v12}, Ly32;->z(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2}, LHHf;->q(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    check-cast v3, Lk32;

    .line 405
    .line 406
    iget-object v3, v3, Lk32;->a:LtHf;

    .line 407
    .line 408
    iput-object v3, v2, Lwe2;->g:LtHf;

    .line 409
    .line 410
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Lk32;

    .line 414
    .line 415
    iget-object v3, v3, Lk32;->b:Ldf2;

    .line 416
    .line 417
    iput-object v3, v2, Lwe2;->d:Ldf2;

    .line 418
    .line 419
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lk32;

    .line 423
    .line 424
    iget-object v3, v3, Lk32;->c:Lpf2;

    .line 425
    .line 426
    iput-object v3, v2, Lwe2;->e:Lpf2;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    check-cast v3, Lk32;

    .line 430
    .line 431
    iget-object v3, v3, Lk32;->d:Lz62;

    .line 432
    .line 433
    iget v3, v3, Lz62;->c:I

    .line 434
    .line 435
    iput v3, v2, Lwe2;->f:I

    .line 436
    .line 437
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 438
    .line 439
    iget-object v2, v2, Lwe2;->b:Lc72;

    .line 440
    .line 441
    invoke-virtual {v2}, Lc72;->d()Ln32;

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, LHHf;->g:LQ26;

    .line 445
    .line 446
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LEQ;

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Lk32;

    .line 454
    .line 455
    iget-object v3, v3, Lk32;->a:LtHf;

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, Lk32;

    .line 459
    .line 460
    iget-object v6, v6, Lk32;->b:Ldf2;

    .line 461
    .line 462
    move-object v7, v0

    .line 463
    check-cast v7, Lk32;

    .line 464
    .line 465
    iget-object v7, v7, Lk32;->c:Lpf2;

    .line 466
    .line 467
    check-cast v0, Lk32;

    .line 468
    .line 469
    iget-object v0, v0, Lk32;->d:Lz62;

    .line 470
    .line 471
    invoke-interface {v2, v3, v6, v7, v0}, LEQ;->e(LtHf;Ldf2;Lpf2;Lz62;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 475
    .line 476
    iput-object v5, v0, Lwe2;->j:LKHf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_4

    .line 481
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 486
    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 490
    .line 491
    .line 492
    :cond_7
    throw v0

    .line 493
    :cond_8
    instance-of v1, v0, Ll32;

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    const-string v1, "ScCameraServiceImpl.START"

    .line 499
    .line 500
    sget-object v3, LOdh;->a:LNdh;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    :try_start_2
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 507
    .line 508
    iget v4, v4, Lwe2;->i:I

    .line 509
    .line 510
    if-ne v4, v2, :cond_9

    .line 511
    .line 512
    const-string v2, "START_PREVIEW"

    .line 513
    .line 514
    invoke-virtual {v3, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 519
    .line 520
    iget-object v4, v4, Lwe2;->h:LM82;

    .line 521
    .line 522
    iget-object v5, p0, LHHf;->g:LQ26;

    .line 523
    .line 524
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LEQ;

    .line 529
    .line 530
    sget-object v6, LnRh;->k0:LnRh;

    .line 531
    .line 532
    invoke-interface {v5, v6}, LEQ;->p(Ljmg;)V

    .line 533
    .line 534
    .line 535
    check-cast v0, Ll32;

    .line 536
    .line 537
    iget-object v0, v0, Ll32;->b:Ldf2;

    .line 538
    .line 539
    new-instance v5, LbG;

    .line 540
    .line 541
    const/16 v6, 0xc

    .line 542
    .line 543
    invoke-direct {v5, p0, v2, v6}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v0, v5}, LM82;->G(Ldf2;LbG;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    invoke-virtual {p0, v0}, LHHf;->q(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 554
    .line 555
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 556
    .line 557
    invoke-virtual {v0}, Lc72;->d()Ln32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    goto :goto_6

    .line 563
    :cond_9
    :goto_5
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 568
    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 572
    .line 573
    .line 574
    :cond_a
    throw v0

    .line 575
    :cond_b
    instance-of v1, v0, Li32;

    .line 576
    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    const-string v0, "ScCameraServiceImpl.ENABLE_STREAMING"

    .line 580
    .line 581
    sget-object v1, LOdh;->a:LNdh;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :try_start_3
    iget-object v0, p0, LHHf;->g:LQ26;

    .line 588
    .line 589
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LEQ;

    .line 594
    .line 595
    sget-object v3, LnRh;->j0:LnRh;

    .line 596
    .line 597
    invoke-interface {v0, v3}, LEQ;->p(Ljmg;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 601
    .line 602
    iget-object v0, v0, Lwe2;->k:LiAi;

    .line 603
    .line 604
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ly32;

    .line 609
    .line 610
    invoke-interface {v0}, Ly32;->l()V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 614
    .line 615
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 616
    .line 617
    invoke-virtual {v0}, Lc72;->d()Ln32;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    sget-object v1, LOdh;->b:LtGi;

    .line 626
    .line 627
    if-eqz v1, :cond_c

    .line 628
    .line 629
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 630
    .line 631
    .line 632
    :cond_c
    throw v0

    .line 633
    :cond_d
    instance-of v1, v0, Lm32;

    .line 634
    .line 635
    if-eqz v1, :cond_10

    .line 636
    .line 637
    const-string v1, "ScCameraServiceImpl.STOP"

    .line 638
    .line 639
    sget-object v2, LOdh;->a:LNdh;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    :try_start_4
    iget-object v3, p0, LHHf;->d:Lwe2;

    .line 646
    .line 647
    iget v3, v3, Lwe2;->i:I

    .line 648
    .line 649
    const/4 v5, 0x6

    .line 650
    if-ne v3, v5, :cond_e

    .line 651
    .line 652
    const-string v3, "STOP_PREVIEW"

    .line 653
    .line 654
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v5, p0, LHHf;->d:Lwe2;

    .line 659
    .line 660
    iget-object v5, v5, Lwe2;->h:LM82;

    .line 661
    .line 662
    move-object v6, v0

    .line 663
    check-cast v6, Lm32;

    .line 664
    .line 665
    invoke-virtual {v6}, Lm32;->b()Ldf2;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v7, LBHf;

    .line 670
    .line 671
    invoke-direct {v7, p0, v3}, LBHf;-><init>(LHHf;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v5, v6, v7, v4}, LM82;->A(Ldf2;LY62;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ln32;->a()Lnp0;

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x7

    .line 681
    invoke-virtual {p0, v0}, LHHf;->q(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 685
    .line 686
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 687
    .line 688
    invoke-virtual {v0}, Lc72;->d()Ln32;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :catchall_4
    move-exception v0

    .line 693
    goto :goto_8

    .line 694
    :cond_e
    :goto_7
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 699
    .line 700
    if-eqz v2, :cond_f

    .line 701
    .line 702
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 703
    .line 704
    .line 705
    :cond_f
    throw v0

    .line 706
    :cond_10
    instance-of v1, v0, Lh32;

    .line 707
    .line 708
    if-eqz v1, :cond_13

    .line 709
    .line 710
    const-string v1, "ScCameraServiceImpl.CLOSE"

    .line 711
    .line 712
    sget-object v3, LOdh;->a:LNdh;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    :try_start_5
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 719
    .line 720
    iget v4, v4, Lwe2;->i:I

    .line 721
    .line 722
    if-ne v4, v2, :cond_11

    .line 723
    .line 724
    const-string v2, "CLOSE_CAMERA"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 731
    .line 732
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 733
    :try_start_6
    iget-object v5, v4, Lwe2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 734
    .line 735
    sget-object v6, LN1;->a:LN1;

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 738
    .line 739
    .line 740
    :try_start_7
    monitor-exit v4

    .line 741
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 742
    .line 743
    iget-object v4, v4, Lwe2;->k:LiAi;

    .line 744
    .line 745
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ly32;

    .line 750
    .line 751
    move-object v5, v0

    .line 752
    check-cast v5, Lh32;

    .line 753
    .line 754
    invoke-virtual {v5}, Lh32;->b()Ldf2;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v6, LBHf;

    .line 759
    .line 760
    invoke-direct {v6, p0, v2}, LBHf;-><init>(LHHf;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v5, v6}, LCzk;->b(Ly32;Ldf2;LBHf;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ln32;->a()Lnp0;

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x8

    .line 770
    .line 771
    invoke-virtual {p0, v0}, LHHf;->q(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 775
    .line 776
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 777
    .line 778
    invoke-virtual {v0}, Lc72;->d()Ln32;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    goto :goto_a

    .line 784
    :catchall_6
    move-exception v0

    .line 785
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 786
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 787
    :cond_11
    :goto_9
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 792
    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 796
    .line 797
    .line 798
    :cond_12
    throw v0

    .line 799
    :cond_13
    :goto_b
    return-void
.end method

.method public final f(LtHf;)LiAi;
    .locals 2

    .line 1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 2
    .line 3
    iget-object v1, v0, Lwe2;->k:LiAi;

    .line 4
    .line 5
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly32;

    .line 10
    .line 11
    invoke-interface {v1}, Ly32;->D()LtHf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lwe2;->k:LiAi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lzr0;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g()LDpd;
    .locals 3

    .line 1
    iget-object v0, p0, LHHf;->i:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpzd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpzd;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpzd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, LDpd;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final i(Lnp0;Ldf2;)V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.openCameraStartPreview"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 10
    .line 11
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LHHf;->g()LDpd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LHHf;->a:LGe2;

    .line 48
    .line 49
    invoke-virtual {v4, p1, p2}, LGe2;->b(Lnp0;Ldf2;)LKHf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, LHHf;->a:LGe2;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LGe2;->c(Z)Ldf2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, p1, v5}, LGe2;->b(Lnp0;Ldf2;)LKHf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    iget-object v5, p0, LHHf;->b:LA32;

    .line 69
    .line 70
    invoke-interface {v5}, LA32;->a()LtHf;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, LHHf;->a:LGe2;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, LGe2;->c(Z)Ldf2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    move-object v8, p2

    .line 83
    iget-object p2, p0, LHHf;->a:LGe2;

    .line 84
    .line 85
    iget-object p2, p2, LGe2;->b:LXQh;

    .line 86
    .line 87
    invoke-virtual {p2}, LXQh;->c()LQQh;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, LQQh;->b:Lpf2;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lpf2;->a:Lpf2;

    .line 96
    .line 97
    :cond_3
    move-object v9, p2

    .line 98
    invoke-virtual {v4}, LKHf;->a()LLHf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, LLHf;->e:I

    .line 103
    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, 0x1

    .line 108
    :goto_1
    iget-object p2, p0, LHHf;->t:LDBe;

    .line 109
    .line 110
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LTd2;

    .line 115
    .line 116
    invoke-interface {p2, v7}, LTd2;->x2(LtHf;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, LKi5;->b(Lpf2;)Lof2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p2, v5}, LTd2;->P0(Lof2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LYh7;->Z(Ldf2;)LkZ1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p2, v5}, LTd2;->F1(LkZ1;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LHHf;->d:Lwe2;

    .line 134
    .line 135
    iput-object v4, p2, Lwe2;->j:LKHf;

    .line 136
    .line 137
    iget-object p2, p0, LHHf;->m:Lzu5;

    .line 138
    .line 139
    iget p2, p2, Lzu5;->j:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-ne p2, v2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_2
    const/4 p2, 0x0

    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    new-instance v6, Lj32;

    .line 152
    .line 153
    new-instance v10, Lz62;

    .line 154
    .line 155
    invoke-direct {v10, p2, v3, v4, v5}, Lz62;-><init>(LJ8g;IZI)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v12, p1

    .line 160
    invoke-direct/range {v6 .. v12}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 161
    .line 162
    .line 163
    move-object v11, v12

    .line 164
    invoke-virtual {p0, v6, v4}, LHHf;->k(Ln32;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v11, p1

    .line 169
    new-instance v6, Lk32;

    .line 170
    .line 171
    new-instance v10, Lz62;

    .line 172
    .line 173
    invoke-direct {v10, p2, v3, v4, v5}, Lz62;-><init>(LJ8g;IZI)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lk32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lnp0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6, v4}, LHHf;->k(Ln32;Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance p1, Ll32;

    .line 183
    .line 184
    invoke-direct {p1, v7, v8, v9, v11}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v4}, LHHf;->k(Ln32;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LHHf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p1
.end method

.method public final j(Lnp0;Ldf2;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.prepareInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 10
    .line 11
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, LHHf;->k:LDBe;

    .line 21
    .line 22
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LBB8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "GLResourcePreparer.prepareGlResource"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v2}, LBB8;->a()Lb72;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LzB8;

    .line 42
    .line 43
    invoke-direct {v6, v2}, LzB8;-><init>(LBB8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3, v6}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p0, v2}, LHHf;->q(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 61
    .line 62
    iget-object v3, v2, Lwe2;->k:LiAi;

    .line 63
    .line 64
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ly32;

    .line 69
    .line 70
    invoke-interface {v3}, Ly32;->D()LtHf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lwe2;->g:LtHf;

    .line 75
    .line 76
    iget-object v2, p0, LHHf;->m:Lzu5;

    .line 77
    .line 78
    invoke-virtual {v2, p0, p1, p2}, Lzu5;->b(LHHf;Lnp0;Ldf2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_4
    sget-object p2, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v4}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p1
.end method

.method public final k(Ln32;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LHHf;->d:Lwe2;

    .line 2
    .line 3
    iget-object v0, v0, Lwe2;->b:Lc72;

    .line 4
    .line 5
    iget-object v0, v0, Lc72;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-static {v0}, Llh3;->P3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln32;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p2, p1, Lj32;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p2, p1, Lk32;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of p2, v1, Ll32;

    .line 40
    .line 41
    if-nez p2, :cond_d

    .line 42
    .line 43
    instance-of p2, v1, Li32;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of p2, p1, Ll32;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    instance-of p2, p1, Li32;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    instance-of p2, v1, Li32;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    instance-of p2, v1, Lh32;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    instance-of p2, p1, Lm32;

    .line 79
    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    instance-of p1, v1, Ll32;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    instance-of p1, v1, Li32;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const/4 v2, 0x0

    .line 92
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Llh3;->P3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Ll32;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_c
    instance-of p2, p1, Lh32;

    .line 120
    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lgod;->b:Lgod;

    .line 2
    .line 3
    iget-object v1, p0, LHHf;->q:Ljod;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljod;->a(Ljmg;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LEHf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LEHf;-><init>(LHHf;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LHHf;->e:LRoh;

    .line 15
    .line 16
    iget-object v2, v1, LRoh;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ltik;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lj12;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, LEHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LRoh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Lnp0;)V
    .locals 11

    .line 1
    const-string v0, "ScCameraServiceImpl.release"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 10
    .line 11
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 24
    .line 25
    iget v4, v4, Lwe2;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :try_start_4
    iget-object v5, p0, LHHf;->m:Lzu5;

    .line 38
    .line 39
    iget-object v6, p0, LHHf;->d:Lwe2;

    .line 40
    .line 41
    iget-object v6, v6, Lwe2;->h:LM82;

    .line 42
    .line 43
    iget-object v7, p0, LHHf;->f:Lze2;

    .line 44
    .line 45
    iget-object v8, v7, Lze2;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v7, Lze2;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v7, Lze2;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LHHf;->d:Lwe2;

    .line 61
    .line 62
    iget-object v7, v7, Lwe2;->k:LiAi;

    .line 63
    .line 64
    iget-object v8, p0, LHHf;->e:LRoh;

    .line 65
    .line 66
    iget-object v9, v8, LRoh;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v8, LRoh;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/util/HashSet;

    .line 81
    .line 82
    iget-object v8, v8, LRoh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lzu5;->a(Lnp0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 96
    .line 97
    iget-object p1, p1, Lwe2;->b:Lc72;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc72;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iput-object v8, p1, Lwe2;->h:LM82;

    .line 106
    .line 107
    iget-object p1, p0, LHHf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    sget-object v10, LN1;->a:LN1;

    .line 110
    .line 111
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    if-eq v4, p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwe2;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 126
    .line 127
    iput-object v8, p1, Lwe2;->j:LKHf;

    .line 128
    .line 129
    invoke-virtual {p1}, Lwe2;->j()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LHHf;->t:LDBe;

    .line 133
    .line 134
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LTd2;

    .line 139
    .line 140
    invoke-interface {p1}, LTd2;->reset()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, LHHf;->q(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    monitor-exit v2

    .line 147
    iget-object p1, p0, LHHf;->k:LDBe;

    .line 148
    .line 149
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LBB8;

    .line 154
    .line 155
    invoke-static {v5, v6, v7, v9, p1}, LCHf;->e(Lzu5;LM82;LiAi;Ljava/util/HashSet;LBB8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_1
    :try_start_6
    monitor-exit v2

    .line 163
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    throw p1
.end method

.method public final n(LtHf;Lpf2;Ldf2;Lz62;Lnp0;Lm67;Z)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    iget-object v0, p0, LHHf;->g:LQ26;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEQ;

    .line 10
    .line 11
    sget-object v4, LU52;->a:LU52;

    .line 12
    .line 13
    invoke-interface {v0, v4}, LEQ;->p(Ljmg;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 17
    .line 18
    if-eq p3, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, LHHf;->d()Ln32;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v4, v0, Lj32;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v0, Lj32;

    .line 30
    .line 31
    iget-object v4, p0, LHHf;->d:Lwe2;

    .line 32
    .line 33
    iget-object v4, v4, Lwe2;->k:LiAi;

    .line 34
    .line 35
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ly32;

    .line 40
    .line 41
    invoke-interface {v4}, Ly32;->D()LtHf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lj32;->a:LtHf;

    .line 46
    .line 47
    iget-object v7, v0, Lj32;->b:Ldf2;

    .line 48
    .line 49
    if-ne v5, v4, :cond_0

    .line 50
    .line 51
    if-ne v7, p3, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lj32;->c:Lpf2;

    .line 54
    .line 55
    if-ne v0, p2, :cond_0

    .line 56
    .line 57
    new-instance v0, Ll32;

    .line 58
    .line 59
    invoke-direct {v0, p1, p3, p2, p5}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Lh32;

    .line 67
    .line 68
    invoke-direct {v0, p5, v7}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lj32;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v2, p3

    .line 79
    move-object v4, p4

    .line 80
    move-object v6, p5

    .line 81
    move-object v5, p6

    .line 82
    invoke-direct/range {v0 .. v6}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ll32;

    .line 89
    .line 90
    invoke-direct {v0, p1, p3, p2, p5}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    instance-of v4, v0, Ll32;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Ll32;

    .line 105
    .line 106
    iget-object v5, v4, Ll32;->a:LtHf;

    .line 107
    .line 108
    if-ne v5, p1, :cond_2

    .line 109
    .line 110
    iget-object v5, v4, Ll32;->b:Ldf2;

    .line 111
    .line 112
    if-ne v5, p3, :cond_2

    .line 113
    .line 114
    iget-object v4, v4, Ll32;->c:Lpf2;

    .line 115
    .line 116
    if-eq v4, p2, :cond_5

    .line 117
    .line 118
    :cond_2
    new-instance v4, Lm32;

    .line 119
    .line 120
    check-cast v0, Ll32;

    .line 121
    .line 122
    iget-object v0, v0, Ll32;->b:Ldf2;

    .line 123
    .line 124
    invoke-direct {v4, p5, v0}, Lm32;-><init>(Lnp0;Ldf2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v8}, LHHf;->k(Ln32;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lh32;

    .line 131
    .line 132
    invoke-direct {v4, p5, v0}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v8}, LHHf;->k(Ln32;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lj32;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v2, p3

    .line 143
    move-object v4, p4

    .line 144
    move-object v6, p5

    .line 145
    move-object v5, p6

    .line 146
    invoke-direct/range {v0 .. v6}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v7}, LHHf;->k(Ln32;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ll32;

    .line 153
    .line 154
    invoke-direct {v0, p1, p3, p2, p5}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    instance-of v4, v0, Lm32;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    new-instance v4, Lh32;

    .line 166
    .line 167
    check-cast v0, Lm32;

    .line 168
    .line 169
    invoke-virtual {v0}, Lm32;->b()Ldf2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v4, p5, v0}, Lh32;-><init>(Lnp0;Ldf2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4, v8}, LHHf;->k(Ln32;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lj32;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v2, p3

    .line 184
    move-object v4, p4

    .line 185
    move-object v6, p5

    .line 186
    move-object v5, p6

    .line 187
    invoke-direct/range {v0 .. v6}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ll32;

    .line 194
    .line 195
    invoke-direct {v0, p1, p3, p2, p5}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    instance-of v0, v0, Lh32;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    new-instance v0, Lj32;

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object v2, p3

    .line 211
    move-object v4, p4

    .line 212
    move-object v6, p5

    .line 213
    move-object v5, p6

    .line 214
    invoke-direct/range {v0 .. v6}, Lj32;-><init>(LtHf;Ldf2;Lpf2;Lz62;Lm67;Lnp0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ll32;

    .line 221
    .line 222
    invoke-direct {v0, p1, p3, p2, p5}, Ll32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v8}, LHHf;->k(Ln32;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    const-string v1, "invalid none camera type"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final o(Lnp0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHHf;->a:LGe2;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "ScCameraServiceImpl.startStreaming"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Li32;

    .line 12
    .line 13
    iget-object v4, p0, LHHf;->b:LA32;

    .line 14
    .line 15
    invoke-interface {v4}, LA32;->a()LtHf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v5}, LGe2;->c(Z)Ldf2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v0, LGe2;->b:LXQh;

    .line 25
    .line 26
    invoke-virtual {v0}, LXQh;->c()LQQh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LQQh;->b:Lpf2;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lpf2;->a:Lpf2;

    .line 35
    .line 36
    :cond_0
    invoke-direct {v3, v4, v5, v0, p1}, Li32;-><init>(LtHf;Ldf2;Lpf2;Lnp0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v3, p1}, LHHf;->k(Ln32;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LHHf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final p(Lj12;Lpf2;Ldf2;LKHf;Lz62;Lnp0;Lm67;Z)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ScCameraServiceImpl.subscribeInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LHHf;->p:Lef2;

    .line 10
    .line 11
    iput-object p3, v2, Lef2;->b:Ldf2;

    .line 12
    .line 13
    invoke-interface {p1}, Lj12;->c()Ldmj;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, LHHf;->o:LjX6;

    .line 20
    .line 21
    new-instance v3, LtU6;

    .line 22
    .line 23
    invoke-direct {v3}, LtU6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LtU6;->setCamera(I)LtU6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v5, "surface is null"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "subscribeInternal"

    .line 40
    .line 41
    invoke-virtual {p6, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, v3, v4, v5}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object p2, p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 55
    .line 56
    iget v2, v2, Lwe2;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    :try_start_3
    iget-object p2, p0, LHHf;->d:Lwe2;

    .line 62
    .line 63
    iget-object p2, p2, Lwe2;->k:LiAi;

    .line 64
    .line 65
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ly32;

    .line 70
    .line 71
    invoke-interface {p2}, Ly32;->D()LtHf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2, v3}, Lj12;->g(LtHf;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_4
    invoke-virtual {p0}, LHHf;->g()LDpd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :cond_2
    move-object p2, p0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    if-eqz p7, :cond_4

    .line 110
    .line 111
    :try_start_5
    invoke-interface {p7}, Lm67;->b()LtHf;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :cond_4
    :try_start_6
    iget-object v2, p0, LHHf;->b:LA32;

    .line 118
    .line 119
    invoke-interface {v2}, LA32;->a()LtHf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    new-instance v3, Ltik;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LHHf;->e:LRoh;

    .line 129
    .line 130
    iget-object p1, p1, LRoh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :try_start_7
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 141
    .line 142
    iget-object p1, p1, Lwe2;->k:LiAi;

    .line 143
    .line 144
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ly32;

    .line 149
    .line 150
    invoke-interface {p1}, Ly32;->D()LtHf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne v2, p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 157
    .line 158
    iget-object p1, p1, Lwe2;->d:Ldf2;

    .line 159
    .line 160
    if-ne p3, p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 163
    .line 164
    iget-object v4, p1, Lwe2;->e:Lpf2;

    .line 165
    .line 166
    if-ne p2, v4, :cond_6

    .line 167
    .line 168
    iget-object p1, p1, Lwe2;->j:LKHf;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p4}, LKHf;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_8
    iget-object p1, p0, LHHf;->e:LRoh;

    .line 183
    .line 184
    new-instance v4, Llve;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v4, p0, v5, p6}, Llve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p1, LRoh;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    :try_start_9
    invoke-virtual {v4}, Llve;->d()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_7
    :try_start_a
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, LRoh;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LRoh;->l()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LHHf;->t:LDBe;

    .line 217
    .line 218
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LTd2;

    .line 223
    .line 224
    invoke-static {p2}, LKi5;->b(Lpf2;)Lof2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {p1, v3}, LTd2;->P0(Lof2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, LYh7;->Z(Ldf2;)LkZ1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {p3}, LYh7;->Z(Ldf2;)LkZ1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {p1, v4}, LTd2;->F1(LkZ1;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LHHf;->v:Lb40;

    .line 243
    .line 244
    sget-object v4, Lrh7;->b:Lrh7;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {p1, v4, v3}, Lb40;->a(Lrh7;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LHHf;->d:Lwe2;

    .line 254
    .line 255
    iput-object p4, p1, Lwe2;->j:LKHf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    .line 257
    move-object p1, p0

    .line 258
    move-object p4, p3

    .line 259
    move-object p3, p2

    .line 260
    move-object p2, v2

    .line 261
    :try_start_b
    invoke-virtual/range {p1 .. p8}, LHHf;->n(LtHf;Lpf2;Ldf2;Lz62;Lnp0;Lm67;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    .line 263
    .line 264
    move-object p2, p1

    .line 265
    :try_start_c
    invoke-virtual {p0}, LHHf;->e()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p2, LHHf;->d:Lwe2;

    .line 269
    .line 270
    iget p1, p1, Lwe2;->i:I

    .line 271
    .line 272
    const/4 p3, 0x6

    .line 273
    if-ne p1, p3, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0}, LHHf;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :goto_1
    move-object p1, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object p2, p1

    .line 288
    goto :goto_1

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p2, p0

    .line 291
    goto :goto_1

    .line 292
    :goto_3
    const/4 p3, 0x2

    .line 293
    :try_start_d
    invoke-static {p3, v3, v2}, LToi;->c(IZZ)I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    iget-object p4, p2, LHHf;->d:Lwe2;

    .line 298
    .line 299
    iget-object p4, p4, Lwe2;->k:LiAi;

    .line 300
    .line 301
    invoke-interface {p4}, LiAi;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    check-cast p4, Ly32;

    .line 306
    .line 307
    invoke-interface {p4}, Ly32;->D()LtHf;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-interface {p1, p4, p3}, Lj12;->g(LtHf;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_4
    sget-object p3, LOdh;->b:LtGi;

    .line 319
    .line 320
    if-eqz p3, :cond_9

    .line 321
    .line 322
    invoke-virtual {p3, v1}, LtGi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    throw p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LHHf;->d:Lwe2;

    .line 10
    .line 11
    iput p1, v2, Lwe2;->i:I

    .line 12
    .line 13
    iget-object v2, p0, LHHf;->s:Ld7c;

    .line 14
    .line 15
    invoke-static {p1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LwOc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    const/16 p1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 p1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 p1, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 p1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/4 p1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 p1, 0x1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Ld7c;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, LOdh;->b:LtGi;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
