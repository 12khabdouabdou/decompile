.class public final LSph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LnJe;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;LPa5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LSph;->a:LPa5;

    .line 5
    .line 6
    sget-object p4, Lqrh;->Z:Lqrh;

    .line 7
    .line 8
    const-string v0, "SpectaclesDepthProviderImpl"

    .line 9
    .line 10
    invoke-static {p4, p4, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p3}, LPa5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LyPf;

    .line 19
    .line 20
    check-cast p3, LTT5;

    .line 21
    .line 22
    invoke-static {p3, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, LSph;->b:LnJe;

    .line 27
    .line 28
    new-instance p3, LFoh;

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    invoke-direct {p3, p1, p4}, LFoh;-><init>(LPa5;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LREi;

    .line 35
    .line 36
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LSph;->c:LREi;

    .line 40
    .line 41
    new-instance p1, LFoh;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p2, p3}, LFoh;-><init>(LPa5;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LSph;->d:LREi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p2, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LaGk;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LSph;->a:LPa5;

    .line 17
    .line 18
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LFMb;

    .line 23
    .line 24
    iget-object v1, p2, LEp2;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LFMb;->b:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LZah;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LGah;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v0, v1, v3}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LZah;->l:LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LZJg;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 77
    .line 78
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lb4h;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LSph;->b:LnJe;

    .line 94
    .line 95
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_0
    sget-object p2, LHId;->s0:LHId;

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 123
    .line 124
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b()LFph;
    .locals 1

    .line 1
    iget-object v0, p0, LSph;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFph;

    .line 8
    .line 9
    return-object v0
.end method
