.class public final Ltff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LWm0;

.field public final c:Lrn0;

.field public final d:LfY4;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LfY4;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Ltff;->a:LfY4;

    .line 5
    .line 6
    sget-object p7, LZF2;->Z:LZF2;

    .line 7
    .line 8
    const-string v0, "SDNMessagingSharedBuilderDecoratorImpl"

    .line 9
    .line 10
    invoke-static {p7, p7, v0}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    iput-object p7, p0, Ltff;->b:LWm0;

    .line 15
    .line 16
    sget-object p7, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p7, p0, Ltff;->c:Lrn0;

    .line 19
    .line 20
    iput-object p6, p0, Ltff;->d:LfY4;

    .line 21
    .line 22
    new-instance p6, Lrff;

    .line 23
    .line 24
    const/4 p7, 0x0

    .line 25
    invoke-direct {p6, p1, p7}, Lrff;-><init>(Lbke;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LXfi;

    .line 29
    .line 30
    invoke-direct {p1, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltff;->e:LXfi;

    .line 34
    .line 35
    new-instance p1, Lrff;

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    invoke-direct {p1, p2, p6}, Lrff;-><init>(Lbke;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ltff;->f:LXfi;

    .line 47
    .line 48
    new-instance p1, Lfa0;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p3, p2}, Lfa0;-><init>(LfY4;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ltff;->g:LXfi;

    .line 60
    .line 61
    new-instance p1, Lfa0;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p4, p2}, Lfa0;-><init>(LfY4;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ltff;->h:LXfi;

    .line 73
    .line 74
    iput-object p5, p0, Ltff;->i:LfY4;

    .line 75
    .line 76
    new-instance p1, Lzef;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LXfi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ltff;->j:LXfi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(LId9;Ljava/lang/Long;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, LN14;->a:LE0j;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, LE0j;->b:[B

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lpze;->g([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ltff;->e:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGa0;

    .line 29
    .line 30
    iget-object v1, p0, Ltff;->b:LWm0;

    .line 31
    .line 32
    const-string v2, "alreadySeen"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LgHe;->X:LgHe;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvbf;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p3, p2, v1}, Lvbf;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbbf;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p3, p0, v0, p1}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lqff;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lqff;-><init>(Ltff;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lqff;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Lqff;-><init>(Ltff;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final b(LzDc;LTQb;Lze8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object p3, p3, Lze8;->a:Li53;

    .line 10
    .line 11
    iget-object p3, p3, Li53;->b:LN14;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p3, LN14;->b:Lfqi;

    .line 16
    .line 17
    :goto_0
    move-object v2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    invoke-interface {p2}, LTQb;->f()LEXf;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p3, LEXf;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, Ltff;->e:LXfi;

    .line 36
    .line 37
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LGa0;

    .line 42
    .line 43
    iget-object p5, p0, Ltff;->b:LWm0;

    .line 44
    .line 45
    const-string v0, "setGroupTemplate"

    .line 46
    .line 47
    invoke-virtual {p5, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p3, p5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object p5, LYIe;->X:LYIe;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v0, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LmRe;

    .line 63
    .line 64
    const/16 p5, 0x15

    .line 65
    .line 66
    invoke-direct {p3, p2, p5, p4}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p2, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LnRe;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    move-object v4, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Lpff;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p0, Ltff;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpDc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LpDc;->c(LTQb;LId9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltff;->h:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK7c;

    .line 20
    .line 21
    iget-boolean p2, p2, LId9;->m:Z

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LK7c;->c(Z)LF06;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LARe;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, p1}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Ltff;->j:LXfi;

    .line 44
    .line 45
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    new-instance v1, LL9f;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, p2}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LACe;

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p1}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
