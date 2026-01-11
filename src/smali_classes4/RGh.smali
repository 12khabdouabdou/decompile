.class public final LRGh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGh;


# direct methods
.method public synthetic constructor <init>(LSGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LRGh;->a:I

    iput-object p1, p0, LRGh;->b:LSGh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRGh;->b:LSGh;

    .line 7
    .line 8
    iget-object v1, v0, LSGh;->f:LTGh;

    .line 9
    .line 10
    invoke-interface {v1}, LTGh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LoGh;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lu9h;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v1, p0, LRGh;->b:LSGh;

    .line 43
    .line 44
    iget-object v2, v1, LSGh;->f:LTGh;

    .line 45
    .line 46
    invoke-interface {v2}, LFFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, LSGh;->f:LTGh;

    .line 51
    .line 52
    invoke-interface {v3}, LTGh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, LoGh;->b:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LQGh;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v1, v3}, LQGh;-><init>(LSGh;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, LRGh;->b:LSGh;

    .line 85
    .line 86
    iget-object v1, v0, LSGh;->f:LTGh;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 96
    .line 97
    iget-object v3, v0, LSGh;->f:LTGh;

    .line 98
    .line 99
    invoke-interface {v3}, LTGh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, LoGh;->b:LnJe;

    .line 111
    .line 112
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LQGh;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v3}, LQGh;-><init>(LSGh;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, LRGh;->b:LSGh;

    .line 132
    .line 133
    iget-object v1, v0, LSGh;->f:LTGh;

    .line 134
    .line 135
    instance-of v2, v1, LzFh;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    check-cast v1, LzFh;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v1, v3

    .line 144
    :goto_0
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {v1}, LzFh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lt9h;

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-nez v3, :cond_2

    .line 163
    .line 164
    sget-object v1, LN1;->a:LN1;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v0, LoGh;->b:LnJe;

    .line 172
    .line 173
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LQGh;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, v0, v3}, LQGh;-><init>(LSGh;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
