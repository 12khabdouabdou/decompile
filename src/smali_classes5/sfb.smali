.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lshb;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lc5h;

.field public final f:Lv8b;

.field public final g:LTA7;

.field public h:J

.field public i:I

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;


# direct methods
.method public constructor <init>(LR93;Lshb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LQeh;Lunb;Lyib;LyPf;Lc5h;Lv8b;LTA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfb;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lsfb;->b:Lshb;

    .line 7
    .line 8
    iput-object p3, p0, Lsfb;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lsfb;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p9, p0, Lsfb;->e:Lc5h;

    .line 13
    .line 14
    iput-object p10, p0, Lsfb;->f:Lv8b;

    .line 15
    .line 16
    iput-object p11, p0, Lsfb;->g:LTA7;

    .line 17
    .line 18
    new-instance p1, LJy;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p8, p2}, LJy;-><init>(LyPf;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lij0;

    .line 31
    .line 32
    const/4 p9, 0x6

    .line 33
    move-object p4, p8

    .line 34
    move-object p8, p7

    .line 35
    move-object p7, p6

    .line 36
    move-object p6, p5

    .line 37
    move-object p5, p0

    .line 38
    invoke-direct/range {p3 .. p9}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LlJe;

    .line 51
    .line 52
    check-cast p3, LnJe;

    .line 53
    .line 54
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LlJe;

    .line 68
    .line 69
    check-cast p1, LnJe;

    .line 70
    .line 71
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LZXa;

    .line 81
    .line 82
    const/16 p3, 0x15

    .line 83
    .line 84
    invoke-direct {p1, p3, p0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p5, Lsfb;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 93
    .line 94
    return-void
.end method
