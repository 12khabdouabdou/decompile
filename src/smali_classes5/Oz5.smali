.class public final LOz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lx73;

.field public final d:Lzre;

.field public final synthetic e:LAC5;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;LQz5;Lmdc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOz5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOz5;->e:LAC5;

    iput-object p2, p0, LOz5;->f:Ljava/lang/Object;

    iput-object p3, p0, LOz5;->g:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 5
    iput-object p2, p0, LOz5;->c:Lx73;

    .line 6
    iget-object p1, p1, LAC5;->t:Lzre;

    iput-object p1, p0, LOz5;->d:Lzre;

    return-void
.end method

.method public constructor <init>(LAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOz5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOz5;->e:LAC5;

    iput-object p2, p0, LOz5;->f:Ljava/lang/Object;

    iput-object p3, p0, LOz5;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iget-object p2, p1, LAC5;->a:Lx73;

    .line 11
    iput-object p2, p0, LOz5;->c:Lx73;

    .line 12
    iget-object p1, p1, LAC5;->t:Lzre;

    iput-object p1, p0, LOz5;->d:Lzre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "LOOK:DefaultTextureProcessor#resultTexture"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, LOz5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1

    .line 31
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 32
    .line 33
    const-string v1, "LOOK:DefaultImageProcessor#process"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_1
    invoke-virtual {p0, p1}, LOz5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    sget-object v0, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOz5;->e:LAC5;

    .line 7
    .line 8
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 9
    .line 10
    sget-object v1, Lnui;->a:Lnui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LlM5;

    .line 26
    .line 27
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v0 .. v8}, LlM5;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LOz5;->e:LAC5;

    .line 47
    .line 48
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 49
    .line 50
    sget-object v1, LM49;->a:LM49;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, LAC5;->K0(LAC5;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, LzW2;

    .line 66
    .line 67
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 68
    .line 69
    const/16 v8, 0x1b

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-wide v2, p1

    .line 73
    move-object v6, p3

    .line 74
    move-object v4, p4

    .line 75
    move-object v7, p5

    .line 76
    invoke-direct/range {v0 .. v8}, LzW2;-><init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOz5;->e:LAC5;

    .line 7
    .line 8
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 9
    .line 10
    sget-object v1, Lnui;->a:Lnui;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQx5;

    .line 21
    .line 22
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LQx5;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LOz5;->e:LAC5;

    .line 41
    .line 42
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 43
    .line 44
    sget-object v1, LM49;->a:LM49;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, LQx5;

    .line 55
    .line 56
    iget-object v1, p0, LOz5;->e:LAC5;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v0 .. v6}, LQx5;-><init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LsS5;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LxV5;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-wide v1, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LxV5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LGj5;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpx5;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-wide v1, p1

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lpx5;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LM49;->a:LM49;

    .line 2
    .line 3
    iget-object v1, p0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LOz5;->c:Lx73;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v9, p0, LOz5;->e:LAC5;

    .line 23
    .line 24
    iget-object v6, v9, LAC5;->l0:LCk7;

    .line 25
    .line 26
    new-instance v6, Lq9;

    .line 27
    .line 28
    iget-object v7, p0, LOz5;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lmdc;

    .line 32
    .line 33
    iget-object v7, p0, LOz5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    check-cast v10, LQz5;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v6 .. v11}, Lq9;-><init>(Ljava/lang/Object;ZLAC5;LQz5;Lmdc;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v9, v6, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldwh;

    .line 76
    .line 77
    long-to-double v4, v2

    .line 78
    invoke-virtual {v1, v4, v5}, Ldwh;->b(D)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lnui;->a:Lnui;

    .line 2
    .line 3
    iget-object v1, p0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LOz5;->c:Lx73;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v9, p0, LOz5;->e:LAC5;

    .line 23
    .line 24
    iget-object v6, v9, LAC5;->l0:LCk7;

    .line 25
    .line 26
    new-instance v6, LLM9;

    .line 27
    .line 28
    iget-object v7, p0, LOz5;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, [I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v7, p0, LOz5;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    check-cast v10, [Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v6 .. v11}, LLM9;-><init>(Ljava/lang/Object;ZLAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v9, v6, p1}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldwh;

    .line 76
    .line 77
    long-to-double v4, v2

    .line 78
    invoke-virtual {v1, v4, v5}, Ldwh;->b(D)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LOz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LOz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Operation[name: DefaultTextureProcessor#resultTexture, defaultValue: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnui;->a:Lnui;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Operation[name: DefaultImageProcessor#process, defaultValue: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LM49;->a:LM49;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
