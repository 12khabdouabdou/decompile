.class public final Ld1h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1h;->a:I

    iput-object p1, p0, Ld1h;->b:LJs3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaTb;

    .line 7
    .line 8
    iget-object v0, p0, Ld1h;->b:LJs3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJs3;->j(LaTb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LL0h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ltfg;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lqeg;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lqeg;-><init>(LJs3;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LK0h;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p1, v0, v1}, LK0h;-><init>(LJs3;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LqMg;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LaTb;

    .line 68
    .line 69
    iget-object v0, p0, Ld1h;->b:LJs3;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LJs3;->j(LaTb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, LcOd;->p0:LcOd;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LK0h;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v0, v1}, LK0h;-><init>(LJs3;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LqMg;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 99
    .line 100
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
