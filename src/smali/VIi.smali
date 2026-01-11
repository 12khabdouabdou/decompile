.class public final LVIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWIi;


# direct methods
.method public synthetic constructor <init>(LWIi;I)V
    .locals 0

    .line 1
    iput p2, p0, LVIi;->a:I

    iput-object p1, p0, LVIi;->b:LWIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LVIi;->b:LWIi;

    .line 3
    .line 4
    iget v2, p0, LVIi;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LEYc;

    .line 10
    .line 11
    sget-object v2, LWIi;->d:Ly0e;

    .line 12
    .line 13
    sget-object v3, Lk33;->a:LQi7;

    .line 14
    .line 15
    iget-object v4, v2, Ly0e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v4, v3}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LcA8;

    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    invoke-direct {v4, v2, v5, p1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnh2;

    .line 36
    .line 37
    invoke-direct {v2}, Lnh2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LWIi;->c:LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LVIi;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, LVIi;-><init>(LWIi;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Lnh2;

    .line 68
    .line 69
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 70
    .line 71
    sget-object v2, LWIi;->d:Ly0e;

    .line 72
    .line 73
    iget-object v2, v1, LWIi;->b:LCBe;

    .line 74
    .line 75
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LOF3;

    .line 80
    .line 81
    sget-object v3, LBY0;->A0:LBY0;

    .line 82
    .line 83
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, LWIi;->c:LnJe;

    .line 88
    .line 89
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LWIi;->b:LCBe;

    .line 99
    .line 100
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LOF3;

    .line 105
    .line 106
    sget-object v2, LBY0;->B0:LBY0;

    .line 107
    .line 108
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LHFi;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, v2, p1}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, LDpd;

    .line 141
    .line 142
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LxJi;

    .line 145
    .line 146
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LAY0;

    .line 149
    .line 150
    sget-object v3, LUIi;->a:[I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    aget p1, v3, p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, LxJi;

    .line 164
    .line 165
    invoke-static {}, LRCd;->h()[Lkh2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-direct {v2, p1, v0}, LxJi;-><init>([Lkh2;I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
