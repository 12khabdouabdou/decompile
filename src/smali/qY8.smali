.class public final LqY8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY8;


# direct methods
.method public synthetic constructor <init>(LwY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LqY8;->a:I

    iput-object p1, p0, LqY8;->b:LwY8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LqY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 7
    .line 8
    iget-object v0, v0, LwY8;->k0:LYK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LALb;->L4:LALb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 29
    .line 30
    iget-object v0, v0, LwY8;->k0:LYK4;

    .line 31
    .line 32
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOF3;

    .line 37
    .line 38
    sget-object v1, LALb;->M4:LALb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 51
    .line 52
    iget-object v0, v0, LwY8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    sget-object v1, LrO8;->s0:LrO8;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 72
    .line 73
    iget-object v0, v0, LwY8;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 74
    .line 75
    const-class v1, LVod;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 83
    .line 84
    iget-object v0, v0, LwY8;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 85
    .line 86
    const-class v1, LSod;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LxF6;->e0:LxF6;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ler7;->o0:Ler7;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 108
    .line 109
    iget-object v0, v0, LwY8;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 110
    .line 111
    const-class v1, LSod;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LrO8;->r0:LrO8;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    iget-object v0, p0, LqY8;->b:LwY8;

    .line 126
    .line 127
    iget-object v0, v0, LwY8;->k0:LYK4;

    .line 128
    .line 129
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LOF3;

    .line 134
    .line 135
    sget-object v1, LALb;->I4:LALb;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
