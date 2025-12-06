.class public final LvV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lx73;

.field public final c:Lzre;

.field public final synthetic d:LAC5;

.field public final synthetic e:LAC5;

.field public final synthetic f:LCV5;

.field public final synthetic g:LeJe;

.field public final synthetic h:Lmdc;

.field public final synthetic i:LeJe;

.field public final synthetic j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:LeJe;

.field public final synthetic m:LeJe;


# direct methods
.method public constructor <init>(LAC5;LAC5;LCV5;LeJe;Lmdc;LeJe;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;LeJe;LeJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvV5;->d:LAC5;

    .line 5
    .line 6
    iput-object p2, p0, LvV5;->e:LAC5;

    .line 7
    .line 8
    iput-object p3, p0, LvV5;->f:LCV5;

    .line 9
    .line 10
    iput-object p4, p0, LvV5;->g:LeJe;

    .line 11
    .line 12
    iput-object p5, p0, LvV5;->h:Lmdc;

    .line 13
    .line 14
    iput-object p6, p0, LvV5;->i:LeJe;

    .line 15
    .line 16
    iput-object p7, p0, LvV5;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LvV5;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, LvV5;->l:LeJe;

    .line 21
    .line 22
    iput-object p10, p0, LvV5;->m:LeJe;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LvV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 32
    .line 33
    iput-object p2, p0, LvV5;->b:Lx73;

    .line 34
    .line 35
    iget-object p1, p1, LAC5;->t:Lzre;

    .line 36
    .line 37
    iput-object p1, p0, LvV5;->c:Lzre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultTextureProcessor#process"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v2}, LvV5;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LvV5;->d:LAC5;

    .line 2
    .line 3
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 4
    .line 5
    sget-object v1, Lnui;->a:Lnui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LvV5;->d:LAC5;

    .line 15
    .line 16
    invoke-static {p4, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    new-instance v0, LlM5;

    .line 21
    .line 22
    iget-object v1, p0, LvV5;->d:LAC5;

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    move-object v5, p0

    .line 26
    move-wide v2, p1

    .line 27
    move-object v6, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v0 .. v8}, LlM5;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LvV5;->d:LAC5;

    .line 2
    .line 3
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 4
    .line 5
    sget-object v1, Lnui;->a:Lnui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v2, LQx5;

    .line 16
    .line 17
    iget-object v3, p0, LvV5;->d:LAC5;

    .line 18
    .line 19
    const/16 v8, 0x13

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v2 .. v8}, LQx5;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LqM5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpx5;

    .line 14
    .line 15
    const/16 v7, 0x1d

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lpx5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnui;->a:Lnui;

    .line 4
    .line 5
    iget-object v2, v0, LvV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LvV5;->b:Lx73;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v10, v0, LvV5;->d:LAC5;

    .line 25
    .line 26
    iget-object v7, v10, LAC5;->l0:LCk7;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    new-instance v7, LsV5;

    .line 49
    .line 50
    iget-object v11, v0, LvV5;->l:LeJe;

    .line 51
    .line 52
    iget-object v12, v0, LvV5;->m:LeJe;

    .line 53
    .line 54
    iget-object v13, v0, LvV5;->g:LeJe;

    .line 55
    .line 56
    iget-object v15, v0, LvV5;->i:LeJe;

    .line 57
    .line 58
    iget-object v14, v0, LvV5;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 59
    .line 60
    iget-object v8, v0, LvV5;->k:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    iget-object v11, v0, LvV5;->e:LAC5;

    .line 65
    .line 66
    move-object/from16 v19, v12

    .line 67
    .line 68
    iget-object v12, v0, LvV5;->f:LCV5;

    .line 69
    .line 70
    move-object/from16 v16, v14

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    iget-object v14, v0, LvV5;->h:Lmdc;

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v19}, LsV5;-><init>(Ljava/lang/Object;ZLAC5;LAC5;LCV5;LeJe;Lmdc;LeJe;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;LeJe;LeJe;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7, v0}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v7, v10, LAC5;->l0:LCk7;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, LCk7;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_2
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v5

    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldwh;

    .line 125
    .line 126
    long-to-double v5, v3

    .line 127
    invoke-virtual {v2, v5, v6}, Ldwh;->b(D)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LvV5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultTextureProcessor#process, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnui;->a:Lnui;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
