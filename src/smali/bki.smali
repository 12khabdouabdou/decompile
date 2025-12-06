.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcki;


# direct methods
.method public synthetic constructor <init>(Lcki;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbki;->a:I

    iput-object p1, p0, Lbki;->b:Lcki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbki;->b:Lcki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lbki;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LZJc;

    .line 10
    .line 11
    sget-object v2, Lcki;->d:Lp36;

    .line 12
    .line 13
    sget-object v3, LJ03;->a:LQd7;

    .line 14
    .line 15
    iget-object v4, v2, Lp36;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v4, v3}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LhT6;

    .line 24
    .line 25
    invoke-direct {v4, v2, p1, v1}, LhT6;-><init>(Lp36;LZJc;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LDe2;

    .line 34
    .line 35
    invoke-direct {v2}, LDe2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcki;->c:LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbki;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lbki;-><init>(Lcki;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, LDe2;

    .line 66
    .line 67
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 68
    .line 69
    sget-object v2, Lcki;->d:Lp36;

    .line 70
    .line 71
    iget-object v2, v0, Lcki;->b:Lake;

    .line 72
    .line 73
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LpC3;

    .line 78
    .line 79
    sget-object v3, LkV0;->v0:LkV0;

    .line 80
    .line 81
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcki;->c:LBre;

    .line 86
    .line 87
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcki;->b:Lake;

    .line 97
    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LpC3;

    .line 103
    .line 104
    sget-object v2, LkV0;->w0:LkV0;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LYgi;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v2, p1}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Lhad;

    .line 139
    .line 140
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LEki;

    .line 143
    .line 144
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LjV0;

    .line 147
    .line 148
    sget-object v3, Laki;->a:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    aget p1, v3, p1

    .line 155
    .line 156
    if-ne p1, v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, LEki;

    .line 162
    .line 163
    invoke-static {}, Lj9k;->n()[LAe2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-direct {v2, p1, v0}, LEki;-><init>([LAe2;I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
