.class public final LdOd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LqTb;


# instance fields
.field public a:LqTb;

.field public final b:LREi;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0}, LqTb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LqTb;->b:Z

    .line 8
    .line 9
    iget v1, v0, LqTb;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x100000

    .line 12
    .line 13
    iput v2, v0, LqTb;->X:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iput v2, v0, LqTb;->c:I

    .line 17
    .line 18
    iput v2, v0, LqTb;->t:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    iput v1, v0, LqTb;->a:I

    .line 23
    .line 24
    sput-object v0, LdOd;->d:LqTb;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTJb;->Z:LTJb;

    .line 5
    .line 6
    const-string v1, "PlaybackConfigProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LxFd;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, p0, v2, p1}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LREi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LdOd;->b:LREi;

    .line 29
    .line 30
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LI23;

    .line 35
    .line 36
    sget-object v0, LALb;->e2:LALb;

    .line 37
    .line 38
    sget-object v2, Lk33;->a:LQi7;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LaBd;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v0, v2, p0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LcOd;->b:LcOd;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LF1d;

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LdOd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LdOd;[B)LqTb;
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
    sget-object v0, LdOd;->d:LqTb;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance p0, LqTb;

    .line 15
    .line 16
    invoke-direct {p0}, LqTb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LqTb;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method
