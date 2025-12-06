.class public final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ldsf;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ldsf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsf;->a:Ldsf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbsf;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lasf;

    .line 2
    .line 3
    instance-of v0, p1, LZrf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LZrf;

    .line 9
    .line 10
    iget-object v0, p1, LZrf;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 11
    .line 12
    instance-of v2, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, LZrf;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LWqf;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LWqf;-><init>(Lcom/snap/scan/core/SnapScanResult$Success;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p1, p0, Lbsf;->a:Ldsf;

    .line 34
    .line 35
    iget-object p1, p1, Ldsf;->f:LaP5;

    .line 36
    .line 37
    sget-object v1, Lvtf;->h0:Lvtf;

    .line 38
    .line 39
    sget-object v2, LErf;->b:LErf;

    .line 40
    .line 41
    new-instance v3, LKrf;

    .line 42
    .line 43
    iget-wide v4, p0, Lbsf;->b:J

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, LKrf;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lorf;->a(Lcom/snap/scan/core/SnapScanResult;Lvtf;LIrf;LKrf;)Lnrf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LaP5;->a(Lqrf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    instance-of p1, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LRqf;

    .line 62
    .line 63
    invoke-direct {p1, v1}, LRqf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p1, LFzc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    instance-of v0, p1, LYrf;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, LYrf;

    .line 83
    .line 84
    iget-object p1, p1, LYrf;->a:LQI0;

    .line 85
    .line 86
    instance-of v0, p1, LQI0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LVqf;

    .line 91
    .line 92
    iget-object p1, p1, LQI0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LVqf;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p1, LFzc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, LFzc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
