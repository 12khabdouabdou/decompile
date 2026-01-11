.class public final Ltf0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final a:LDBe;

.field public final b:Ljava/util/List;

.field public c:Lkdd;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LDBe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf0;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Ltf0;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, LUp4;->Z:LUp4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "AsyncInAppReportContextMenuPlugin"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Ltf0;->t:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf0;->c:Lkdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 10
    .line 11
    sget-object v1, LLqj;->b:LL7d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 14
    .line 15
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Ltf0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LRf0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LRf0;->a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, LRf0;->a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lva7;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v3, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LKc0;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LTC;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, v3, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LnX;

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v4, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Ltf0;->c:Lkdd;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 109
    .line 110
    const-string v0, "Payload Factory is null"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InAppReportV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
