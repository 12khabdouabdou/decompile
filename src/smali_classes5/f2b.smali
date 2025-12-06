.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lb4b;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LvJg;

.field public final f:LMVa;

.field public final g:LS26;

.field public h:J

.field public i:I

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;


# direct methods
.method public constructor <init>(LB73;Lb4b;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LXSg;LR9b;Le5b;Lnwf;LvJg;LMVa;LS26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2b;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Lf2b;->b:Lb4b;

    .line 7
    .line 8
    iput-object p3, p0, Lf2b;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lf2b;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p9, p0, Lf2b;->e:LvJg;

    .line 13
    .line 14
    iput-object p10, p0, Lf2b;->f:LMVa;

    .line 15
    .line 16
    iput-object p11, p0, Lf2b;->g:LS26;

    .line 17
    .line 18
    new-instance p1, LZw;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p8, p2}, LZw;-><init>(Lnwf;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Llh0;

    .line 31
    .line 32
    const/16 p9, 0x8

    .line 33
    .line 34
    move-object p4, p8

    .line 35
    move-object p8, p7

    .line 36
    move-object p7, p6

    .line 37
    move-object p6, p5

    .line 38
    move-object p5, p0

    .line 39
    invoke-direct/range {p3 .. p9}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lzre;

    .line 52
    .line 53
    check-cast p3, LBre;

    .line 54
    .line 55
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzre;

    .line 69
    .line 70
    check-cast p1, LBre;

    .line 71
    .line 72
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LVPa;

    .line 82
    .line 83
    const/16 p3, 0xe

    .line 84
    .line 85
    invoke-direct {p1, p3, p0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p5, Lf2b;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 94
    .line 95
    return-void
.end method
