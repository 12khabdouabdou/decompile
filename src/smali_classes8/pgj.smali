.class public final Lpgj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgj;


# direct methods
.method public synthetic constructor <init>(Lsgj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgj;->a:I

    iput-object p1, p0, Lpgj;->b:Lsgj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpgj;->b:Lsgj;

    .line 7
    .line 8
    iget-object v0, v0, Lsgj;->e:LQK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, LQfj;->x0:LQfj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpgj;->b:Lsgj;

    .line 28
    .line 29
    iget-object v0, v0, Lsgj;->e:LQK4;

    .line 30
    .line 31
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LpC3;

    .line 36
    .line 37
    sget-object v1, LQfj;->t0:LQfj;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v1, Luuc;

    .line 49
    .line 50
    sget-object v2, Lmj;->o0:Lmj;

    .line 51
    .line 52
    iget-object v0, p0, Lpgj;->b:Lsgj;

    .line 53
    .line 54
    iget-object v0, v0, Lsgj;->k:LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Luuc;-><init>(LEId;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lpgj;->b:Lsgj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsgj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lj6j;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v3, v0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    iget-object v0, p0, Lpgj;->b:Lsgj;

    .line 98
    .line 99
    iget-object v0, v0, Lsgj;->e:LQK4;

    .line 100
    .line 101
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LpC3;

    .line 106
    .line 107
    sget-object v1, LQfj;->X:LQfj;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
