.class public final Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LI23;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg4c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg4c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Ldmj;->i0(LI23;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MessagingConfigSnapshotImpl:MESSAGING_CORE"

    .line 28
    .line 29
    invoke-static {v0, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LYG9;->y0:LYG9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf4c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lf4c;-><init>(Lg4c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lg4c;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    const-wide/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Ldmj;->i0(LI23;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "MessagingConfigSnapshotImpl:MESSAGING_UI"

    .line 68
    .line 69
    invoke-static {v0, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LYG9;->A0:LYG9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lf4c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Lf4c;-><init>(Lg4c;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    const-wide/16 v0, 0x49

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, v3}, Ldmj;->i0(LI23;JZI)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "MessagingConfigSnapshotImpl:MCS"

    .line 108
    .line 109
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, LYG9;->z0:LYG9;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lg4c;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lb6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb6c;

    .line 12
    .line 13
    invoke-static {}, LtMf;->g()LFYc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lb6c;-><init>(LEYc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
