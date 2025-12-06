.class public final LRTf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;


# direct methods
.method public synthetic constructor <init>(LaUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRTf;->a:I

    iput-object p1, p0, LRTf;->b:LaUf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LRTf;->b:LaUf;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, LaUf;->D:LVUf;

    .line 28
    .line 29
    invoke-virtual {p1}, LVUf;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->d2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v0, LaUf;->w0:LGp3;

    .line 40
    .line 41
    iget-object p1, p1, LGp3;->i0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->d2(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LVUf;

    .line 70
    .line 71
    iget-object p1, p0, LRTf;->b:LaUf;

    .line 72
    .line 73
    iget-object v0, p1, LaUf;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LaUf;->D:LVUf;

    .line 88
    .line 89
    invoke-virtual {v0}, LVUf;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object p1, p1, LaUf;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p1, LaUf;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->d2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Lcwa;

    .line 116
    .line 117
    iget-object v0, p0, LRTf;->b:LaUf;

    .line 118
    .line 119
    iget-object v0, v0, LaUf;->c0:LB35;

    .line 120
    .line 121
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LhVf;

    .line 126
    .line 127
    iget-object p1, p1, Lcwa;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, LgOf;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, v0, v2, p1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, LeYf;

    .line 145
    .line 146
    iget-object v0, p0, LRTf;->b:LaUf;

    .line 147
    .line 148
    iget-object v0, v0, LaUf;->n:Lh8c;

    .line 149
    .line 150
    iget-object v1, v0, Lh8c;->f:LrH9;

    .line 151
    .line 152
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LqSf;

    .line 157
    .line 158
    iget-object v0, v0, Lh8c;->k:LB73;

    .line 159
    .line 160
    check-cast v0, LOze;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, LqSf;->w:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, v1, LqSf;->i:LpSf;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v1, v1, LqSf;->s:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v0, LpSf;->h:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, LeYf;

    .line 203
    .line 204
    iget-object v0, p0, LRTf;->b:LaUf;

    .line 205
    .line 206
    iget-object v0, v0, LaUf;->n:Lh8c;

    .line 207
    .line 208
    iget-object v1, v0, Lh8c;->f:LrH9;

    .line 209
    .line 210
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LqSf;

    .line 215
    .line 216
    iget-object v0, v0, Lh8c;->k:LB73;

    .line 217
    .line 218
    check-cast v0, LOze;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v0, LqSf;->w:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    iget-object v0, v1, LqSf;->i:LpSf;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-object v1, v1, LqSf;->s:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-static {v2, v3, v1}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v0, LpSf;->g:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
