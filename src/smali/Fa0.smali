.class public final LFa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGa0;


# direct methods
.method public synthetic constructor <init>(LGa0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFa0;->a:I

    iput-object p1, p0, LFa0;->b:LGa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LEa0;->b:LEa0;

    .line 9
    .line 10
    iget-object v0, p0, LFa0;->b:LGa0;

    .line 11
    .line 12
    invoke-static {v0, p1}, LGa0;->a(LGa0;LEa0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object p1, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v0, "ArroyoSessionProvider:loadSession"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LFa0;->b:LGa0;

    .line 27
    .line 28
    iput p1, v0, LGa0;->p:I

    .line 29
    .line 30
    iget-object p1, v0, LGa0;->m:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LCEh;

    .line 37
    .line 38
    invoke-virtual {p1}, LCEh;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p1, LXRg;->a:LWRg;

    .line 45
    .line 46
    iget-object v0, p0, LFa0;->b:LGa0;

    .line 47
    .line 48
    iget v0, v0, LGa0;->p:I

    .line 49
    .line 50
    const-string v1, "ArroyoSessionProvider:loadSession"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lxa0;

    .line 57
    .line 58
    sget-object v0, LXRg;->a:LWRg;

    .line 59
    .line 60
    iget-object v1, p0, LFa0;->b:LGa0;

    .line 61
    .line 62
    iget v1, v1, LGa0;->p:I

    .line 63
    .line 64
    const-string v2, "ArroyoSessionProvider:loadSession"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lxa0;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, LAU;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, LAU;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    check-cast p1, Lxa0;

    .line 86
    .line 87
    sget-object p1, LEa0;->t:LEa0;

    .line 88
    .line 89
    iget-object v0, p0, LFa0;->b:LGa0;

    .line 90
    .line 91
    invoke-static {v0, p1}, LGa0;->a(LGa0;LEa0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LGa0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LGa0;->n:LXfi;

    .line 101
    .line 102
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LCEh;

    .line 107
    .line 108
    iget-object v1, v1, LCEh;->d:LAK3;

    .line 109
    .line 110
    iget-object v1, v1, LAK3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, LGa0;->f:LfY4;

    .line 121
    .line 122
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LaA8;

    .line 127
    .line 128
    sget-object v1, Lt90;->b:Lt90;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LCEh;

    .line 135
    .line 136
    invoke-virtual {p1}, LCEh;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {v0, v1, v2, v3}, LaA8;->e(LcTb;J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 145
    .line 146
    sget-object p1, LEa0;->c:LEa0;

    .line 147
    .line 148
    iget-object v0, p0, LFa0;->b:LGa0;

    .line 149
    .line 150
    invoke-static {v0, p1}, LGa0;->a(LGa0;LEa0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
