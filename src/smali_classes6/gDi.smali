.class public final LgDi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh25;

.field public final b:LWm0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lh25;Lh25;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgDi;->a:Lh25;

    .line 5
    .line 6
    sget-object p1, LkRf;->Z:LkRf;

    .line 7
    .line 8
    const-string v0, "TimestampProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LgDi;->b:LWm0;

    .line 15
    .line 16
    sget-object v0, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lwzi;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lh25;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnwf;

    .line 34
    .line 35
    check-cast p2, LIP5;

    .line 36
    .line 37
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lib5;

    .line 46
    .line 47
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lib5;

    .line 52
    .line 53
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LXc7;

    .line 58
    .line 59
    iget-object v0, v0, LXc7;->P:Lvcf;

    .line 60
    .line 61
    const-string v1, "SendToConversationTimestamps"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v9, LYWf;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v9, v1, v2}, LYWf;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LMpg;

    .line 75
    .line 76
    const-string v7, "getAllTimestamps"

    .line 77
    .line 78
    const-string v8, "SELECT\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp\nFROM SendToConversationTimestamps"

    .line 79
    .line 80
    const v3, 0x31a0a276

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 84
    .line 85
    const-string v6, "SendToTimestamps.sq"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, LsL6;->a:LsL6;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, LQBe;->B0:LQBe;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LjVe;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LlVe;

    .line 126
    .line 127
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v0, p1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LgDi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    return-void
.end method
