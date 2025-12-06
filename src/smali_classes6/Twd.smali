.class public final LTwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LBFb;


# instance fields
.field public a:LBFb;

.field public final b:LXfi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBFb;

    .line 2
    .line 3
    invoke-direct {v0}, LBFb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LBFb;->b:Z

    .line 8
    .line 9
    iget v1, v0, LBFb;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x100000

    .line 12
    .line 13
    iput v2, v0, LBFb;->X:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iput v2, v0, LBFb;->c:I

    .line 17
    .line 18
    iput v2, v0, LBFb;->t:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    iput v1, v0, LBFb;->a:I

    .line 23
    .line 24
    sput-object v0, LTwd;->d:LBFb;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "PlaybackConfigProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LGyc;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LXfi;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LTwd;->b:LXfi;

    .line 30
    .line 31
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Le03;

    .line 36
    .line 37
    sget-object v0, LNxb;->b2:LNxb;

    .line 38
    .line 39
    sget-object v2, LJ03;->a:LQd7;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LOpd;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v2, p0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Llla;->u0:Llla;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LoTc;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LTwd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(LTwd;[B)LBFb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    sget-object v0, LTwd;->d:LBFb;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance p0, LBFb;

    .line 15
    .line 16
    invoke-direct {p0}, LBFb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LBFb;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method
