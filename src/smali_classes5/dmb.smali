.class public final Ldmb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemb;


# direct methods
.method public synthetic constructor <init>(Lemb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldmb;->a:I

    iput-object p1, p0, Ldmb;->b:Lemb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmb;->b:Lemb;

    .line 7
    .line 8
    iget-object v0, v0, Lemb;->e0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTlb;

    .line 15
    .line 16
    invoke-virtual {v0}, LTlb;->T0()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldmb;->b:Lemb;

    .line 22
    .line 23
    iget-object v0, v0, Lemb;->e0:LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LTlb;

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
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 38
    .line 39
    iget-object v1, v1, Lemb;->e0:LXfi;

    .line 40
    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LTlb;

    .line 46
    .line 47
    iget-boolean v1, v1, LTlb;->t:Z

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
    new-instance v2, Ll87;

    .line 62
    .line 63
    sget-object v3, LRT3;->b:LRT3;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldmb;->b:Lemb;

    .line 71
    .line 72
    iget-object v0, v0, Lemb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Ldmb;->b:Lemb;

    .line 79
    .line 80
    iget-object v1, v0, Lemb;->X:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v2, v0, Lemb;->t:LWm0;

    .line 83
    .line 84
    iget-object v0, v0, Lemb;->b:LXmb;

    .line 85
    .line 86
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, LTlb;

    .line 98
    .line 99
    iget-boolean v2, v2, LTlb;->t:Z

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lemb;->dispose()V

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
    check-cast v0, LTlb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 114
    .line 115
    iget-object v2, v1, Lemb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    new-instance v3, LG4b;

    .line 118
    .line 119
    const/16 v4, 0x19

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_2
    :try_start_2
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 133
    .line 134
    invoke-virtual {v1}, Lemb;->dispose()V

    .line 135
    .line 136
    .line 137
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_3
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 149
    .line 150
    iget-object v2, v1, Lemb;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    new-instance v3, LG4b;

    .line 153
    .line 154
    const/16 v4, 0x19

    .line 155
    .line 156
    invoke-direct {v3, v4, v1}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget-object v1, p0, Ldmb;->b:Lemb;

    .line 170
    .line 171
    iget-object v1, v1, Lemb;->Y:Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "can\'t open closed result"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
