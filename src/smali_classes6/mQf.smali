.class public final LmQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnQf;


# direct methods
.method public synthetic constructor <init>(LnQf;I)V
    .locals 0

    .line 1
    iput p2, p0, LmQf;->a:I

    iput-object p1, p0, LmQf;->b:LnQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LmQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LmQf;->b:LnQf;

    .line 9
    .line 10
    iget-object v1, v0, LnQf;->i:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LkT6;

    .line 17
    .line 18
    new-instance v2, LFQ6;

    .line 19
    .line 20
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v2, v3}, LFQ6;->setSharing(I)LFQ6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LnQf;->f:LWm0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v2, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LnQf;->h:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LaA8;

    .line 41
    .line 42
    sget-object v0, LtUf;->a:LtUf;

    .line 43
    .line 44
    const-string v1, "success"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LmQf;->b:LnQf;

    .line 61
    .line 62
    iget-object v0, v0, LnQf;->h:LXfi;

    .line 63
    .line 64
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LaA8;

    .line 69
    .line 70
    sget-object v1, LtUf;->a:LtUf;

    .line 71
    .line 72
    new-instance v2, LqTb;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "success"

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lmj8;

    .line 87
    .line 88
    iget-object v0, p0, LmQf;->b:LnQf;

    .line 89
    .line 90
    iget-object v1, v0, LnQf;->b:LiPf;

    .line 91
    .line 92
    sget-object v2, Llvc;->a:Llj8;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LRkf;

    .line 108
    .line 109
    const/16 v4, 0x1a

    .line 110
    .line 111
    invoke-direct {v3, v2, v4, p1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LiPf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LnQf;->g:LBre;

    .line 127
    .line 128
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LyOf;->Z:LyOf;

    .line 138
    .line 139
    new-instance v2, LbOf;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v2, p1, v4, v0}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v0, LnQf;->f:LWm0;

    .line 150
    .line 151
    iget-object v0, v0, LnQf;->a:LWq6;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
