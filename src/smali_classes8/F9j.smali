.class public final LF9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQg5;

.field public final c:Lw34;

.field public final d:La24;

.field public final e:LxFh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQg5;Lw34;La24;LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF9j;->b:LQg5;

    .line 7
    .line 8
    iput-object p3, p0, LF9j;->c:Lw34;

    .line 9
    .line 10
    iput-object p4, p0, LF9j;->d:La24;

    .line 11
    .line 12
    iput-object p5, p0, LF9j;->e:LxFh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v4, p2

    .line 3
    check-cast v4, Lw7h;

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, LQaj;

    .line 7
    .line 8
    new-instance p2, Ltii;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v4, p0, p3, p4}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v2, LQaj;->a:Lw9j;

    .line 21
    .line 22
    instance-of v1, p2, Lr9j;

    .line 23
    .line 24
    iget-object v3, v4, Lw7h;->n:LIqd;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v5, p2, Ls9j;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Ls9j;

    .line 34
    .line 35
    iget-object v5, v5, Ls9j;->l:Lolh;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v5, Lolh;->b:Z

    .line 40
    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, LyFk;->d(Lw9j;)LNpc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, LPrc;->h(LNpc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, LUed;->g:LGqd;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p2, Lr9j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object v1, p2, Lr9j;->i:Lcom/snap/music/core/composer/PickerTrack;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v5, LUed;->g:LGqd;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v1}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p2, Lr9j;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v5, LUed;->h:LGqd;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v1}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p2, Lr9j;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object v1, LUed;->i:LGqd;

    .line 89
    .line 90
    invoke-virtual {v3, v1, p2}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v1, LDl0;

    .line 94
    .line 95
    const/16 v6, 0x1b

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v1 .. v6}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LxEf;

    .line 108
    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, p3

    .line 114
    invoke-direct/range {v1 .. v6}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 118
    .line 119
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    aput-object p4, p2, p3

    .line 132
    .line 133
    aput-object p1, p2, v0

    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method
