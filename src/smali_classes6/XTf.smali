.class public final LXTf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/sendto/internal/SendToFragment;

.field public final synthetic c:LaUf;


# direct methods
.method public constructor <init>(LaUf;Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXTf;->a:I

    .line 1
    iput-object p1, p0, LXTf;->c:LaUf;

    iput-object p2, p0, LXTf;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LaUf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXTf;->a:I

    .line 2
    iput-object p1, p0, LXTf;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    iput-object p2, p0, LXTf;->c:LaUf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LXTf;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LXTf;->c:LaUf;

    .line 14
    .line 15
    iget-object v0, p1, LaUf;->o:Lh8c;

    .line 16
    .line 17
    iget-object p1, p1, LaUf;->f:LB35;

    .line 18
    .line 19
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LB73;

    .line 24
    .line 25
    check-cast p1, LOze;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object p1, v0, Lh8c;->f:LrH9;

    .line 35
    .line 36
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LqSf;

    .line 41
    .line 42
    sget-object v0, LoSf;->t:LoSf;

    .line 43
    .line 44
    iget-object v3, p1, LqSf;->s:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v1, v5

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    :goto_0
    iget-object v2, p1, LqSf;->k:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LqSf;->j:LX7d;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, LX7d;->x:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, LX7d;->y:Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p1, v4

    .line 79
    :goto_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, LoSf;->X:LoSf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v5, v7

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, LXTf;->c:LaUf;

    .line 102
    .line 103
    iget-object p1, p1, LaUf;->m:Lh8c;

    .line 104
    .line 105
    iget-object v0, p1, Lh8c;->g:LrH9;

    .line 106
    .line 107
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LpTf;

    .line 112
    .line 113
    iget-object v1, p1, Lh8c;->X:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Lh8c;->a0:LSPg;

    .line 116
    .line 117
    iget-object v3, p1, Lh8c;->T:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v5, p1, Lh8c;->U:J

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, LoTf;

    .line 125
    .line 126
    invoke-direct {p1}, LoTf;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, LoTf;->j:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p1, LoTf;->k:LSPg;

    .line 132
    .line 133
    iput-object v3, p1, LoTf;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, LoTf;->m:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, v0, LpTf;->a:LOa1;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LXTf;->c:LaUf;

    .line 147
    .line 148
    iget-object p1, p1, LaUf;->L:LIRf;

    .line 149
    .line 150
    iget-object p1, p1, LIRf;->Y:LiFf;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-boolean v0, p1, LiFf;->f:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    :cond_4
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, LiFf;->b()LiFf;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, LXTf;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    check-cast p1, LVUf;

    .line 175
    .line 176
    iget-object v0, p0, LXTf;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 177
    .line 178
    iget-object v1, p0, LXTf;->c:LaUf;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2, v0, p1}, LaUf;->t(ZLcom/snap/messaging/sendto/internal/SendToFragment;LVUf;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, LgRg;->h()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    :goto_3
    invoke-virtual {p1}, LgRg;->g()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v3, p1, Landroid/widget/EditText;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Landroid/widget/EditText;

    .line 212
    .line 213
    :cond_7
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_9
    const-string p1, "searchInput"

    .line 222
    .line 223
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
