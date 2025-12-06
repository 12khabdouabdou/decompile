.class public final LQq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSq1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LSq1;II)V
    .locals 0

    .line 1
    iput p3, p0, LQq1;->a:I

    iput-object p1, p0, LQq1;->b:LSq1;

    iput p2, p0, LQq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LPq1;->c:LPq1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LQq1;->b:LSq1;

    .line 17
    .line 18
    iget-object v1, p1, LSq1;->b:LXZ5;

    .line 19
    .line 20
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZeh;

    .line 25
    .line 26
    iget-object v2, p1, LSq1;->e:LWm0;

    .line 27
    .line 28
    const-string v3, "isCachedTargetsValidState"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LQq1;

    .line 39
    .line 40
    iget v3, p0, LQq1;->c:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p1, v3, v4}, LQq1;-><init>(LSq1;II)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LRq1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v2}, LRq1;-><init>(LSq1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    check-cast p1, LSeh;

    .line 80
    .line 81
    invoke-virtual {p1}, LSeh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LT20;

    .line 93
    .line 94
    iget-object v1, p0, LQq1;->b:LSq1;

    .line 95
    .line 96
    iget v3, p0, LQq1;->c:I

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v3, v4}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, LLni;

    .line 110
    .line 111
    iget-object v0, p0, LQq1;->b:LSq1;

    .line 112
    .line 113
    sget-object v1, LLni;->b:LLni;

    .line 114
    .line 115
    sget-object v2, LPq1;->b:LPq1;

    .line 116
    .line 117
    if-ne p1, v1, :cond_1

    .line 118
    .line 119
    move-object p1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p1, LPq1;->a:LPq1;

    .line 122
    .line 123
    :goto_1
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, LSq1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v0, LSq1;->c:LUo4;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LaA8;

    .line 141
    .line 142
    sget-object v3, LEn1;->g0:LEn1;

    .line 143
    .line 144
    invoke-static {v1, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LaA8;

    .line 152
    .line 153
    sget-object v1, LEn1;->f0:LEn1;

    .line 154
    .line 155
    iget v3, p0, LQq1;->c:I

    .line 156
    .line 157
    if-ne v3, v2, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v2, 0x0

    .line 161
    :goto_2
    const-string v3, "is_my_data"

    .line 162
    .line 163
    invoke-static {v1, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
