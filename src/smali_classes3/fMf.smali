.class public final LfMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpC3;

.field public final synthetic c:LgMf;


# direct methods
.method public constructor <init>(LgMf;LpC3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfMf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfMf;->c:LgMf;

    iput-object p2, p0, LfMf;->b:LpC3;

    return-void
.end method

.method public synthetic constructor <init>(LpC3;LgMf;I)V
    .locals 0

    .line 1
    iput p3, p0, LfMf;->a:I

    iput-object p1, p0, LfMf;->b:LpC3;

    iput-object p2, p0, LfMf;->c:LgMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LfMf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfMf;->b:LpC3;

    .line 7
    .line 8
    sget-object v1, LKU1;->t4:LKU1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LfMf;->c:LgMf;

    .line 15
    .line 16
    iget-object v1, v1, LgMf;->d:LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LfMf;->b:LpC3;

    .line 29
    .line 30
    sget-object v1, LKU1;->x4:LKU1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LfMf;->c:LgMf;

    .line 37
    .line 38
    iget-object v1, v1, LgMf;->d:LBre;

    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, LfMf;->b:LpC3;

    .line 51
    .line 52
    sget-object v1, LKU1;->y4:LKU1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LfMf;->c:LgMf;

    .line 59
    .line 60
    iget-object v1, v1, LgMf;->d:LBre;

    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    iget-object v0, p0, LfMf;->b:LpC3;

    .line 73
    .line 74
    sget-object v1, LKU1;->A4:LKU1;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LfMf;->c:LgMf;

    .line 81
    .line 82
    iget-object v1, v1, LgMf;->d:LBre;

    .line 83
    .line 84
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    iget-object v1, p0, LfMf;->c:LgMf;

    .line 97
    .line 98
    iget-object v2, v1, LgMf;->e:LQqg;

    .line 99
    .line 100
    iget-object v3, p0, LfMf;->b:LpC3;

    .line 101
    .line 102
    sget-object v4, LKU1;->v4:LKU1;

    .line 103
    .line 104
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, LiBe;->f0:LiBe;

    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LgMf;->f:LQqg;

    .line 119
    .line 120
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, LgMf;->d:LBre;

    .line 125
    .line 126
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LeMf;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v2, v1}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
