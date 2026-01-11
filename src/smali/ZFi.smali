.class public final LZFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbGi;

.field public final synthetic c:LpSc;


# direct methods
.method public synthetic constructor <init>(LbGi;LpSc;I)V
    .locals 0

    .line 1
    iput p3, p0, LZFi;->a:I

    iput-object p1, p0, LZFi;->b:LbGi;

    iput-object p2, p0, LZFi;->c:LpSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqg4;

    .line 7
    .line 8
    iget-object v0, p0, LZFi;->b:LbGi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LAi1;

    .line 14
    .line 15
    iget-object v2, p0, LZFi;->c:LpSc;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1, v3}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, LaGi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v0}, LaGi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LDpd;

    .line 39
    .line 40
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, LTTc;

    .line 44
    .line 45
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, LPFi;

    .line 49
    .line 50
    iget-object v3, p0, LZFi;->c:LpSc;

    .line 51
    .line 52
    iget-object p1, v3, LpSc;->c:LEFi;

    .line 53
    .line 54
    iget-object p1, p1, LEFi;->s:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, LZFi;->b:LbGi;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp5i;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v2, p1, v3, v1}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "notif:sys:media"

    .line 70
    .line 71
    iget-object v6, v3, LpSc;->f:LxVc;

    .line 72
    .line 73
    invoke-static {v1, v6, v0}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v3, LpSc;->c:LEFi;

    .line 78
    .line 79
    iget-wide v6, v1, LEFi;->t:J

    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lx0h;

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lk1h;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lk1h;-><init>(LbGi;LpSc;LTTc;LPFi;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 106
    .line 107
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LDFi;->X:LDFi;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0, v3}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v2, v3, v4, v5, p1}, LbGi;->c(LpSc;LTTc;LPFi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_1
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
