.class public final Lx8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx8j;->a:I

    iput-object p1, p0, Lx8j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx8j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx8j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx8j;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LVNi;

    iput-object p1, p0, Lx8j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of p1, p2, LUK6;

    .line 11
    .line 12
    iget-object p2, p0, Lx8j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lxrj;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Succeeded to set time UTC"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Failed to set UTC time"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(JLkuj;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lkuj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lkuj;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lkuj;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lkuj;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx8j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [LVNi;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, LTkk;->n(JLkuj;[LVNi;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const/16 v6, 0x15

    const/16 v7, 0x13

    const/4 v8, 0x4

    const/16 v9, 0x10

    const/16 v10, 0x16

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    const/16 v14, 0x14

    const/16 v15, 0xa

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v5, v1, Lx8j;->a:I

    packed-switch v5, :pswitch_data_0

    .line 1
    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LEwj;

    .line 2
    invoke-virtual {v4}, LEwj;->a()Z

    move-result v5

    sget-object v6, Lu1;->a:Lu1;

    iget-object v7, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 3
    check-cast v7, Ljava/lang/Iterable;

    .line 4
    new-instance v4, LDe3;

    invoke-direct {v4, v2, v7}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 5
    sget-object v2, LGhj;->t0:LGhj;

    invoke-static {v4, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v5, LZx6;

    invoke-direct {v5, v2}, LZx6;-><init>(LBt7;)V

    .line 8
    :goto_0
    invoke-virtual {v5}, LZx6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LZx6;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v7, v2

    check-cast v7, LSQd;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, LUQd;

    invoke-direct {v2, v4, v0, v3}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    iget-object v0, v4, LEwj;->c:Ljava/util/List;

    iget-boolean v3, v4, LEwj;->a:Z

    if-nez v3, :cond_2

    iget-boolean v5, v4, LEwj;->b:Z

    if-nez v5, :cond_2

    .line 13
    check-cast v7, Ljava/lang/Iterable;

    .line 14
    new-instance v3, LDe3;

    invoke-direct {v3, v2, v7}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 15
    sget-object v2, LGhj;->u0:LGhj;

    invoke-static {v3, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    move-result-object v2

    .line 16
    sget-object v3, Lnzg;->q0:Lnzg;

    .line 17
    new-instance v4, Lay6;

    invoke-direct {v4, v2, v3}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static {v4}, LEdb;->s0(LrYf;)Ljava/util/Map;

    move-result-object v2

    .line 19
    new-instance v3, LUQd;

    invoke-direct {v3, v0, v2}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    .line 21
    iget-boolean v2, v4, LEwj;->d:Z

    if-nez v2, :cond_3

    .line 22
    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v0, LGwj;

    iget-object v2, v0, LGwj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    new-instance v3, Lgfi;

    invoke-direct {v3, v0, v4, v7, v10}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_4

    .line 25
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LSQd;

    .line 28
    invoke-static {v5}, LHwj;->a(LSQd;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LFdb;->d0(I)I

    move-result v4

    if-ge v4, v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    move-object v5, v4

    check-cast v5, LSQd;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, LUQd;

    invoke-direct {v2, v0, v3}, LUQd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LgJe;

    .line 36
    invoke-virtual {v0}, LgJe;->d()LgJe;

    move-result-object v0

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lu1;->a:Lu1;

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 39
    :cond_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    check-cast v0, LHq6;

    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x32

    .line 42
    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    iget-object v3, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v3, LNC7;

    iget-object v3, v3, LNC7;->h:Ljava/lang/Object;

    check-cast v3, LqS3;

    .line 45
    sget-object v7, Lyvj;->q:Lyvj;

    .line 46
    new-instance v8, LTjb;

    .line 47
    sget-object v9, LuSg;->B0:LuSg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    .line 48
    invoke-direct/range {v8 .. v15}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    new-instance v9, Lrwf;

    sget-object v5, LLvj;->Z:LLvj;

    invoke-virtual {v5}, Lan0;->c()Lbwh;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/16 v16, 0x1c

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v9 .. v16}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    const/16 v5, 0xe

    .line 51
    invoke-static {v0, v5}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    move-result-object v11

    .line 52
    new-array v0, v4, [LUI1;

    sget-object v5, LUI1;->c:LUI1;

    aput-object v5, v0, v2

    invoke-static {v0}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    .line 53
    new-instance v5, LTr5;

    const/4 v15, 0x0

    const/16 v18, 0xf10

    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v18}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v3, v5}, LqS3;->h(LvT3;)Lqpg;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 56
    invoke-static {v0, v4}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 57
    sget-object v2, Ln2j;->Y:Ln2j;

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object v2, v3

    :goto_5
    return-object v2

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LOtj;

    .line 60
    instance-of v3, v0, LMtj;

    iget-object v5, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v5, LIbc;

    if-eqz v3, :cond_9

    .line 61
    iget-object v2, v5, LIbc;->Z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LXsj;

    .line 62
    check-cast v0, LMtj;

    iget-object v0, v0, LMtj;->a:Landroid/location/Location;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v2, v3, LXsj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    iget-object v0, v5, LIbc;->Z:Ljava/lang/Object;

    check-cast v0, LXsj;

    invoke-virtual {v0}, LXsj;->b()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LIbc;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_9
    instance-of v3, v0, LLtj;

    iget-object v6, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_b

    .line 70
    check-cast v0, LLtj;

    iget-object v0, v0, LLtj;->a:Landroid/location/Location;

    iget-object v3, v5, LIbc;->Z:Ljava/lang/Object;

    check-cast v3, LXsj;

    invoke-virtual {v3, v0}, LXsj;->a(Landroid/location/Location;)V

    .line 71
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v3}, LXsj;->b()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LIbc;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_6

    .line 74
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_6

    .line 75
    :cond_b
    instance-of v0, v0, LNtj;

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, v5, LIbc;->Z:Ljava/lang/Object;

    check-cast v0, LXsj;

    .line 77
    invoke-virtual {v0}, LXsj;->b()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 79
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_6

    .line 81
    :cond_c
    invoke-virtual {v5, v0}, LIbc;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_d
    new-instance v0, LFzc;

    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhad;

    .line 85
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll0j;

    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LRF8;

    .line 86
    new-instance v3, LUoe;

    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltn8;

    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LGtj;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Lhad;

    .line 89
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    check-cast v6, Lttj;

    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 91
    iget-object v5, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v5, Lxa9;

    .line 92
    instance-of v9, v6, Litj;

    if-eqz v9, :cond_e

    check-cast v6, Litj;

    .line 93
    iget-object v0, v6, Litj;->a:LHrj;

    .line 94
    iget-object v0, v0, LHrj;->X:LqAa;

    .line 95
    iget-object v2, v5, Lxa9;->X:Ljava/lang/Object;

    check-cast v2, Lsw8;

    invoke-virtual {v2, v0}, Lsw8;->b(LqAa;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto/16 :goto_8

    .line 96
    :cond_e
    instance-of v9, v6, Ljtj;

    if-eqz v9, :cond_10

    check-cast v6, Ljtj;

    .line 97
    iget-object v3, v6, Ljtj;->a:LIrj;

    .line 98
    iget-boolean v3, v3, LIrj;->X:Z

    if-eqz v3, :cond_f

    .line 99
    new-instance v6, LsC0;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f

    invoke-direct/range {v6 .. v11}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 100
    sget-object v8, LZ8d;->B1:LZ8d;

    .line 101
    iget-object v0, v5, Lxa9;->Y:Ljava/lang/Object;

    check-cast v0, LIk5;

    const/16 v11, 0x1c

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    goto/16 :goto_8

    .line 102
    :cond_f
    new-instance v3, LqC0;

    const/16 v4, 0xff

    invoke-direct {v3, v2, v0, v4}, LqC0;-><init>(ILjava/lang/String;I)V

    sget-object v4, LZ8d;->B1:LZ8d;

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v2, v5, Lxa9;->Y:Ljava/lang/Object;

    check-cast v2, LIk5;

    const/16 v7, 0x1c

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    goto/16 :goto_8

    .line 103
    :cond_10
    instance-of v9, v6, Lktj;

    if-eqz v9, :cond_14

    .line 104
    check-cast v6, Lktj;

    .line 105
    iget-object v0, v6, Lktj;->a:LJrj;

    .line 106
    iget v0, v0, LJrj;->X:I

    .line 107
    invoke-static {v0}, Llva;->L(I)I

    move-result v0

    iget-object v2, v6, Lktj;->a:LJrj;

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    if-ne v0, v3, :cond_11

    .line 108
    iget-object v0, v5, Lxa9;->t:Ljava/lang/Object;

    check-cast v0, Lnfd;

    iget-object v3, v0, Lnfd;->h0:Ljava/lang/Object;

    check-cast v3, LpC3;

    .line 109
    sget-object v4, LDdb;->P0:LDdb;

    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 110
    iget-object v4, v0, Lnfd;->i0:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzre;

    .line 111
    check-cast v5, LBre;

    .line 112
    invoke-virtual {v5}, LBre;->d()LF06;

    move-result-object v5

    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 115
    iget-object v5, v0, Lnfd;->b:Ljava/lang/Object;

    check-cast v5, LBtj;

    .line 116
    iget-object v5, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    iget-object v7, v0, Lnfd;->X:Ljava/lang/Object;

    check-cast v7, Lake;

    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO3e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v9, LK3e;

    invoke-direct {v9, v7, v8}, LK3e;-><init>(LO3e;I)V

    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    iget-object v7, v7, LO3e;->d:LBre;

    invoke-virtual {v7}, LBre;->k()LF06;

    move-result-object v7

    .line 121
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 124
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzre;

    .line 125
    check-cast v4, LBre;

    invoke-virtual {v4}, LBre;->i()Lgn0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 127
    new-instance v4, Lx8j;

    invoke-direct {v4, v2, v10, v0}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto/16 :goto_8

    .line 129
    :cond_11
    new-instance v0, LFzc;

    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_12
    iget-boolean v0, v2, LJrj;->e0:Z

    .line 133
    sget-object v2, LUWa;->n1:LUWa;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    move-result-object v0

    .line 135
    iget-object v2, v5, Lxa9;->b:Ljava/lang/Object;

    check-cast v2, LXfi;

    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    .line 136
    iget-object v2, v5, Lxa9;->Z:Ljava/lang/Object;

    check-cast v2, LXai;

    invoke-virtual {v2, v0}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    move-result-object v0

    goto/16 :goto_8

    .line 137
    :cond_13
    iget-object v0, v5, Lxa9;->c:Ljava/lang/Object;

    check-cast v0, LCt2;

    iget-object v3, v0, LCt2;->b:Ljava/lang/Object;

    check-cast v3, LBtj;

    .line 138
    iget-object v3, v3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 140
    new-instance v4, Lx8j;

    invoke-direct {v4, v2, v14, v0}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto/16 :goto_8

    .line 142
    :cond_14
    instance-of v4, v6, Lptj;

    if-eqz v4, :cond_15

    .line 143
    check-cast v6, Lptj;

    .line 144
    iget-object v0, v6, Lptj;->a:LH7g;

    .line 145
    iget-object v0, v0, LH7g;->Y:LF1j;

    .line 146
    invoke-virtual {v0}, LF1j;->invoke()Ljava/lang/Object;

    .line 147
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto/16 :goto_8

    .line 148
    :cond_15
    instance-of v4, v6, Lotj;

    if-eqz v4, :cond_16

    .line 149
    check-cast v6, Lotj;

    .line 150
    iget-object v0, v6, Lotj;->a:Lyrj;

    .line 151
    iget-object v0, v0, Lyrj;->X:Ljava/lang/String;

    .line 152
    sget-object v3, Ldtj;->k0:Ldtj;

    .line 153
    iget-object v4, v5, Lxa9;->e0:Ljava/lang/Object;

    check-cast v4, Lghi;

    iget-object v5, v4, Lghi;->b:Ljava/lang/Object;

    check-cast v5, Ljqa;

    .line 154
    invoke-virtual {v5, v3, v0}, Ljqa;->f(Ldtj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    .line 155
    new-instance v3, LVsj;

    invoke-direct {v3, v2, v4}, LVsj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    goto/16 :goto_8

    .line 156
    :cond_16
    instance-of v2, v6, Lstj;

    if-eqz v2, :cond_17

    .line 157
    check-cast v6, Lstj;

    .line 158
    iget-object v0, v6, Lstj;->a:LSrj;

    .line 159
    iget-object v2, v5, Lxa9;->g0:Ljava/lang/Object;

    check-cast v2, LrSi;

    .line 160
    new-instance v3, Ln7j;

    invoke-direct {v3, v2, v15, v0}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    goto/16 :goto_8

    .line 162
    :cond_17
    instance-of v2, v6, Lqtj;

    if-eqz v2, :cond_19

    .line 163
    check-cast v6, Lqtj;

    .line 164
    iget-object v0, v6, Lqtj;->a:LLrj;

    .line 165
    iget-object v2, v0, LLrj;->X:Ljava/lang/String;

    .line 166
    iget-object v3, v5, Lxa9;->f0:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LtL5;

    iget-boolean v3, v0, LLrj;->h0:Z

    if-eqz v3, :cond_18

    .line 167
    iget-object v3, v15, LtL5;->e0:Ljava/lang/Object;

    check-cast v3, LXSg;

    .line 168
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    new-instance v14, LVzb;

    iget-object v0, v0, LLrj;->Y:Ljava/lang/String;

    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v19, 0x15

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v0, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    :goto_7
    move-object v0, v2

    goto/16 :goto_8

    :cond_18
    move-object v0, v2

    .line 171
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v3, v15, LtL5;->t:Ljava/lang/Object;

    check-cast v3, LJsj;

    .line 173
    const-string v4, "ValisQuickShareClickActionHandler"

    invoke-virtual {v3, v12, v13, v4}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v3

    .line 174
    new-instance v4, LHj0;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    new-instance v3, Lcgi;

    invoke-direct {v3, v15, v0, v2, v7}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    iget-object v2, v15, LtL5;->g0:Ljava/lang/Object;

    check-cast v2, LBre;

    invoke-virtual {v2}, LBre;->d()LF06;

    move-result-object v2

    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    move-object v0, v3

    goto :goto_8

    .line 180
    :cond_19
    instance-of v2, v6, Lntj;

    if-eqz v2, :cond_1a

    .line 181
    iget-object v2, v5, Lxa9;->h0:Ljava/lang/Object;

    check-cast v2, Lvk9;

    iget-object v2, v2, Lvk9;->b:Ljava/lang/Object;

    check-cast v2, LFs7;

    .line 182
    invoke-virtual {v2, v0}, LFs7;->n(LDpa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    goto :goto_8

    .line 183
    :cond_1a
    instance-of v0, v6, Lltj;

    if-eqz v0, :cond_1c

    .line 184
    check-cast v6, Lltj;

    .line 185
    iget-object v0, v6, Lltj;->a:LRrj;

    .line 186
    iget-object v2, v5, Lxa9;->i0:Ljava/lang/Object;

    check-cast v2, LhJ5;

    .line 187
    iget-boolean v0, v0, LRrj;->Z:Z

    if-eqz v0, :cond_1b

    .line 188
    new-instance v0, LKY5;

    invoke-direct {v0, v3, v2}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    goto :goto_7

    .line 190
    :cond_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_8

    .line 191
    :cond_1c
    instance-of v0, v6, Lrtj;

    if-eqz v0, :cond_1d

    .line 192
    iget-object v0, v5, Lxa9;->j0:Ljava/lang/Object;

    check-cast v0, Ltqg;

    invoke-virtual {v0}, Ltqg;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_8

    .line 193
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_8

    .line 194
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    :goto_8
    return-object v0

    .line 195
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LBcg;

    .line 196
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, LE1b;

    .line 197
    iget-object v2, v2, LE1b;->a:LB73;

    check-cast v2, LOze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    iget-wide v5, v0, LBcg;->j:J

    iget-boolean v7, v0, LBcg;->a:Z

    if-eqz v7, :cond_1f

    cmp-long v8, v5, v2

    if-lez v8, :cond_1f

    sub-long/2addr v5, v2

    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    iget-object v3, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v3, LBre;

    invoke-virtual {v3}, LBre;->d()LF06;

    move-result-object v3

    .line 202
    invoke-static {v5, v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    move-result-object v2

    .line 203
    new-instance v3, LNrj;

    invoke-direct {v3, v4, v0}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_9

    :cond_1f
    if-eqz v7, :cond_20

    cmp-long v0, v5, v12

    if-lez v0, :cond_20

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_9

    .line 207
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    :goto_9
    return-object v0

    .line 208
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    .line 209
    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v0, LDpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v2, LzL4;

    iget-object v2, v2, LzL4;->j:Ljava/lang/Object;

    check-cast v2, LFs7;

    .line 211
    new-instance v3, LDpa;

    iget-object v0, v0, LDpa;->a:Lq0h;

    invoke-direct {v3, v0}, LDpa;-><init>(Lq0h;)V

    .line 212
    invoke-virtual {v2, v3}, LFs7;->n(LDpa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LnUi;

    .line 214
    iget-object v4, v2, LnUi;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LBcg;

    iget-object v4, v2, LnUi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 215
    iget-object v6, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v6, LJrj;

    iget-boolean v6, v6, LJrj;->e0:Z

    .line 216
    iget-object v7, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v7, Lnfd;

    if-eqz v6, :cond_22

    .line 217
    sget-object v19, La1b;->Z:La1b;

    .line 218
    sget-object v20, Lq0h;->b1:Lq0h;

    const/16 v26, 0x0

    const/16 v29, 0x3e00

    .line 219
    iget-object v2, v7, Lnfd;->Z:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LHxa;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v29}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 220
    new-instance v2, LqLd;

    .line 221
    iget v4, v7, Lnfd;->a:I

    invoke-static {v4}, Lflk;->i(I)Ldtj;

    move-result-object v4

    .line 222
    iget-object v5, v7, Lnfd;->f0:Ljava/lang/Object;

    check-cast v5, Lv7b;

    if-eqz v5, :cond_21

    iget-object v0, v5, Lv7b;->b:LiYd;

    .line 223
    :cond_21
    iget-object v5, v7, Lnfd;->g0:Ljava/lang/Object;

    check-cast v5, Lq0h;

    invoke-direct {v2, v4, v0, v5, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    const-wide/16 v29, 0x0

    const v32, 0x76fff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 224
    invoke-static/range {v14 .. v32}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    move-result-object v0

    .line 225
    iget-object v3, v7, Lnfd;->c:Ljava/lang/Object;

    check-cast v3, Lgtj;

    invoke-virtual {v3, v2, v0}, Lgtj;->a(LqLd;LBcg;)V

    .line 226
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_a

    .line 227
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    long-to-int v0, v4

    .line 228
    iget-object v2, v7, Lnfd;->i0:Ljava/lang/Object;

    check-cast v2, LXfi;

    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    .line 229
    iget-object v4, v7, Lnfd;->Y:Ljava/lang/Object;

    check-cast v4, Lsb9;

    invoke-virtual {v4, v2, v3}, Lsb9;->k(Lzre;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v2

    .line 230
    new-instance v4, LC3j;

    invoke-direct {v4, v7, v14, v0, v3}, LC3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_a

    :cond_23
    long-to-int v0, v4

    .line 232
    invoke-static {v7, v14, v0, v12, v13}, Lnfd;->b(Lnfd;LBcg;IJ)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_a
    return-object v0

    .line 233
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LII6;

    .line 234
    instance-of v2, v0, LGI6;

    if-eqz v2, :cond_24

    .line 235
    move-object v2, v0

    check-cast v2, LGI6;

    .line 236
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/snapchat/client/grpc/Status;

    if-eqz v3, :cond_24

    .line 237
    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v0, Lwfi;

    iget-object v0, v0, Lwfi;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    .line 238
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 239
    invoke-virtual {v0}, Lq8b;->b()LjKe;

    move-result-object v0

    .line 240
    sget-object v3, Liya;->t:Liya;

    .line 241
    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "call"

    invoke-static {v3, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    move-result-object v5

    .line 243
    const-string v6, "status"

    invoke-static {v3, v6, v5}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    move-result-object v3

    .line 244
    invoke-static {v0, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 245
    new-instance v0, LGI6;

    new-instance v3, LAsj;

    invoke-direct {v3, v2, v4}, LAsj;-><init>(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)V

    invoke-direct {v0, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    :cond_24
    return-object v0

    .line 246
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LBcg;

    .line 247
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, LJrj;

    iget-boolean v2, v2, LJrj;->e0:Z

    .line 248
    iget-object v3, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v3, LCt2;

    if-eqz v2, :cond_25

    .line 249
    iget-object v2, v3, LCt2;->h0:Ljava/lang/Object;

    check-cast v2, LRo9;

    .line 250
    iget-object v2, v2, LRo9;->b:Ljava/lang/Object;

    check-cast v2, LPya;

    invoke-interface {v2}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 251
    sget-object v4, Loja;->t:Loja;

    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    new-instance v2, LsJi;

    invoke-direct {v2, v6, v3}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    new-instance v2, Lqij;

    invoke-direct {v2, v3, v11, v0}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_b

    .line 257
    :cond_25
    iget-object v2, v3, LCt2;->l0:Ljava/lang/Object;

    check-cast v2, LXfi;

    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    .line 258
    iget-object v5, v3, LCt2;->X:Ljava/lang/Object;

    check-cast v5, Lsb9;

    invoke-virtual {v5, v2, v4}, Lsb9;->k(Lzre;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v2

    .line 259
    new-instance v4, LGgj;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5, v0}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    :goto_b
    return-object v0

    .line 261
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lm3d;

    .line 262
    invoke-virtual {v2}, Lm3d;->d()Z

    move-result v5

    if-nez v5, :cond_26

    .line 263
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto/16 :goto_e

    .line 264
    :cond_26
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    .line 265
    invoke-virtual {v2}, Lm3d;->d()Z

    move-result v5

    sget-object v10, LqAa;->b:LqAa;

    iget-object v6, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v6, LtL5;

    if-eqz v5, :cond_28

    .line 266
    iget-object v5, v6, LtL5;->Y:Ljava/lang/Object;

    check-cast v5, Lgtj;

    .line 267
    new-instance v8, LqLd;

    .line 268
    iget v9, v6, LtL5;->b:I

    invoke-static {v9}, Lflk;->i(I)Ldtj;

    move-result-object v9

    .line 269
    iget-object v11, v6, LtL5;->e0:Ljava/lang/Object;

    check-cast v11, Lv7b;

    if-eqz v11, :cond_27

    iget-object v0, v11, Lv7b;->b:LiYd;

    .line 270
    :cond_27
    iget-object v11, v6, LtL5;->f0:Ljava/lang/Object;

    check-cast v11, Lq0h;

    invoke-direct {v8, v9, v0, v11, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 271
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    const-wide/16 v21, 0x0

    const v24, 0x7ff72

    .line 272
    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v0, LBcg;

    move-object v3, v8

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v33, v6

    move-object v6, v0

    move-object/from16 v0, v33

    invoke-static/range {v6 .. v24}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    move-result-object v6

    .line 273
    invoke-virtual {v5, v3, v6}, Lgtj;->a(LqLd;LBcg;)V

    goto :goto_c

    :cond_28
    move-object v0, v6

    :goto_c
    if-eqz v7, :cond_29

    .line 274
    iget-object v3, v0, LtL5;->X:Ljava/lang/Object;

    check-cast v3, Letj;

    .line 275
    invoke-virtual {v3, v4}, Letj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v3

    goto :goto_d

    .line 276
    :cond_29
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    :goto_d
    iget-object v0, v0, LtL5;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsij;

    .line 278
    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v0, LBcg;

    iget-object v9, v0, LBcg;->c:LqAa;

    .line 279
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    .line 280
    iget-object v11, v0, LBcg;->l:Ljava/util/Map;

    iget-object v12, v0, LBcg;->d:Ljava/util/Set;

    invoke-virtual/range {v8 .. v13}, Lsij;->h(LqAa;LqAa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 281
    invoke-static {v3, v3, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v0

    :goto_e
    return-object v0

    .line 282
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LtUg;

    .line 283
    iget-object v3, v0, LtUg;->d:Ljava/lang/String;

    .line 284
    iget-object v4, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v4, LPpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2b

    .line 285
    iget-object v5, v0, LtUg;->e:Ljava/lang/String;

    if-nez v5, :cond_2a

    goto :goto_10

    .line 286
    :cond_2a
    sget-object v6, Lqc7;->Z:Lqc7;

    const/16 v7, 0x18

    invoke-static {v3, v5, v6, v2, v7}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    move-result-object v2

    :goto_f
    move-object v12, v2

    goto :goto_11

    .line 287
    :cond_2b
    :goto_10
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_f

    .line 288
    :goto_11
    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxwd;

    .line 289
    iget-object v5, v4, LPpj;->d:LUli;

    const/16 v14, 0xb8

    const/4 v10, 0x0

    iget-object v6, v7, Lxwd;->b:Ljava/lang/String;

    iget-object v8, v0, LtUg;->b:Lsqj;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v14}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    move-result-object v0

    .line 290
    new-instance v2, LcNd;

    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 291
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LU3f;

    .line 292
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, Lepj;

    iget-object v3, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lepj;->b(Ljava/lang/String;LU3f;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_d
    move-object/from16 v5, p1

    check-cast v5, LkZf;

    .line 294
    iget-object v6, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v6, Lfig;

    iget-object v7, v6, Lfig;->b:Leig;

    .line 295
    iget-object v10, v7, Leig;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v13, v6, Lfig;->b:Leig;

    sget-object v14, Ldbk;->b:Ljig;

    iget-object v13, v13, Leig;->c:LfD1;

    iget-object v15, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v15, Likj;

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v0, "app://shop/lens_mode_request"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_14

    .line 296
    :cond_2c
    iget-object v0, v15, Likj;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 297
    new-instance v2, LGgj;

    invoke-direct {v2, v5, v11, v7}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    invoke-static {v3, v6}, LVqk;->a(Lio/reactivex/rxjava3/core/Observable;Lfig;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    goto/16 :goto_16

    .line 300
    :sswitch_1
    const-string v0, "app://shop/product_state_updates"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v0, Lgfi;

    invoke-direct {v0, v15, v7, v5, v9}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, Likj;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    invoke-static {v3, v6}, LVqk;->a(Lio/reactivex/rxjava3/core/Observable;Lfig;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    goto/16 :goto_16

    .line 305
    :sswitch_2
    const-string v7, "app://shop/product_loading_state_update"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_14

    .line 306
    :cond_2d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v8, v13, LfD1;->a:[B

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 308
    const-class v8, LlB9;

    .line 309
    invoke-virtual {v5, v7, v8}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlB9;

    .line 310
    invoke-virtual {v5}, LlB9;->u()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-static {}, LTZd;->values()[LTZd;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_2f

    aget-object v10, v7, v9

    .line 312
    iget-object v11, v10, LTZd;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object v0, v10

    goto :goto_13

    :cond_2e
    add-int/2addr v9, v4

    goto :goto_12

    .line 314
    :cond_2f
    :goto_13
    sget-object v5, LTZd;->b:LTZd;

    if-nez v0, :cond_30

    move-object v0, v5

    :cond_30
    if-ne v0, v5, :cond_31

    .line 315
    new-instance v0, Liig;

    .line 316
    const-string v2, "The value for loadingState is missing or malformed"

    const/16 v3, 0x190

    .line 317
    invoke-direct {v0, v3, v2}, Liig;-><init>(ILjava/lang/String;)V

    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 319
    invoke-static {v2, v6}, LVqk;->a(Lio/reactivex/rxjava3/core/Observable;Lfig;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    goto/16 :goto_16

    .line 320
    :cond_31
    new-instance v5, Lhig;

    invoke-direct {v5, v6, v0}, Lhig;-><init>(Lfig;LTZd;)V

    .line 321
    new-instance v0, Llig;

    invoke-direct {v0, v6, v14}, Llig;-><init>(Lfig;Lkig;)V

    new-array v3, v3, [Lmig;

    aput-object v5, v3, v2

    aput-object v0, v3, v4

    .line 322
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    goto/16 :goto_16

    .line 323
    :sswitch_3
    const-string v0, "app://shop/lens_mode_update"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 324
    :cond_32
    :goto_14
    new-instance v0, Liig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uri is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x194

    invoke-direct {v0, v3, v2}, Liig;-><init>(ILjava/lang/String;)V

    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 326
    invoke-static {v2, v6}, LVqk;->a(Lio/reactivex/rxjava3/core/Observable;Lfig;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    goto/16 :goto_16

    .line 327
    :cond_33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, v13, LfD1;->a:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 329
    const-class v2, LkB9;

    .line 330
    invoke-virtual {v5, v0, v2}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkB9;

    .line 331
    iget-object v2, v15, Likj;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 332
    new-instance v5, LlY9;

    .line 333
    invoke-virtual {v0}, LkB9;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 334
    const-string v7, "HINT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v0, 0x1

    goto :goto_15

    :cond_34
    const-string v4, "AR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v0, 0x2

    goto :goto_15

    :cond_35
    const-string v3, "VISUALIZATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v0, 0x3

    goto :goto_15

    :cond_36
    const-string v3, "AR_WORLD_FACING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v0, 0x4

    goto :goto_15

    :cond_37
    const-string v3, "CAPTURE_PREVIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x5

    goto :goto_15

    :cond_38
    const-string v3, "CAPTURE_TAKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v0, 0x6

    .line 335
    :goto_15
    iget-object v3, v6, Lfig;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v0}, LlY9;-><init>(Ljava/lang/String;I)V

    .line 336
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 337
    new-instance v0, Llig;

    invoke-direct {v0, v6, v14}, Llig;-><init>(Lfig;Lkig;)V

    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_16
    return-object v0

    .line 339
    :cond_39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant com.snap.arshopping.lens.ShoppingLensMode."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 341
    sget-object v2, Ldjj;->a:LWm0;

    .line 342
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, Lcjj;

    iget-object v3, v2, Lcjj;->h:Lake;

    .line 343
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRb1;

    const-string v4, "media_not_uploaded_reset"

    invoke-static {v3, v4, v0}, LRb1;->e(LRb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Lcjj;->e()Lib5;

    move-result-object v0

    .line 345
    new-instance v3, LLJi;

    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v4, LX0d;

    invoke-direct {v3, v2, v6, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "UploadableSnapsRepository:resetOpToUploadSnapStep"

    invoke-interface {v0, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    move-result-object v0

    return-object v0

    .line 346
    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lhad;

    .line 347
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 348
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_3c

    .line 349
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, LJq8;

    .line 353
    iget-object v6, v5, LJq8;->a:Ljava/lang/String;

    .line 354
    new-instance v7, Lhad;

    iget-object v5, v5, LJq8;->b:Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 356
    :cond_3b
    invoke-static {v4}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 357
    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v6, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v8, LBij;

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAij;

    .line 361
    iget-object v9, v7, LAij;->f:Lzij;

    .line 362
    invoke-virtual {v9}, Lzij;->y()Ljava/lang/String;

    move-result-object v9

    .line 363
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    if-nez v2, :cond_3e

    .line 364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3e
    if-eqz v0, :cond_3d

    .line 365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_18

    .line 366
    :cond_3f
    iget-object v9, v7, LAij;->f:Lzij;

    invoke-virtual {v9}, Lzij;->y()Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 368
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 369
    iget-object v8, v8, LBij;->g:LwX4;

    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaA8;

    if-nez v9, :cond_40

    .line 370
    const-string v10, "null"

    goto :goto_19

    :cond_40
    move-object v10, v9

    .line 371
    :goto_19
    sget-object v11, LGDb;->O3:LGDb;

    .line 372
    const-string v12, "upload_state"

    invoke-static {v11, v12, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v10

    .line 373
    invoke-static {v8, v10}, LYz8;->e(LaA8;LqTb;)V

    if-nez v9, :cond_41

    .line 374
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 375
    :cond_41
    invoke-static {v9}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_18

    .line 376
    :pswitch_10
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 377
    :pswitch_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 378
    :cond_42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 379
    :cond_43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 380
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    .line 382
    :cond_45
    iget-object v0, v8, LBij;->b:LwX4;

    .line 383
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXG0;

    .line 384
    invoke-virtual {v0}, LXG0;->n()Lib5;

    move-result-object v2

    .line 385
    new-instance v3, Ln30;

    const/16 v7, 0x18

    invoke-direct {v3, v4, v7, v0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "BackupRepository-batchCompleteStep"

    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 387
    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 388
    new-instance v2, LrR0;

    .line 389
    iget-object v0, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v0, Ldij;

    iget-object v0, v0, Ldij;->f:LB73;

    .line 390
    check-cast v0, LOze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 392
    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LjCg;

    invoke-direct/range {v2 .. v7}, LrR0;-><init>(Ljava/util/List;LjCg;JZ)V

    return-object v2

    .line 393
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    .line 394
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 396
    sget-object v0, Libj;->X:Libj;

    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 398
    new-instance v0, LGgj;

    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v2, LWm0;

    iget-object v4, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v4, LXhj;

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v2}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    .line 399
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 400
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, LMhj;

    iget-object v2, v2, LMhj;->h0:LtD7;

    .line 401
    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v4, LK8i;

    iget-object v4, v4, LK8i;->d:LC8i;

    .line 402
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, LtD7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 404
    new-instance v4, LAT8;

    invoke-direct {v4, v3, v0}, LAT8;-><init>(ILjava/lang/Long;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v0

    return-object v0

    .line 405
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lm3d;

    .line 406
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjCg;

    .line 407
    iget-object v3, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v3, LMhj;

    iget-object v4, v3, LMhj;->f0:LkP6;

    .line 408
    iget-object v5, v4, LkP6;->a:Lake;

    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjj;

    .line 409
    iget-object v5, v5, Lcjj;->a:Lake;

    .line 410
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v6, Lvc0;

    iget-object v7, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v2}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 413
    new-instance v5, LAh6;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v7, v0, v6}, LAh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    new-instance v2, LV74;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v7, v0, v5}, LV74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    return-object v0

    .line 417
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LQqb;

    .line 418
    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v0, LVgj;

    iget-object v0, v0, LVgj;->d:LsQ4;

    .line 419
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLrb;

    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v2, LQqb;

    invoke-interface {v0, v2}, LLrb;->b(LQqb;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 420
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LLgj;

    .line 421
    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v2, LSlb;

    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOgj;

    if-eqz v2, :cond_46

    .line 422
    iput-object v0, v2, LOgj;->d:LLgj;

    :cond_46
    return-object v0

    .line 423
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LPz;

    .line 424
    iget-object v0, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v0, LyXg;

    .line 425
    iget-object v0, v0, LyXg;->d:Ljava/lang/Object;

    check-cast v0, Lnl3;

    .line 426
    iget-object v2, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v2, LBfj;

    .line 427
    iget-object v3, v2, LBfj;->a:LB73;

    .line 428
    check-cast v3, LOze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 430
    iget-wide v5, v2, LBfj;->c:J

    sub-long/2addr v3, v5

    .line 431
    check-cast v0, Lpl3;

    .line 432
    iget-object v0, v0, Lpl3;->d:Lc41;

    .line 433
    invoke-virtual {v0}, Lc41;->a()LaA8;

    move-result-object v0

    .line 434
    sget-object v2, Lml3;->s0:Lml3;

    .line 435
    const-string v5, "latency"

    const-string v6, "assert"

    invoke-static {v2, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v2

    .line 436
    invoke-interface {v0, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 437
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 438
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LQd7;

    .line 439
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, Lsgj;

    iget-object v3, v2, Lsgj;->i:LQK4;

    .line 440
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le03;

    .line 441
    iget-object v4, v2, Lsgj;->n:LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 442
    sget-object v4, LQfj;->w0:LQfj;

    goto :goto_1b

    .line 443
    :cond_47
    sget-object v4, LQfj;->u0:LQfj;

    .line 444
    :goto_1b
    new-instance v5, Lugj;

    invoke-direct {v5}, Lugj;-><init>()V

    .line 445
    invoke-interface {v3, v4, v5, v0}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 446
    new-instance v3, LLxi;

    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v4, Lmgj;

    const/16 v5, 0x1d

    invoke-direct {v3, v2, v5, v4}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v2

    .line 448
    :pswitch_1a
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 449
    iget-object v5, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v5, LXfj;

    .line 450
    iget-object v6, v5, LXfj;->a:LfY4;

    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCEh;

    .line 451
    iget-object v8, v5, LXfj;->i:LXfi;

    .line 452
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhHd;

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v9, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v9, Lcom/snapchat/client/messaging/LocalMessageContent;

    invoke-virtual {v9}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    move-result-object v10

    invoke-static {v10}, LdV3;->u([B)LdV3;

    move-result-object v10

    .line 455
    iget v12, v10, LdV3;->a:I

    if-ne v12, v14, :cond_48

    const/4 v2, 0x1

    :cond_48
    if-eqz v2, :cond_4d

    .line 456
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 457
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 459
    check-cast v8, Lwhj;

    .line 460
    iget-object v8, v8, Lwhj;->a:LSlb;

    .line 461
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 462
    :cond_49
    invoke-static {v4}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSlb;

    invoke-virtual {v2}, LSlb;->f()LiN6;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 463
    iget v4, v10, LdV3;->a:I

    if-ne v4, v14, :cond_4a

    .line 464
    iget-object v4, v10, LdV3;->b:Lo17;

    check-cast v4, Lr5b;

    goto :goto_1d

    :cond_4a
    move-object v4, v0

    .line 465
    :goto_1d
    iget-object v4, v4, Lr5b;->c:LjCg;

    iget-object v4, v4, LjCg;->X:LCwd;

    iget-object v4, v4, LCwd;->b:[LFxd;

    invoke-static {v4}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFxd;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LFxd;->b()Lglb;

    move-result-object v4

    goto :goto_1e

    :cond_4b
    move-object v4, v0

    :goto_1e
    if-eqz v4, :cond_4c

    .line 466
    invoke-virtual {v2}, LiN6;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LiN6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, LDN6;->c(Lglb;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4c
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v9, v2, v0, v4}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    move-result-object v0

    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 469
    :cond_4d
    invoke-virtual {v10}, LdV3;->p()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v10}, LdV3;->g()Lnbg;

    move-result-object v2

    .line 470
    iget v2, v2, Lnbg;->a:I

    const/16 v12, 0x1b

    if-ne v2, v12, :cond_51

    .line 471
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 472
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 474
    check-cast v8, Lwhj;

    .line 475
    iget-object v8, v8, Lwhj;->a:LSlb;

    .line 476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 477
    :cond_4e
    invoke-static {v4}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSlb;

    invoke-virtual {v2}, LSlb;->f()LiN6;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 478
    invoke-virtual {v10}, LdV3;->g()Lnbg;

    move-result-object v4

    .line 479
    iget v8, v4, Lnbg;->a:I

    if-ne v8, v12, :cond_4f

    .line 480
    iget-object v4, v4, Lnbg;->b:Lo17;

    check-cast v4, LXLd;

    goto :goto_20

    :cond_4f
    move-object v4, v0

    :goto_20
    if-eqz v4, :cond_50

    .line 481
    iget-object v4, v4, LXLd;->t:LzYh;

    if-eqz v4, :cond_50

    iget-object v4, v4, LzYh;->a:Lblb;

    if-eqz v4, :cond_50

    invoke-static {v4, v2}, LDN6;->b(Lblb;LiN6;)V

    .line 482
    :cond_50
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v9, v2, v0, v4}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    move-result-object v0

    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 484
    :cond_51
    invoke-static {v10}, LWvk;->q(LdV3;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 485
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhj;

    .line 486
    iget-object v0, v0, Lwhj;->a:LSlb;

    .line 487
    iget-object v2, v8, LhHd;->b:LfY4;

    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iget-object v4, v8, LhHd;->d:LWm0;

    check-cast v2, LImb;

    invoke-virtual {v2, v4, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v2

    .line 488
    new-instance v17, LaY7;

    const/16 v22, 0x1a

    move-object/from16 v21, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v22}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    move-object/from16 v8, v20

    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    new-instance v0, LAvd;

    invoke-direct {v0, v9, v11, v8}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_23

    :cond_52
    move-object v2, v8

    move-object v8, v10

    .line 492
    iget-object v2, v2, LhHd;->a:Ld79;

    invoke-static {v8}, Llak;->g(LdV3;)LKZ7;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbke;

    if-eqz v2, :cond_53

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJZ7;

    goto :goto_21

    :cond_53
    move-object v2, v0

    :goto_21
    if-eqz v2, :cond_57

    .line 493
    instance-of v8, v2, LgHd;

    if-eqz v8, :cond_54

    move-object v0, v2

    check-cast v0, LgHd;

    :cond_54
    if-eqz v0, :cond_56

    .line 494
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 497
    check-cast v8, Lwhj;

    .line 498
    iget-object v8, v8, Lwhj;->a:LSlb;

    .line 499
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 500
    :cond_55
    invoke-interface {v0, v4, v9}, LgHd;->g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 501
    :goto_23
    new-instance v0, LOw2;

    invoke-direct {v0, v5, v3}, LOw2;-><init>(LXfj;Ljava/util/List;)V

    .line 502
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    new-instance v0, LLxi;

    const/16 v2, 0x1c

    invoke-direct {v0, v5, v2, v3}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    new-instance v0, LOz3;

    invoke-direct {v0, v6, v7}, LOz3;-><init>(LCEh;I)V

    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 507
    new-instance v0, LOz3;

    invoke-direct {v0, v6, v14}, LOz3;-><init>(LCEh;I)V

    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v2

    .line 509
    :cond_56
    new-instance v0, LMj;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " is not a PostUploadContentUpdater"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-direct {v0, v2, v4}, LMj;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 512
    :cond_57
    new-instance v0, LMj;

    .line 513
    iget v2, v8, LdV3;->a:I

    .line 514
    invoke-static {v8}, Llak;->g(LdV3;)LKZ7;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No converter found for case: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fromNativeKey: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-direct {v0, v2, v4}, LMj;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 516
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 517
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, LNdj;

    iget-object v2, v2, LNdj;->c:LwX4;

    .line 518
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1d;

    sget-object v3, LoH0;->t:LoH0;

    iget-object v4, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v4, LX0d;

    invoke-static {v2, v0, v4, v3}, Lc1d;->d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    move-result-object v0

    return-object v0

    .line 519
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lpcj;

    .line 520
    iget-boolean v3, v0, Lpcj;->a:Z

    if-nez v3, :cond_59

    .line 521
    iget-object v3, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 522
    check-cast v3, Lscj;

    invoke-virtual {v3}, Lscj;->b()Leg3;

    move-result-object v3

    .line 523
    iget-object v4, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v4, La16;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v5, Lrcj;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_2

    .line 525
    new-instance v0, LFzc;

    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    throw v0

    :pswitch_1d
    const/4 v2, 0x7

    goto :goto_24

    :pswitch_1e
    const/16 v2, 0x8

    :goto_24
    :pswitch_1f
    if-eqz v2, :cond_58

    .line 528
    iget-object v3, v4, La16;->c:Ljr1;

    invoke-virtual {v3, v2}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v2

    goto :goto_25

    .line 529
    :cond_58
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 530
    :goto_25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    goto :goto_26

    .line 532
    :cond_59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_26
    return-object v0

    .line 533
    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, LFSb;

    .line 534
    iget-object v2, v1, Lx8j;->b:Ljava/lang/Object;

    check-cast v2, Ly8j;

    iget-object v3, v2, Ly8j;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 535
    sget-object v4, LA8j;->a:Ljava/lang/String;

    .line 536
    iget-object v5, v2, Ly8j;->c:Ljava/lang/String;

    iget-object v6, v2, Ly8j;->g:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFSb;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 537
    iget-object v3, v1, Lx8j;->c:Ljava/lang/Object;

    check-cast v3, LC9j;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    sget-object v3, Lr4j;->k0:Lr4j;

    .line 539
    invoke-virtual {v2, v0, v3}, Ly8j;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    move-result-object v0

    .line 540
    new-instance v3, LPti;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v2}, LPti;-><init>(ILjava/lang/Object;)V

    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2a4d811c -> :sswitch_3
        -0x1c453296 -> :sswitch_2
        0x14b2f60c -> :sswitch_1
        0x2fe56fd4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_11
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public b(Lz47;LXD1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lx8j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LVNi;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LXD1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lx8j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LjG7;

    .line 32
    .line 33
    iget-object v5, v4, LjG7;->i0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LBsk;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LhG7;

    .line 73
    .line 74
    invoke-direct {v6}, LhG7;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LXD1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, LXD1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, LhG7;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, LhG7;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, LjG7;->t:I

    .line 89
    .line 90
    iput v5, v6, LhG7;->d:I

    .line 91
    .line 92
    iget-object v5, v4, LjG7;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, LhG7;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, LjG7;->A0:I

    .line 97
    .line 98
    iput v5, v6, LhG7;->C:I

    .line 99
    .line 100
    iget-object v4, v4, LjG7;->k0:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, LhG7;->m:Ljava/util/List;

    .line 103
    .line 104
    new-instance v4, LjG7;

    .line 105
    .line 106
    invoke-direct {v4, v6}, LjG7;-><init>(LhG7;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, LVNi;->e(LjG7;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method
