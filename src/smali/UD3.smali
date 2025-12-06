.class public final LUD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LC05;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;LK7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUD3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LUD3;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LUD3;->b:LC05;

    .line 9
    iput-object p2, p0, LUD3;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LUD3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY2j;LqDc;LUD3;LC05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUD3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUD3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUD3;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUD3;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LUD3;->b:LC05;

    return-void
.end method


# virtual methods
.method public final d(LqFc;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, LUD3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LUD3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LK7c;

    .line 11
    .line 12
    iget-object v0, v2, LK7c;->a:LpC3;

    .line 13
    .line 14
    sget-object v1, LjDc;->f2:LjDc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LiJd;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v2, LY2j;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LY2j;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LUD3;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LUD3;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LUD3;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LUD3;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LqDc;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, LqDc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, LUD3;->b:LC05;

    .line 62
    .line 63
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LTnc;

    .line 68
    .line 69
    invoke-interface {v5, p1}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v5, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v2, v5, v6

    .line 77
    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object p1, v5, v2

    .line 85
    .line 86
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lk12;->n0:Lk12;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
