.class public final LOx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAC5;

.field public final synthetic c:Liy5;

.field public final synthetic d:Lr87;

.field public final synthetic e:Lr87;


# direct methods
.method public synthetic constructor <init>(Lr87;LAC5;Liy5;I)V
    .locals 0

    .line 1
    iput p4, p0, LOx5;->a:I

    iput-object p1, p0, LOx5;->e:Lr87;

    iput-object p2, p0, LOx5;->b:LAC5;

    iput-object p3, p0, LOx5;->c:Liy5;

    iput-object p1, p0, LOx5;->d:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOx5;->e:Lr87;

    .line 7
    .line 8
    check-cast v0, Lrx5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo09;

    .line 36
    .line 37
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LIg4;

    .line 44
    .line 45
    iget-object v2, p0, LOx5;->c:Liy5;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, LOx5;->e:Lr87;

    .line 61
    .line 62
    check-cast v0, Lrx5;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljx5;

    .line 69
    .line 70
    iget-object v1, p0, LOx5;->c:Liy5;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, v1, v2}, Ljx5;-><init>(Liy5;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object v0, p0, LOx5;->e:Lr87;

    .line 85
    .line 86
    check-cast v0, Lrx5;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lo09;

    .line 93
    .line 94
    new-instance v1, LIg4;

    .line 95
    .line 96
    iget-object v2, p0, LOx5;->c:Liy5;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, p1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LOx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llh0;

    .line 7
    .line 8
    iget-object v0, p0, LOx5;->e:Lr87;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lrx5;

    .line 12
    .line 13
    iget-object v3, p0, LOx5;->b:LAC5;

    .line 14
    .line 15
    iget-object v7, p0, LOx5;->c:Liy5;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v8}, Llh0;-><init>(Lr87;LAC5;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Liy5;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    new-instance v2, Llh0;

    .line 34
    .line 35
    iget-object p1, p0, LOx5;->e:Lr87;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lrx5;

    .line 39
    .line 40
    iget-object v4, p0, LOx5;->b:LAC5;

    .line 41
    .line 42
    iget-object v8, p0, LOx5;->c:Liy5;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-direct/range {v2 .. v9}, Llh0;-><init>(Lr87;LAC5;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Liy5;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    new-instance v2, Llh0;

    .line 58
    .line 59
    iget-object p1, p0, LOx5;->e:Lr87;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lrx5;

    .line 63
    .line 64
    iget-object v4, p0, LOx5;->b:LAC5;

    .line 65
    .line 66
    iget-object v8, p0, LOx5;->c:Liy5;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-direct/range {v2 .. v9}, Llh0;-><init>(Lr87;LAC5;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Liy5;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOx5;->d:Lr87;

    .line 7
    .line 8
    check-cast v0, Lrx5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lrx5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LOx5;->d:Lr87;

    .line 16
    .line 17
    check-cast v0, Lrx5;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lrx5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, LOx5;->d:Lr87;

    .line 25
    .line 26
    check-cast v0, Lrx5;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lrx5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LOx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LOx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
