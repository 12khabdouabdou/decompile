.class public final LTne;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUne;

.field public final synthetic c:LBDc;


# direct methods
.method public constructor <init>(LBDc;LUne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTne;->a:I

    .line 1
    iput-object p1, p0, LTne;->c:LBDc;

    iput-object p2, p0, LTne;->b:LUne;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUne;LBDc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTne;->a:I

    .line 2
    iput-object p1, p0, LTne;->b:LUne;

    iput-object p2, p0, LTne;->c:LBDc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LTne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTne;->b:LUne;

    .line 7
    .line 8
    iget-object v1, v0, LUne;->d:LXZ5;

    .line 9
    .line 10
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LNgi;

    .line 15
    .line 16
    iget-object v1, v1, LNgi;->l:LFf0;

    .line 17
    .line 18
    invoke-virtual {v1}, LFf0;->a()J

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LUne;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LUne;->c:Lbke;

    .line 27
    .line 28
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LfCc;

    .line 33
    .line 34
    iget-object v3, p0, LTne;->c:LBDc;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, LFi5;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-direct {v4, v3, v5, v2}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LBDc;->f:LWGc;

    .line 47
    .line 48
    const-string v5, "notif:ack:dsp"

    .line 49
    .line 50
    invoke-static {v5, v2, v4}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, LUne;->a:LWoj;

    .line 59
    .line 60
    sget-object v5, LeEc;->Z:LeEc;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "PublishSubjectNotificationEmitter"

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2, v3}, LUne;->e(LUne;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLBDc;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, LTne;->c:LBDc;

    .line 86
    .line 87
    iget-boolean v1, v0, LBDc;->x:Z

    .line 88
    .line 89
    iget-object v2, p0, LTne;->b:LUne;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v2, LUne;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v2, v1, v3, v0}, LUne;->e(LUne;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLBDc;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v2, LUne;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance v2, LrJ6;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LrJ6;-><init>(LBDc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, LBDc;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LUne;->a(LBDc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LUne;->e:Lbke;

    .line 130
    .line 131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LVne;

    .line 136
    .line 137
    iget-object v1, v1, LVne;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LUne;->f:LC05;

    .line 143
    .line 144
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LWDc;

    .line 149
    .line 150
    const-string v3, "handler_suppress_in_app"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LWDc;->a(LBDc;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LBDc;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, v2, LUne;->j:LXfi;

    .line 162
    .line 163
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LpFc;

    .line 168
    .line 169
    sget-object v6, LoFc;->b:LoFc;

    .line 170
    .line 171
    new-instance v3, LqFc;

    .line 172
    .line 173
    iget-object v4, v0, LBDc;->u:LdHc;

    .line 174
    .line 175
    invoke-interface {v4}, LdHc;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v0, LBDc;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v0, LBDc;->m:LuFc;

    .line 182
    .line 183
    iget-short v8, v0, LBDc;->n:S

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v3 .. v9}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v2, LUne;->a:LWoj;

    .line 198
    .line 199
    sget-object v2, LeEc;->Z:LeEc;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v2, "PublishSubjectNotificationEmitter"

    .line 205
    .line 206
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
