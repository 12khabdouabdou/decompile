.class public final LqI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxVg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqI0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LqI0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LNog;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LqI0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm0i;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    move-result-object p1

    iput-object p1, p0, LqI0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LqI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LqI0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ26;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKV5;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LKV5;->a(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LqI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LThi;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, p1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LqI0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    iget-object v0, p0, LqI0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQ26;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKV5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LKV5;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LqI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZZh;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LqI0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LqI0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQ26;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKV5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LKV5;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJLlkf;Lcrj;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, LqI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LgC;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, LgC;-><init>(IJLlkf;Lcrj;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LqI0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    move v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    iget-object p1, p0, LqI0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LQ26;

    .line 37
    .line 38
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LKV5;

    .line 43
    .line 44
    new-instance v0, LCPf;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    const/4 v1, 0x5

    .line 50
    :goto_0
    move-wide v2, v3

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v0 .. v6}, LCPf;-><init>(IJLlkf;Lcrj;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v6

    .line 61
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [LpM1;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p1, v7, v0, p3, p2}, LKV5;->j(Landroid/net/Uri;LCPf;Z[LpM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lma3;->k0:Lma3;

    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LqI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZCi;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LZCi;-><init>(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LqI0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    move-object/from16 v8, p8

    .line 34
    .line 35
    iget-object v0, p0, LqI0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQ26;

    .line 38
    .line 39
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LKV5;

    .line 45
    .line 46
    array-length v0, v8

    .line 47
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, [LpM1;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move v4, p3

    .line 58
    move-object v5, p4

    .line 59
    move-wide/from16 v7, p6

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v9}, LKV5;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
