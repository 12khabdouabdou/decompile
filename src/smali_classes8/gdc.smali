.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LpM8;

.field public final synthetic Y:LL4b;

.field public final synthetic a:I

.field public final synthetic b:LyM8;

.field public final synthetic c:Lanb;

.field public final synthetic t:Lt4g;


# direct methods
.method public constructor <init>(Lt4g;Lanb;LyM8;LpM8;LL4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgdc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->t:Lt4g;

    iput-object p2, p0, Lgdc;->c:Lanb;

    iput-object p3, p0, Lgdc;->b:LyM8;

    iput-object p4, p0, Lgdc;->X:LpM8;

    iput-object p5, p0, Lgdc;->Y:LL4b;

    return-void
.end method

.method public constructor <init>(LyM8;Lanb;Lt4g;LpM8;LL4b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgdc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->b:LyM8;

    iput-object p2, p0, Lgdc;->c:Lanb;

    iput-object p3, p0, Lgdc;->t:Lt4g;

    iput-object p4, p0, Lgdc;->X:LpM8;

    iput-object p5, p0, Lgdc;->Y:LL4b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgdc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW7i;

    .line 7
    .line 8
    iget-object v3, p0, Lgdc;->b:LyM8;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1338c8

    .line 23
    .line 24
    .line 25
    const v7, 0x7f1338c8

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LJAj;

    .line 30
    .line 31
    invoke-direct {p1, v3}, LJAj;-><init>(LyM8;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const v0, 0x7f133893

    .line 36
    .line 37
    .line 38
    const v7, 0x7f133893

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f133837

    .line 43
    .line 44
    .line 45
    const v7, 0x7f133837

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lgdc;->c:Lanb;

    .line 49
    .line 50
    new-instance v0, Lhm;

    .line 51
    .line 52
    iget-object v5, p0, Lgdc;->Y:LL4b;

    .line 53
    .line 54
    iget-object v2, p0, Lgdc;->t:Lt4g;

    .line 55
    .line 56
    iget-object v4, p0, Lgdc;->X:LpM8;

    .line 57
    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lty0;

    .line 64
    .line 65
    invoke-direct {v2, v1, v7, p1, v0}, Lty0;-><init>(Lanb;ILW7i;Lhm;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Lt4g;

    .line 77
    .line 78
    iget-object v1, p0, Lgdc;->t:Lt4g;

    .line 79
    .line 80
    iget v2, v1, Lt4g;->b:I

    .line 81
    .line 82
    iget v3, v1, Lt4g;->c:I

    .line 83
    .line 84
    iget v1, v1, Lt4g;->d:I

    .line 85
    .line 86
    invoke-direct {v0, p1, v2, v3, v1}, Lt4g;-><init>(Ljava/util/Set;III)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgdc;->c:Lanb;

    .line 90
    .line 91
    iget-object v1, p0, Lgdc;->b:LyM8;

    .line 92
    .line 93
    iget-object v2, p0, Lgdc;->Y:LL4b;

    .line 94
    .line 95
    iget-object v3, p0, Lgdc;->X:LpM8;

    .line 96
    .line 97
    invoke-static {v1, p1, v0, v3, v2}, Lanb;->k(LyM8;Lanb;Lt4g;LpM8;LL4b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
