.class public final Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final a:LeE5;

.field public final b:LBPi;

.field public final c:LzO5;

.field public final d:Lzre;

.field public final e:Lw5a;


# direct methods
.method public constructor <init>(LeE5;LBPi;LzO5;Lzre;Lw5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->a:LeE5;

    .line 5
    .line 6
    iput-object p2, p0, Lzv1;->b:LBPi;

    .line 7
    .line 8
    iput-object p3, p0, Lzv1;->c:LzO5;

    .line 9
    .line 10
    iput-object p4, p0, Lzv1;->d:Lzre;

    .line 11
    .line 12
    iput-object p5, p0, Lzv1;->e:Lw5a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LFc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v5, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, LFc0;->c:LCjj;

    .line 4
    .line 5
    invoke-static {v0}, LSqk;->h(LCjj;)Ljava/lang/String;

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
    new-instance v0, LCc0;

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
    invoke-direct {v0, v1}, LCc0;-><init>(Ljava/lang/Throwable;)V

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
    iget-object v0, p1, LFc0;->a:Lo09;

    .line 37
    .line 38
    iget-object v2, p0, Lzv1;->b:LBPi;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, LIf3;

    .line 42
    .line 43
    iget-object v3, p1, LFc0;->d:[B

    .line 44
    .line 45
    iget-object v4, p1, LFc0;->e:[B

    .line 46
    .line 47
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LIf3;-><init>(Ljava/lang/String;LBPi;[B[BLjava/io/File;)V

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
    new-instance v0, LVq1;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2, p1}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_0
    iget-object v0, p0, Lzv1;->d:Lzre;

    .line 70
    .line 71
    check-cast v0, LBre;

    .line 72
    .line 73
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LQFa;->a:LQFa;

    .line 92
    .line 93
    sget-object v0, Lj1j;->u0:Lj1j;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LiPd;

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-direct {v1, p0, v5, p1, v2}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
