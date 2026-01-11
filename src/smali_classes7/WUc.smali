.class public final LWUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Liu6;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWUc;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, LWUc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LWUc;->c:LCBe;

    .line 9
    .line 10
    new-instance p1, LDwc;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LWUc;->d:LREi;

    .line 23
    .line 24
    sget-object p1, LSSc;->Z:LSSc;

    .line 25
    .line 26
    const-string p2, "NotificationSettingsReporter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LWUc;->e:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lmed;

    .line 2
    .line 3
    iget-object v1, p0, LWUc;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LKVc;

    .line 16
    .line 17
    invoke-direct {p1}, LKVc;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LYRc;->G0:LYRc;

    .line 26
    .line 27
    sget-object v2, LsWb;->Z:LsWb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LYRc;->I0:LYRc;

    .line 34
    .line 35
    sget-object v2, LsWb;->e0:LsWb;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, LYRc;->H0:LYRc;

    .line 42
    .line 43
    sget-object v2, LsWb;->f0:LsWb;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, LYRc;->K0:LYRc;

    .line 50
    .line 51
    sget-object v2, LsWb;->g0:LsWb;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, LYRc;->J0:LYRc;

    .line 58
    .line 59
    sget-object v2, LsWb;->h0:LsWb;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LYRc;->L0:LYRc;

    .line 66
    .line 67
    sget-object v2, LsWb;->i0:LsWb;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LSQc;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LWUc;->e:LnJe;

    .line 86
    .line 87
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LWUc;->b:LCBe;

    .line 97
    .line 98
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LlW6;

    .line 103
    .line 104
    new-instance v0, LJuc;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, LSSc;->Z:LSSc;

    .line 116
    .line 117
    const-string v1, "NotificationSettingsReporter"

    .line 118
    .line 119
    invoke-static {v0, v0, v1}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LWUc;->a:Liu6;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
