.class public final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhi;

.field public final synthetic c:LBDc;


# direct methods
.method public synthetic constructor <init>(Lhhi;LBDc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfhi;->a:I

    iput-object p1, p0, Lfhi;->b:Lhhi;

    iput-object p2, p0, Lfhi;->c:LBDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfhi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQb4;

    .line 7
    .line 8
    iget-object v0, p0, Lfhi;->b:Lhhi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LVq6;

    .line 14
    .line 15
    iget-object v2, p0, Lfhi;->c:LBDc;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1, v3}, LVq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LgFc;

    .line 34
    .line 35
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LVgi;

    .line 39
    .line 40
    iget-object v3, p0, Lfhi;->c:LBDc;

    .line 41
    .line 42
    iget-object p1, v3, LBDc;->c:LLgi;

    .line 43
    .line 44
    iget-object p1, p1, LLgi;->s:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p0, Lfhi;->b:Lhhi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LbHh;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v2, p1, v3, v1}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "notif:sys:media"

    .line 60
    .line 61
    iget-object v6, v3, LBDc;->f:LWGc;

    .line 62
    .line 63
    invoke-static {v1, v6, v0}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v3, LBDc;->c:LLgi;

    .line 68
    .line 69
    iget-wide v6, v1, LLgi;->t:J

    .line 70
    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LUoe;

    .line 78
    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lire;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Lhhi;LBDc;LgFc;LVgi;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 96
    .line 97
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LKgi;->X:LKgi;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v3}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v2, v3, v4, v5, p1}, Lhhi;->c(LBDc;LgFc;LVgi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
