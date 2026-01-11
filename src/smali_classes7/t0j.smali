.class public final Lt0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0j;


# direct methods
.method public synthetic constructor <init>(LG0j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0j;->a:I

    iput-object p1, p0, Lt0j;->b:LG0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lt0j;->b:LG0j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, p0, Lt0j;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrub;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmid;

    .line 19
    .line 20
    iget-object v4, v3, Lrub;->a:Luzb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lrub;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lrub;->a:Luzb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    new-array v2, v2, [Luzb;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v4, v2, v7

    .line 39
    .line 40
    aput-object v5, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lrub;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lrub;->b:LpL6;

    .line 55
    .line 56
    :cond_1
    move-object v9, v6

    .line 57
    new-instance v10, Lta0;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-direct {v10, v2, p1}, Lta0;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v0, LG0j;->w0:LpL6;

    .line 64
    .line 65
    iget-object v7, v0, LPjc;->t:LKz5;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v8, v3, Lrub;->b:LpL6;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-virtual/range {v7 .. v13}, LKz5;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LQjc;

    .line 77
    .line 78
    invoke-direct {v0, v8, v9, v1}, LQjc;-><init>(LpL6;LpL6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lzli;

    .line 96
    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    invoke-direct {p1, v3, v0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
