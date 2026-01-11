.class public final LBG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final synthetic a:I

.field public final b:LFG5;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;LTfd;Lmia;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LBG5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBG5;->b:LFG5;

    .line 3
    iput-object p2, p0, LBG5;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LBG5;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, LBG5;->c:Z

    .line 6
    new-instance p2, LJ0f;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p4, p1, LFG5;->x0:Liw7;

    invoke-interface {p4}, Liw7;->getState()LeJg;

    move-result-object p4

    .line 9
    new-instance p5, LaJg;

    .line 10
    new-instance v0, Lnp0;

    const-string v1, "SkippableProcessTextureOperation"

    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    invoke-direct {p5, v0}, LaJg;-><init>(Lnp0;)V

    invoke-interface {p4, p5}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 12
    new-instance p4, LQjg;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p5, p0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LAG5;ZLFG5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBG5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast p1, LJP9;

    iput-object p1, p0, LBG5;->d:Ljava/lang/Object;

    iput-object p2, p0, LBG5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LBG5;->c:Z

    iput-object p4, p0, LBG5;->b:LFG5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhTi;

    .line 7
    .line 8
    sget-object v0, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v1, "SkippableProcessTextureOperation.execute"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    invoke-virtual {p0}, LBG5;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, LmTi;->c:LmTi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, LBG5;->b:LFG5;

    .line 26
    .line 27
    const-string v3, "SkippableProcessTextureOperation:execute"

    .line 28
    .line 29
    new-instance v4, LNog;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v4, p0, v5, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v2, v3, v4, p1}, LFG5;->b1(LFG5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LmTi;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, LmTi;->c:LmTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1

    .line 60
    :pswitch_0
    iget-object v0, p0, LBG5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LJP9;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LDpd;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LBG5;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LAG5;

    .line 82
    .line 83
    iget-boolean v0, p1, LAG5;->e:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LAG5;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, LBG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhTi;

    .line 7
    .line 8
    iget-object v0, p0, LBG5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTfd;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, LVO0;

    .line 18
    .line 19
    iget-object v1, p0, LBG5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LJP9;

    .line 23
    .line 24
    iget-object v1, p0, LBG5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, LAG5;

    .line 28
    .line 29
    iget-boolean v1, p0, LBG5;->c:Z

    .line 30
    .line 31
    iget-object v2, p0, LBG5;->b:LFG5;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, LVO0;-><init>(ZLFG5;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LAG5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LBG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, LBG5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LAG5;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LAG5;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LBG5;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LBG5;->b:LFG5;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, LFG5;->x0:Liw7;

    .line 8
    .line 9
    invoke-interface {v0}, Liw7;->m()Lhw7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lhw7;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgw7;

    .line 48
    .line 49
    sget-object v3, Lgw7;->a:Lgw7;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lgw7;->Y:Lgw7;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    return v2

    .line 69
    :cond_4
    iget-object v0, v1, LFG5;->x0:Liw7;

    .line 70
    .line 71
    invoke-interface {v0}, Liw7;->m()Lhw7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lhw7;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhTi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LBG5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LmTi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, LBG5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
