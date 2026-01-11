.class public final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lfuc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lfuc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lfuc;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lfuc;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lfuc;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "MyEyesOnlyMoveController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfuc;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lfuc;Ljava/util/List;LDa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfuc;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKMb;

    .line 8
    .line 9
    invoke-static {p2}, Lfuc;->d(LDa;)LcWd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LRSa;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LKMb;->b(LKMb;LcWd;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(LDa;)LcWd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " doesn\'t support MEO move actions"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LJMk;->h(LDa;Z)LcWd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb0c;->a:Lb0c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb0c;->b:Lb0c;

    .line 7
    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLtc;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0, v2}, LLtc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LdTb;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v0}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Ljava/util/List;LDa;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfuc;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LKMb;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lfuc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Lfuc;->d(LDa;)LcWd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p1, LDa;->b:LDa;

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LDa;->c:LDa;

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p2, p1}, LJMk;->h(LDa;Z)LcWd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x38

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LKMb;->f(LKMb;Lio/reactivex/rxjava3/core/Completable;LcWd;LcWd;Lrjc;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
