.class public final LWPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPf;


# direct methods
.method public synthetic constructor <init>(LXPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LWPf;->a:I

    iput-object p1, p0, LWPf;->b:LXPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LWPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LkD8;->b:LkD8;

    .line 7
    .line 8
    sget-object v1, LWLd;->V0:LWLd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LWPf;->b:LXPf;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Lifecycle:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LXPf;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, ":onStart:super"

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, LOdh;->a:LNdh;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    invoke-static {v1}, LXPf;->k1(LXPf;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    sget-object v7, LUPf;->c:LUPf;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    const-string v6, ":onStart:afterSuper"

    .line 47
    .line 48
    invoke-static {v5, v2, v3, v4, v6}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :try_start_1
    invoke-virtual {v1}, LXPf;->F1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LWLd;->W0:LWLd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v0

    .line 82
    :pswitch_0
    sget-object v0, LkD8;->b:LkD8;

    .line 83
    .line 84
    sget-object v1, LWLd;->X0:LWLd;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LWPf;->b:LXPf;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Lifecycle:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, LXPf;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, ":onResume:beforeSuper"

    .line 101
    .line 102
    invoke-static {v2, v4, v5}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, LOdh;->a:LNdh;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :try_start_2
    invoke-virtual {v1}, LXPf;->w1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    .line 114
    .line 115
    const-string v6, ":onResume:super"

    .line 116
    .line 117
    invoke-static {v5, v2, v3, v4, v6}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :try_start_3
    invoke-static {v1}, LXPf;->j1(LXPf;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v1, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    sget-object v7, LUPf;->t:LUPf;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    const-string v6, ":onResume:afterSuper"

    .line 132
    .line 133
    invoke-static {v5, v2, v3, v4, v6}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :try_start_4
    invoke-virtual {v1}, LXPf;->E1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LWLd;->Y0:LWLd;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    sget-object v1, LOdh;->b:LtGi;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    throw v0

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    sget-object v1, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    throw v0

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    sget-object v1, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
