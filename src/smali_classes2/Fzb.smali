.class public final LFzb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGzb;


# direct methods
.method public synthetic constructor <init>(LGzb;I)V
    .locals 0

    .line 1
    iput p2, p0, LFzb;->a:I

    iput-object p1, p0, LFzb;->b:LGzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LFzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFzb;->b:LGzb;

    .line 7
    .line 8
    iget-object v0, v0, LGzb;->e0:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvzb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvzb;->l0()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LFzb;->b:LGzb;

    .line 22
    .line 23
    iget-object v0, v0, LGzb;->e0:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvzb;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 38
    .line 39
    iget-object v1, v1, LGzb;->e0:LREi;

    .line 40
    .line 41
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvzb;

    .line 46
    .line 47
    iget-boolean v1, v1, Lvzb;->t:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "asset doesn\'t exist"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v2, LXc7;

    .line 62
    .line 63
    sget-object v3, LlY3;->b:LlY3;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LFzb;->b:LGzb;

    .line 71
    .line 72
    iget-object v0, v0, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LFzb;->b:LGzb;

    .line 79
    .line 80
    iget-object v1, v0, LGzb;->X:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v2, v0, LGzb;->t:Lnp0;

    .line 83
    .line 84
    iget-object v0, v0, LGzb;->b:LCAb;

    .line 85
    .line 86
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lvzb;

    .line 98
    .line 99
    iget-boolean v2, v2, Lvzb;->t:Z

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, LGzb;->dispose()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    check-cast v0, Lvzb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 114
    .line 115
    iget-object v2, v1, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    new-instance v3, LEzb;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v4, v1}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_2
    :try_start_2
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 132
    .line 133
    invoke-virtual {v1}, LGzb;->dispose()V

    .line 134
    .line 135
    .line 136
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_3
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 148
    .line 149
    iget-object v2, v1, LGzb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    new-instance v3, LEzb;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v4, v1}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget-object v1, p0, LFzb;->b:LGzb;

    .line 168
    .line 169
    iget-object v1, v1, LGzb;->Y:Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "can\'t open closed result"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
