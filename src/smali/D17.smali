.class public final LD17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMb1;

.field public final synthetic c:LAK3;


# direct methods
.method public synthetic constructor <init>(LMb1;LAK3;I)V
    .locals 0

    .line 1
    iput p3, p0, LD17;->a:I

    iput-object p1, p0, LD17;->b:LMb1;

    iput-object p2, p0, LD17;->c:LAK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LD17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LD17;->b:LMb1;

    .line 9
    .line 10
    iget-object v0, p1, LMb1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LB73;

    .line 22
    .line 23
    check-cast p1, LOze;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, LD17;->c:LAK3;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LAK3;->j(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, LD17;->b:LMb1;

    .line 39
    .line 40
    iget-object v0, p1, LMb1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LrE9;

    .line 43
    .line 44
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LB73;

    .line 47
    .line 48
    check-cast p1, LOze;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, p0, LD17;->c:LAK3;

    .line 58
    .line 59
    iget-object p1, p1, LAK3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    iget-object p1, p0, LD17;->b:LMb1;

    .line 79
    .line 80
    iget-object v0, p1, LMb1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LB73;

    .line 92
    .line 93
    check-cast p1, LOze;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, LD17;->c:LAK3;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LAK3;->j(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p1, p0, LD17;->b:LMb1;

    .line 109
    .line 110
    iget-object v0, p1, LMb1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LrE9;

    .line 113
    .line 114
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LB73;

    .line 117
    .line 118
    check-cast p1, LOze;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object p1, p0, LD17;->c:LAK3;

    .line 128
    .line 129
    iget-object p1, p1, LAK3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    iget-object p1, p0, LD17;->b:LMb1;

    .line 149
    .line 150
    iget-object v0, p1, LMb1;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LB73;

    .line 162
    .line 163
    check-cast p1, LOze;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object p1, p0, LD17;->c:LAK3;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LAK3;->j(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
