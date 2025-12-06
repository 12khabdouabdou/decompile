.class public final LaJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LaJa;->a:I

    iput-object p1, p0, LaJa;->b:LeJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LaJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpyj;

    .line 7
    .line 8
    iget-object v0, p0, LaJa;->b:LeJa;

    .line 9
    .line 10
    iget-object v1, v0, LeJa;->r0:LT0c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpyj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LCLa;->Y:LCLa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LCLa;->X:LCLa;

    .line 26
    .line 27
    :goto_0
    iput-object v2, v1, LT0c;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, p1, Lnyj;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LaIa;->t:LaIa;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, p1, Lmyj;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LaIa;->c:LaIa;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Loyj;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, LaIa;->b:LaIa;

    .line 48
    .line 49
    :goto_1
    iput-object v2, v1, LT0c;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, LVMh;

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, p1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LGgj;

    .line 64
    .line 65
    const/16 v4, 0x1d

    .line 66
    .line 67
    invoke-direct {v2, p1, v4, v1}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, LPza;->k0:LPza;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LZIa;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v0, v1}, LZIa;-><init>(LeJa;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance p1, LFzc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_0
    check-cast p1, LkLa;

    .line 104
    .line 105
    iget-object v0, p0, LaJa;->b:LeJa;

    .line 106
    .line 107
    iget-object v0, v0, LeJa;->f0:LrH9;

    .line 108
    .line 109
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
