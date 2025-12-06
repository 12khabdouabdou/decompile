.class public abstract Ll1h;
.super LJ7h;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Random;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:LXah;

.field public final c:LS2h;

.field public final d:Lo4h;

.field public final e:Lkch;

.field public final f:Lj5h;

.field public final g:Lbdh;

.field public final h:Lg2h;

.field public final i:Lg1h;

.field public final j:LwJ;

.field public final k:LjU3;

.field public l:Lh4h;

.field public m:Ltu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1h;->n:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll1h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;LS2h;Lo4h;Lkch;Lj5h;Lbdh;Lg2h;Lg1h;LjU3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ7h;-><init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "SpectaclesAmbaProtoServiceHandler"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p4, p0, Ll1h;->b:LXah;

    .line 17
    .line 18
    iput-object p5, p0, Ll1h;->c:LS2h;

    .line 19
    .line 20
    iput-object p6, p0, Ll1h;->d:Lo4h;

    .line 21
    .line 22
    iput-object p7, p0, Ll1h;->e:Lkch;

    .line 23
    .line 24
    iput-object p8, p0, Ll1h;->f:Lj5h;

    .line 25
    .line 26
    iput-object p3, p0, Ll1h;->j:LwJ;

    .line 27
    .line 28
    iput-object p9, p0, Ll1h;->g:Lbdh;

    .line 29
    .line 30
    iput-object p10, p0, Ll1h;->h:Lg2h;

    .line 31
    .line 32
    iput-object p11, p0, Ll1h;->i:Lg1h;

    .line 33
    .line 34
    iput-object p12, p0, Ll1h;->k:LjU3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Ll1h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ll1h;->m:Ltu1;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ltu1;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Ll1h;->m:Ltu1;

    .line 17
    .line 18
    iget-object p1, p1, Ltu1;->a:LHu1;

    .line 19
    .line 20
    iput-object v1, p1, LHu1;->d:Lsu1;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    iget-object v2, p0, Ll1h;->m:Ltu1;

    .line 28
    .line 29
    iget-object v2, v2, Ltu1;->a:LHu1;

    .line 30
    .line 31
    iput-object v1, v2, LHu1;->d:Lsu1;

    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lru1;->e0:Lru1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lru1;->f0:Lru1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "invalid spectacles media file type for bundle: "

    .line 32
    .line 33
    const-string p4, " must contain video or photo"

    .line 34
    .line 35
    invoke-static {p3, p1, p4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lj1h;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move v5, p4

    .line 50
    move-object v6, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lj1h;-><init>(Ll1h;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lk1h;->call()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LCRi;

    .line 59
    .line 60
    return-object p1
.end method

.method public final j(Ljava/lang/String;LCRi;ILru1;)LCRi;
    .locals 11

    .line 1
    iget-object v0, p0, Ll1h;->m:Ltu1;

    .line 2
    .line 3
    iget-object v0, v0, Ltu1;->a:LHu1;

    .line 4
    .line 5
    iget-object v0, v0, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p3, v2, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Ll1h;->g:Lbdh;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v1, v3, Lbdh;->b:Lpdh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lpdh;->G0:Ladh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    sget-object v3, Ladh;->b:Ladh;

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    sget-object p2, LCRi;->g0:LCRi;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Ladh;->j0:Ladh;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    sget-object p2, LCRi;->h0:LCRi;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Ladh;->h0:Ladh;

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    sget-object p2, LCRi;->X:LCRi;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Ladh;->e0:Ladh;

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    sget-object p2, LCRi;->i0:LCRi;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v3, Ladh;->i0:Ladh;

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    sget-object p2, LCRi;->t:LCRi;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    :goto_1
    move-object v6, p2

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_6
    if-ne p3, v1, :cond_7

    .line 74
    .line 75
    sget-object p2, LCRi;->e0:LCRi;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/4 v1, 0x2

    .line 79
    if-ne p3, v1, :cond_8

    .line 80
    .line 81
    sget-object p2, LCRi;->f0:LCRi;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    move-object v6, p2

    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_9
    iget-object p2, p0, Ll1h;->m:Ltu1;

    .line 88
    .line 89
    iget-object p2, p2, Ltu1;->a:LHu1;

    .line 90
    .line 91
    iget-object v0, p2, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    iget-object p2, p2, LHu1;->e:LMbh;

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2}, LMbh;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_b

    .line 108
    .line 109
    if-ne p3, v1, :cond_a

    .line 110
    .line 111
    sget-object p2, LCRi;->e0:LCRi;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    sget-object p2, LCRi;->f0:LCRi;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    sget-object p2, LCRi;->i0:LCRi;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget-object p2, p0, Ll1h;->f:Lj5h;

    .line 123
    .line 124
    iget-object v5, p0, Ll1h;->l:Lh4h;

    .line 125
    .line 126
    iget-object v0, p0, Ll1h;->j:LwJ;

    .line 127
    .line 128
    invoke-virtual {v0}, LwJ;->a()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, LY4h;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v4, p1

    .line 139
    move v7, p3

    .line 140
    move-object v8, p4

    .line 141
    invoke-direct/range {v3 .. v10}, LY4h;-><init>(Ljava/lang/String;Lh4h;LCRi;ILru1;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    return-object v6
.end method

.method public final k(Ljava/lang/String;ILru1;)LCRi;
    .locals 10

    .line 1
    sget-object v0, LCRi;->k0:LCRi;

    .line 2
    .line 3
    sget-object v1, Lru1;->e0:Lru1;

    .line 4
    .line 5
    if-ne p3, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ll1h;->l:Lh4h;

    .line 8
    .line 9
    iget-object v2, p0, Ll1h;->j:LwJ;

    .line 10
    .line 11
    invoke-virtual {v2}, LwJ;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Ll1h;->c:LS2h;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v1, v5, v3}, LS2h;->c(Lh4h;II)LCRi;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Ll1h;->l:Lh4h;

    .line 25
    .line 26
    invoke-virtual {v2}, LwJ;->a()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, p0, Ll1h;->f:Lj5h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LY4h;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v2 .. v9}, LY4h;-><init>(Ljava/lang/String;Lh4h;LCRi;ILru1;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v0, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ll8h;Lru1;ILjava/lang/Boolean;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ll1h;->l:Lh4h;

    .line 4
    .line 5
    iget-object v9, v0, Ll1h;->j:LwJ;

    .line 6
    .line 7
    invoke-virtual {v9}, LwJ;->a()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v10, v0, Ll1h;->f:Lj5h;

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LY4h;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LY4h;-><init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v10, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, Ll1h;->l:Lh4h;

    .line 34
    .line 35
    invoke-virtual {v9}, LwJ;->a()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v11, LZ4h;

    .line 47
    .line 48
    const-wide/16 v18, -0x1

    .line 49
    .line 50
    const-wide/16 v20, -0x1

    .line 51
    .line 52
    const/16 v22, 0x1

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    move-object/from16 v15, p3

    .line 59
    .line 60
    move/from16 v17, p4

    .line 61
    .line 62
    invoke-direct/range {v11 .. v23}, LZ4h;-><init>(Ljava/lang/String;Lh4h;Ll8h;Lru1;IIJJZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v10, v11}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Ll1h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ll1h;->m:Ltu1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltu1;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Ll1h;->m:Ltu1;

    .line 11
    .line 12
    iget-object v2, v2, Ltu1;->a:LHu1;

    .line 13
    .line 14
    iput-object v1, v2, LHu1;->d:Lsu1;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v2

    .line 21
    iget-object v3, p0, Ll1h;->m:Ltu1;

    .line 22
    .line 23
    iget-object v3, v3, Ltu1;->a:LHu1;

    .line 24
    .line 25
    iput-object v1, v3, LHu1;->d:Lsu1;

    .line 26
    .line 27
    throw v2

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final n()Lr3e;
    .locals 4

    .line 1
    sget-object v0, Ll1h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ll1h;->m:Ltu1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltu1;->p()Lr3e;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, p0, Ll1h;->m:Ltu1;

    .line 12
    .line 13
    iget-object v3, v3, Ltu1;->a:LHu1;

    .line 14
    .line 15
    iput-object v1, v3, LHu1;->d:Lsu1;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    iget-object v3, p0, Ll1h;->m:Ltu1;

    .line 23
    .line 24
    iget-object v3, v3, Ltu1;->a:LHu1;

    .line 25
    .line 26
    iput-object v1, v3, LHu1;->d:Lsu1;

    .line 27
    .line 28
    throw v2

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
