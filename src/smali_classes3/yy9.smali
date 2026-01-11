.class public final Lyy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Lom0;

.field public final c:LcH8;

.field public final d:Luoh;

.field public final e:LFo5;

.field public final f:LCo5;

.field public final g:LQeh;

.field public final h:LCk9;

.field public final i:LREi;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LEt4;LEt4;LOF3;Lom0;LcH8;Luoh;LFo5;LCo5;LQeh;LCk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyy9;->a:LOF3;

    .line 5
    .line 6
    iput-object p4, p0, Lyy9;->b:Lom0;

    .line 7
    .line 8
    iput-object p5, p0, Lyy9;->c:LcH8;

    .line 9
    .line 10
    iput-object p6, p0, Lyy9;->d:Luoh;

    .line 11
    .line 12
    iput-object p7, p0, Lyy9;->e:LFo5;

    .line 13
    .line 14
    iput-object p8, p0, Lyy9;->f:LCo5;

    .line 15
    .line 16
    iput-object p9, p0, Lyy9;->g:LQeh;

    .line 17
    .line 18
    iput-object p10, p0, Lyy9;->h:LCk9;

    .line 19
    .line 20
    new-instance p3, LPu;

    .line 21
    .line 22
    const/16 p4, 0xb

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, LPu;-><init>(LEt4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyy9;->i:LREi;

    .line 33
    .line 34
    new-instance p1, LPu;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LPu;-><init>(LEt4;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lyy9;->j:LREi;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lyy9;LDq;LGp;LEca;LvZ3;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
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
    invoke-virtual {p0}, Lyy9;->b()LDo5;

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
    iget-object p2, p0, Lyy9;->e:LFo5;

    .line 40
    .line 41
    const-string p4, "InternalAdRequestFactory"

    .line 42
    .line 43
    invoke-virtual {p2, p4}, LFo5;->a(Ljava/lang/String;)LA36;

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
    new-instance v2, LHJ6;

    .line 53
    .line 54
    const/16 v9, 0x1d

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v2 .. v9}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final b()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy9;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LZ86;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy9;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ86;

    .line 8
    .line 9
    return-object v0
.end method
