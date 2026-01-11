.class public final LrFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LrFc;->a:I

    iput-object p1, p0, LrFc;->b:LJs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LrFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7d;

    .line 7
    .line 8
    iget-object v0, p0, LrFc;->b:LJs3;

    .line 9
    .line 10
    new-instance v1, Lto2;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LsFc;

    .line 24
    .line 25
    iget-object v0, p0, LrFc;->b:LJs3;

    .line 26
    .line 27
    iget-object v1, v0, LJs3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LGw4;

    .line 30
    .line 31
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LZs3;

    .line 36
    .line 37
    iget-object v2, p1, LsFc;->h:LB4d;

    .line 38
    .line 39
    iget-object v2, v2, LB4d;->a:Lcom/snap/modules/communities_api/OrganizationType;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LZs3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LS93;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, p1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, LqFc;

    .line 88
    .line 89
    iget-object v0, p0, LrFc;->b:LJs3;

    .line 90
    .line 91
    iget-object v1, p1, LqFc;->e:LGJ8;

    .line 92
    .line 93
    iget-object v1, v1, LGJ8;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 96
    .line 97
    iget-object v3, v0, LJs3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LGw4;

    .line 100
    .line 101
    invoke-virtual {v3}, LGw4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LP5i;

    .line 106
    .line 107
    invoke-virtual {v3}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, LJs3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LGw4;

    .line 114
    .line 115
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LZs3;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v4, v5}, LZs3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LBH;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, v1, v4}, LBH;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LDs3;->b:LDs3;

    .line 145
    .line 146
    new-instance v3, LHwj;

    .line 147
    .line 148
    invoke-direct {v3, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LDpd;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LnJe;

    .line 164
    .line 165
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LA93;

    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    invoke-direct {v1, p1, v2, v0}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 182
    .line 183
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LrFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LsFc;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LqFc;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
