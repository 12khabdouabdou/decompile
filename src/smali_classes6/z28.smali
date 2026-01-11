.class public final Lz28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM28;


# direct methods
.method public synthetic constructor <init>(LM28;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz28;->a:I

    iput-object p1, p0, Lz28;->b:LM28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lz28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lz28;->b:LM28;

    .line 9
    .line 10
    iget-object v1, v0, LM28;->B0:LIX4;

    .line 11
    .line 12
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjX6;

    .line 17
    .line 18
    new-instance v2, LtU6;

    .line 19
    .line 20
    invoke-direct {v2}, LtU6;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LtU6;->setDiscover(I)LtU6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LM28;->X1:Lnp0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, Lz28;->b:LM28;

    .line 39
    .line 40
    invoke-virtual {p1}, LM28;->y3()LN28;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LN28;->a:LR93;

    .line 45
    .line 46
    check-cast p1, LFRe;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p0, Lz28;->b:LM28;

    .line 58
    .line 59
    iget-boolean v0, p1, LM28;->G2:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p1, LM28;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lz28;->b:LM28;

    .line 78
    .line 79
    iput v0, v1, LM28;->l2:I

    .line 80
    .line 81
    iget-boolean v0, v1, LM28;->H2:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LM28;->U0:LIX4;

    .line 86
    .line 87
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LcH8;

    .line 92
    .line 93
    sget-object v2, Lr28;->C0:Lr28;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v3, p1

    .line 100
    invoke-interface {v0, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, v1, LM28;->H2:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, LDpd;

    .line 108
    .line 109
    iget-object p1, p0, Lz28;->b:LM28;

    .line 110
    .line 111
    iget-boolean v0, p1, LM28;->G2:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p1, p1, LM28;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, p0, Lz28;->b:LM28;

    .line 126
    .line 127
    iget-object v0, v0, LM28;->U0:LIX4;

    .line 128
    .line 129
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LcH8;

    .line 134
    .line 135
    sget-object v1, Lr28;->q0:Lr28;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v2, p1

    .line 142
    invoke-interface {v0, v1, v2, v3}, LcH8;->h(LH7c;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p1, LDpd;

    .line 147
    .line 148
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v1, p0, Lz28;->b:LM28;

    .line 157
    .line 158
    iget-object v1, v1, LM28;->J2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 p1, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 176
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
