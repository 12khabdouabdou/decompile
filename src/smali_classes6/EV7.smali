.class public final LEV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvh7;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Le03;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lvh7;Lake;Lake;Lake;Le03;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEV7;->a:Lvh7;

    .line 5
    .line 6
    iput-object p4, p0, LEV7;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, LEV7;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, LEV7;->d:Lake;

    .line 11
    .line 12
    iput-object p7, p0, LEV7;->e:Le03;

    .line 13
    .line 14
    new-instance p3, LB85;

    .line 15
    .line 16
    const/16 p4, 0x1c

    .line 17
    .line 18
    invoke-direct {p3, p1, p4}, LB85;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LEV7;->f:LXfi;

    .line 27
    .line 28
    new-instance v0, LLO7;

    .line 29
    .line 30
    const-class v3, Lbke;

    .line 31
    .line 32
    const-string v4, "get"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "get()Ljava/lang/Object;"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v7}, LLO7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LXfi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LEV7;->g:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LEV7;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFh7;

    .line 8
    .line 9
    iget-object v1, v0, LFh7;->Z:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v0, v0, LFh7;->o0:LFG3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final b(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LEV7;->c:Lake;

    .line 4
    .line 5
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lnmj;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnmj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lxe7;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, LZj7;->b:LZj7;

    .line 37
    .line 38
    iget-object v1, p0, LEV7;->a:Lvh7;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lvh7;->d(IZLZj7;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
