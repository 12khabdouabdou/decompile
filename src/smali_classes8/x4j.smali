.class public final Lx4j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/tiv/lib/TivFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/tiv/lib/TivFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4j;->a:I

    iput-object p1, p0, Lx4j;->b:Lcom/snap/tiv/lib/TivFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, Lx4j;->b:Lcom/snap/tiv/lib/TivFragment;

    .line 5
    .line 6
    iget v3, p0, Lx4j;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt4j;

    .line 12
    .line 13
    sget v0, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/snap/tiv/lib/TivFragment;->X1(Lcom/snapchat/client/tiv/Result;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->W1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lt4j;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lt4j;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, LP4j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lt4j;

    .line 43
    .line 44
    sget p1, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/snap/tiv/lib/TivFragment;->X1(Lcom/snapchat/client/tiv/Result;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->W1()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Lt4j;

    .line 59
    .line 60
    sget v3, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/snap/tiv/lib/TivFragment;->U1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lt4j;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lt4j;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, LP4j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Lt4j;

    .line 82
    .line 83
    sget p1, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v2, p1}, Lcom/snap/tiv/lib/TivFragment;->U1(Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p1, Lt4j;

    .line 91
    .line 92
    sget v3, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/snap/tiv/lib/TivFragment;->U1(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lt4j;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lt4j;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, v0, LP4j;->d:Lg4j;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lh4j;

    .line 115
    .line 116
    invoke-direct {v4}, Lh4j;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, Lv4j;->p0:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v4, Lv4j;->q0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, v3, Lg4j;->a:Lbe1;

    .line 124
    .line 125
    invoke-interface {p1, v4}, LlW6;->e(LEV6;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LSmd;

    .line 129
    .line 130
    invoke-direct {p1}, LSmd;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lktd;

    .line 134
    .line 135
    invoke-direct {v2}, Lktd;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x2b

    .line 139
    .line 140
    iput v3, p1, LSmd;->a:I

    .line 141
    .line 142
    iput-object v2, p1, LSmd;->b:Le57;

    .line 143
    .line 144
    iget-object v2, v0, LP4j;->f:LnJe;

    .line 145
    .line 146
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, LC4i;

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    invoke-direct {v3, v0, v4, p1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, LP4j;->g:LREi;

    .line 158
    .line 159
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {v2, v3, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    check-cast p1, Lt4j;

    .line 170
    .line 171
    sget p1, Lcom/snap/tiv/lib/TivFragment;->Q0:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 178
    .line 179
    iget-object v5, v2, Lcom/snap/tiv/lib/TivFragment;->N0:Ljava/lang/String;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    iget-object v6, v2, Lcom/snap/tiv/lib/TivFragment;->O0:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_0

    .line 187
    .line 188
    iget-wide v7, v2, Lcom/snap/tiv/lib/TivFragment;->L0:J

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, LP4j;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/snap/tiv/lib/TivFragment;->X1(Lcom/snapchat/client/tiv/Result;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/snap/tiv/lib/TivFragment;->W1()V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_0
    const-string v0, "broadcastId"

    .line 201
    .line 202
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_1
    const-string v0, "requestId"

    .line 207
    .line 208
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
