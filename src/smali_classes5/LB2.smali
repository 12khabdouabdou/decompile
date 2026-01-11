.class public final LLB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNB2;


# direct methods
.method public synthetic constructor <init>(LNB2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLB2;->a:I

    iput-object p1, p0, LLB2;->b:LNB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LLB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLB2;->b:LNB2;

    .line 9
    .line 10
    iget-object p1, p1, LNB2;->t:LYA2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LYA2;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LHB2;

    .line 18
    .line 19
    instance-of v0, p1, LGB2;

    .line 20
    .line 21
    iget-object v1, p0, LLB2;->b:LNB2;

    .line 22
    .line 23
    iget-object v2, v1, LNB2;->t:LYA2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LGB2;

    .line 28
    .line 29
    iget-object p1, p1, LGB2;->a:LFT2;

    .line 30
    .line 31
    iget-object v0, p1, LFT2;->e:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LYA2;->c(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LJB2;

    .line 46
    .line 47
    iget-object p1, p1, LFT2;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LJB2;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LNB2;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, LYA2;->c(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast p1, LHB2;

    .line 70
    .line 71
    instance-of v0, p1, LGB2;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, LGB2;

    .line 76
    .line 77
    iget-object p1, p1, LGB2;->a:LFT2;

    .line 78
    .line 79
    iget-boolean v0, p1, LFT2;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LLB2;->b:LNB2;

    .line 84
    .line 85
    iget-object v3, v0, LNB2;->a:LrB2;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgm;

    .line 91
    .line 92
    iget-object p1, p1, LFT2;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LrB2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LrB2;->d:LYA2;

    .line 103
    .line 104
    sget-object v0, LgB2;->Y:LgB2;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LYA2;->a(LgB2;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LiB2;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v0, LiB2;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v9}, LrB2;->d(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LiB2;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, LiB2;->f:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance v1, LJs2;

    .line 143
    .line 144
    const-class v4, LrB2;

    .line 145
    .line 146
    const-string v5, "onUsernameConfirmed"

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-string v6, "onUsernameConfirmed()V"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x4

    .line 153
    invoke-direct/range {v1 .. v8}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    new-instance v1, LDs2;

    .line 158
    .line 159
    const-class v4, LrB2;

    .line 160
    .line 161
    const-string v5, "onUsernameRejected"

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const-string v6, "onUsernameRejected(Z)V"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-direct/range {v1 .. v8}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, LrB2;->e:LWR8;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v1, v0}, LWR8;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v3, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 p1, 0x0

    .line 184
    :goto_1
    if-nez p1, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3, v9}, LrB2;->d(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, LLB2;->b:LNB2;

    .line 197
    .line 198
    iput-boolean p1, v0, LNB2;->e0:Z

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
