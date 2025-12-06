.class public final Lvp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lnr9;

.field public final c:LaA8;

.field public final d:LmQ5;

.field public final e:Lji5;

.field public final f:Lgi5;

.field public final g:LXSg;

.field public final h:Lyc9;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LUo4;LUo4;LpC3;Lnr9;LaA8;LmQ5;Lji5;Lgi5;LXSg;Lyc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvp9;->a:LpC3;

    .line 5
    .line 6
    iput-object p4, p0, Lvp9;->b:Lnr9;

    .line 7
    .line 8
    iput-object p5, p0, Lvp9;->c:LaA8;

    .line 9
    .line 10
    iput-object p6, p0, Lvp9;->d:LmQ5;

    .line 11
    .line 12
    iput-object p7, p0, Lvp9;->e:Lji5;

    .line 13
    .line 14
    iput-object p8, p0, Lvp9;->f:Lgi5;

    .line 15
    .line 16
    iput-object p9, p0, Lvp9;->g:LXSg;

    .line 17
    .line 18
    iput-object p10, p0, Lvp9;->h:Lyc9;

    .line 19
    .line 20
    new-instance p3, Lkt;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, Lkt;-><init>(LUo4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXfi;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvp9;->i:LXfi;

    .line 33
    .line 34
    new-instance p1, Lkt;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lkt;-><init>(LUo4;I)V

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
    iput-object p2, p0, Lvp9;->j:LXfi;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lvp9;Lap;Lho;LWZ9;LbV3;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p5

    .line 30
    :goto_3
    invoke-virtual {p0}, Lvp9;->b()Lhi5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lvp9;->e:Lji5;

    .line 40
    .line 41
    const-string p4, "InternalAdRequestFactory"

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LDA7;

    .line 53
    .line 54
    const/16 v9, 0x15

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v2 .. v9}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p0, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final b()Lhi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp9;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LV56;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp9;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV56;

    .line 8
    .line 9
    return-object v0
.end method
