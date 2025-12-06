.class public final LUK5;
.super LdYb;
.source "SourceFile"

# interfaces
.implements LcYb;


# instance fields
.field public final X:LAJ5;

.field public Y:Ljava/lang/String;

.field public final Z:LTIc;

.field public final a:LBJ5;

.field public final b:LB73;

.field public final c:LeM5;

.field public final t:Z


# direct methods
.method public constructor <init>(LEEh;LBJ5;LB73;LeM5;ZLnwf;LAJ5;LYIc;Lotf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUK5;->a:LBJ5;

    .line 5
    .line 6
    iput-object p3, p0, LUK5;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LUK5;->c:LeM5;

    .line 9
    .line 10
    iput-boolean p5, p0, LUK5;->t:Z

    .line 11
    .line 12
    iput-object p7, p0, LUK5;->X:LAJ5;

    .line 13
    .line 14
    new-instance p2, LTIc;

    .line 15
    .line 16
    invoke-direct {p2, p1, p9}, LTIc;-><init>(LEEh;Lotf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LUK5;->Z:LTIc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LUK5;->X:LAJ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAJ5;->a(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LLE5;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LJH2;->z0:LJH2;

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUK5;->Z:LTIc;

    .line 2
    .line 3
    iget-object v0, v0, LTIc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LUK5;->X:LAJ5;

    .line 2
    .line 3
    iget-object v0, v0, LAJ5;->b:LgZ0;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LNG5;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LUK5;->Z:LTIc;

    .line 2
    .line 3
    invoke-virtual {v0}, LTIc;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LUK5;->Z:LTIc;

    .line 2
    .line 3
    iget-object v0, v0, LTIc;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-boolean v0, p0, LUK5;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbj;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LWv5;

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v5}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    return-object p1
.end method

.method public final j(LWIc;I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LUK5;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LUK5;->Z:LTIc;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, LZIc;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LTIc;->t:LlHe;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    instance-of v3, p1, LVIc;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, p1, LUIc;

    .line 32
    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, p1, LXIc;

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v3, p1, LSIc;

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, v2, LTIc;->c:LlHe;

    .line 48
    .line 49
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    if-ne p2, v4, :cond_4

    .line 60
    .line 61
    const-string p2, "postprocessed_label_map"

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    new-instance p1, LFzc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    const-string p2, "label_map"

    .line 71
    .line 72
    :goto_4
    new-instance v4, Llyb;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    invoke-direct {v4, p1, v2, p2, v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ltla;->p0:Ltla;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LwI5;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-direct {p1, p2, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnYb;->a:LnYb;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0, v1, p1}, LUK5;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, LFzc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
