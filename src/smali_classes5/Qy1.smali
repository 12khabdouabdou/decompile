.class public final LQy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe0;


# instance fields
.field public final a:LFf5;

.field public final b:Lm0j;

.field public final c:LJS5;

.field public final d:LlJe;

.field public final e:Lmia;


# direct methods
.method public constructor <init>(LFf5;Lm0j;LJS5;LlJe;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQy1;->a:LFf5;

    .line 5
    .line 6
    iput-object p2, p0, LQy1;->b:Lm0j;

    .line 7
    .line 8
    iput-object p3, p0, LQy1;->c:LJS5;

    .line 9
    .line 10
    iput-object p4, p0, LQy1;->d:LlJe;

    .line 11
    .line 12
    iput-object p5, p0, LQy1;->e:Lmia;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LHe0;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v5, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, LHe0;->c:LAIj;

    .line 4
    .line 5
    invoke-static {v0}, LAPk;->q(LAIj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LEe0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "UserGeneratedV2 asset is directory"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LEe0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, LHe0;->a:LY79;

    .line 37
    .line 38
    iget-object v2, p0, LQy1;->b:Lm0j;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lt73;

    .line 42
    .line 43
    iget-object v3, p1, LHe0;->d:[B

    .line 44
    .line 45
    iget-object v4, p1, LHe0;->e:[B

    .line 46
    .line 47
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lt73;-><init>(Ljava/lang/String;Lm0j;[B[BLjava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LBm1;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, p1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :goto_0
    iget-object v0, p0, LQy1;->d:LlJe;

    .line 71
    .line 72
    check-cast v0, LnJe;

    .line 73
    .line 74
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LYRa;->a:LYRa;

    .line 93
    .line 94
    sget-object v0, LGuk;->q0:LGuk;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lx6e;

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    invoke-direct {v1, p0, v5, p1, v2}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
