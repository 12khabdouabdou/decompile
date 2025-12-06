.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXW7;

.field public final b:LnRe;

.field public final c:LOa1;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LXW7;LnRe;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liug;->a:LXW7;

    .line 5
    .line 6
    iput-object p2, p0, Liug;->b:LnRe;

    .line 7
    .line 8
    iput-object p3, p0, Liug;->c:LOa1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Liug;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Liug;Ljava/lang/String;LrX7;)V
    .locals 3

    .line 1
    new-instance v0, LY47;

    .line 2
    .line 3
    invoke-direct {v0}, LY47;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LY47;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p2, LrX7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, LY47;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, LrX7;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, v0, LY47;->l:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, LdW9;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LrX7;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, LdW9;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, LrX7;->b:Ljug;

    .line 39
    .line 40
    iget-object p2, p2, Ljug;->b:Lnug;

    .line 41
    .line 42
    invoke-static {p2}, Liug;->d(Lnug;)LfO9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, LdW9;->c:LfO9;

    .line 47
    .line 48
    new-instance p2, LdW9;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LdW9;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p2, LdW9;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LdW9;->c:LfO9;

    .line 58
    .line 59
    iput-object p1, p2, LdW9;->c:LfO9;

    .line 60
    .line 61
    iput-object p2, v0, LY47;->m:LdW9;

    .line 62
    .line 63
    iget-object p0, p0, Liug;->c:LOa1;

    .line 64
    .line 65
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(Liug;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, Liug;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Liug;->b:LnRe;

    .line 15
    .line 16
    new-instance v0, LTXf;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LnRe;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhug;->a:LWm0;

    .line 36
    .line 37
    iget-object v0, p0, LnRe;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LPBg;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LPBg;->n(LWm0;)Lswi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LnRe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, LBre;

    .line 53
    .line 54
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static d(Lnug;)LfO9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LfO9;->v0:LfO9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LfO9;->u0:LfO9;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LfO9;->t0:LfO9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LfO9;->s0:LfO9;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LfO9;->r0:LfO9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LfO9;->q0:LfO9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LfO9;->p0:LfO9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LfO9;->o0:LfO9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LfO9;->n0:LfO9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LfO9;->m0:LfO9;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LfO9;->l0:LfO9;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LfO9;->k0:LfO9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LfO9;->j0:LfO9;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, LfO9;->i0:LfO9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, LfO9;->h0:LfO9;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, LfO9;->g0:LfO9;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, LfO9;->f0:LfO9;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, LfO9;->e0:LfO9;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, LfO9;->Z:LfO9;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, LfO9;->Y:LfO9;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, LfO9;->X:LfO9;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    sget-object p0, LfO9;->t:LfO9;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, LfO9;->c:LfO9;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    sget-object p0, LfO9;->b:LfO9;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljug;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, Liug;->b:LnRe;

    .line 2
    .line 3
    new-instance v1, LVof;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LVof;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LnRe;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhug;->a:LWm0;

    .line 23
    .line 24
    iget-object v1, v0, LnRe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LPBg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LPBg;->n(LWm0;)Lswi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LnRe;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LBre;

    .line 40
    .line 41
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
