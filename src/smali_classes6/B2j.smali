.class public final LB2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq85;

.field public final b:Lnp0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lq85;Lq85;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2j;->a:Lq85;

    .line 5
    .line 6
    sget-object p1, LPag;->Z:LPag;

    .line 7
    .line 8
    const-string v0, "TimestampProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LB2j;->b:Lnp0;

    .line 15
    .line 16
    sget-object v0, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, LJxi;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LREi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LyPf;

    .line 35
    .line 36
    check-cast p2, LTT5;

    .line 37
    .line 38
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lzh5;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzh5;

    .line 53
    .line 54
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LMh7;

    .line 59
    .line 60
    iget-object v0, v0, LMh7;->P:LuFe;

    .line 61
    .line 62
    const-string v1, "SendToConversationTimestamps"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v9, Lrcg;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v9, v1, v2}, Lrcg;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LbLg;

    .line 76
    .line 77
    const-string v7, "getAllTimestamps"

    .line 78
    .line 79
    const-string v8, "SELECT\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp\nFROM SendToConversationTimestamps"

    .line 80
    .line 81
    const v3, 0x31a0a276

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string v6, "SendToTimestamps.sq"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, LgP6;->a:LgP6;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, LA2j;->b:LA2j;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lddf;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lfdf;

    .line 127
    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p2, v0, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LB2j;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    return-void
.end method
