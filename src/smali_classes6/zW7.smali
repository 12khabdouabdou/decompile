.class public final LzW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;


# direct methods
.method public synthetic constructor <init>(LMW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LzW7;->a:I

    iput-object p1, p0, LzW7;->b:LMW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LzW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LzW7;->b:LMW7;

    .line 9
    .line 10
    iget-object v1, v0, LMW7;->B0:LRS4;

    .line 11
    .line 12
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

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
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LFQ6;->setDiscover(I)LFQ6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LMW7;->W1:LWm0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, LzW7;->b:LMW7;

    .line 39
    .line 40
    invoke-virtual {p1}, LMW7;->B3()LNW7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LNW7;->a:LB73;

    .line 45
    .line 46
    check-cast p1, LOze;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, LzW7;->b:LMW7;

    .line 62
    .line 63
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljn0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v1, v2

    .line 82
    :goto_0
    instance-of v3, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;

    .line 88
    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    xor-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    iput-boolean v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->I:Z

    .line 94
    .line 95
    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LMW7;->f4(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p0, LzW7;->b:LMW7;

    .line 104
    .line 105
    iget-boolean v0, p1, LMW7;->G2:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p1, p1, LMW7;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LzW7;->b:LMW7;

    .line 124
    .line 125
    iput v0, v1, LMW7;->k2:I

    .line 126
    .line 127
    iget-boolean v0, v1, LMW7;->H2:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v1, LMW7;->U0:LRS4;

    .line 132
    .line 133
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LaA8;

    .line 138
    .line 139
    sget-object v2, LrW7;->q0:LrW7;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v3, p1

    .line 146
    invoke-interface {v0, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, v1, LMW7;->H2:Z

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    check-cast p1, Lhad;

    .line 154
    .line 155
    iget-object p1, p0, LzW7;->b:LMW7;

    .line 156
    .line 157
    iget-boolean v0, p1, LMW7;->G2:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, p1, LMW7;->B2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v0, p0, LzW7;->b:LMW7;

    .line 172
    .line 173
    iget-object v0, v0, LMW7;->U0:LRS4;

    .line 174
    .line 175
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LaA8;

    .line 180
    .line 181
    sget-object v1, LrW7;->l0:LrW7;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-long v2, p1

    .line 188
    invoke-interface {v0, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p1, Lhad;

    .line 193
    .line 194
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v1, p0, LzW7;->b:LMW7;

    .line 203
    .line 204
    iget-object v1, v1, LMW7;->J2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const/4 p1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 222
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
