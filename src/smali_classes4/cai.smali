.class public final Lcai;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldai;


# direct methods
.method public synthetic constructor <init>(Ldai;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcai;->a:I

    iput-object p1, p0, Lcai;->b:Ldai;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcai;->b:Ldai;

    .line 9
    .line 10
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lwai;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 42
    .line 43
    iget-object v0, p0, Lcai;->b:Ldai;

    .line 44
    .line 45
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "CONTACT SNAPCHATTER"

    .line 56
    .line 57
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lwai;->c(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, LnLj;

    .line 68
    .line 69
    iget-object v0, p0, Lcai;->b:Ldai;

    .line 70
    .line 71
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 72
    .line 73
    invoke-virtual {p1}, LnLj;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LnLj;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "CONTACT SNAPCHATTER"

    .line 82
    .line 83
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, LnLj;->c()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-int p1, v3

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lwai;->e(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcai;->b:Ldai;

    .line 101
    .line 102
    iget-object v0, v0, Ldai;->a:Lwai;

    .line 103
    .line 104
    iget-object v1, v0, Lwai;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, Lwai;->j:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lwai;->a()LB73;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LOze;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Lwai;->b()LaA8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, LZT7;->Y0:LZT7;

    .line 137
    .line 138
    const-string v4, "source"

    .line 139
    .line 140
    invoke-static {v3, v4, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1, v1, v2}, LaA8;->l(LqTb;J)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p0, Lcai;->b:Ldai;

    .line 153
    .line 154
    iget-object p1, p1, Ldai;->a:Lwai;

    .line 155
    .line 156
    iget-object v0, p1, Lwai;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p1, Lwai;->j:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p1}, Lwai;->a()LB73;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LOze;

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Llva;->j(LOze;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p1}, Lwai;->b()LaA8;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, LZT7;->W0:LZT7;

    .line 189
    .line 190
    invoke-interface {p1, v2, v0, v1}, LaA8;->e(LcTb;J)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p0, Lcai;->b:Ldai;

    .line 203
    .line 204
    iget-object p1, p1, Ldai;->a:Lwai;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwai;->a()LB73;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LOze;

    .line 211
    .line 212
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p1, Lwai;->j:Ljava/lang/Long;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    iput v2, p1, Lwai;->f:I

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    iput v2, p1, Lwai;->g:I

    .line 223
    .line 224
    iput-wide v0, p1, Lwai;->h:J

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p1, Lwai;->l:Z

    .line 228
    .line 229
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
