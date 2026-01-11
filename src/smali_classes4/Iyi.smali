.class public final LIyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJyi;


# direct methods
.method public synthetic constructor <init>(LJyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LIyi;->a:I

    iput-object p1, p0, LIyi;->b:LJyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LIyi;->b:LJyi;

    .line 9
    .line 10
    iget-object v0, v0, LJyi;->a:Lyqc;

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
    invoke-virtual {v0, v1, v2}, Lyqc;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 42
    .line 43
    iget-object v0, p0, LIyi;->b:LJyi;

    .line 44
    .line 45
    iget-object v0, v0, LJyi;->a:Lyqc;

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
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lyqc;->c(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, LRak;

    .line 68
    .line 69
    iget-object v0, p0, LIyi;->b:LJyi;

    .line 70
    .line 71
    iget-object v0, v0, LJyi;->a:Lyqc;

    .line 72
    .line 73
    invoke-virtual {p1}, LRak;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LRak;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "CONTACT SNAPCHATTER"

    .line 82
    .line 83
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, LRak;->c()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-int p1, v3

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lyqc;->e(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LIyi;->b:LJyi;

    .line 101
    .line 102
    iget-object v0, v0, LJyi;->a:Lyqc;

    .line 103
    .line 104
    iget-object v1, v0, Lyqc;->l0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, Lyqc;->t:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0}, Lyqc;->a()LR93;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LFRe;

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0}, Lyqc;->b()LcH8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Le08;->Y0:Le08;

    .line 139
    .line 140
    const-string v4, "source"

    .line 141
    .line 142
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p0, LIyi;->b:LJyi;

    .line 155
    .line 156
    iget-object p1, p1, LJyi;->a:Lyqc;

    .line 157
    .line 158
    iget-object v0, p1, Lyqc;->j0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p1, Lyqc;->t:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1}, Lyqc;->a()LR93;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LFRe;

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LzHa;->k(LFRe;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p1}, Lyqc;->b()LcH8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v2, Le08;->W0:Le08;

    .line 193
    .line 194
    invoke-interface {p1, v2, v0, v1}, LcH8;->e(LH7c;J)V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object p1, p0, LIyi;->b:LJyi;

    .line 207
    .line 208
    iget-object p1, p1, LJyi;->a:Lyqc;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyqc;->a()LR93;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LFRe;

    .line 215
    .line 216
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p1, Lyqc;->t:Ljava/lang/Long;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    iput v2, p1, Lyqc;->a:I

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    iput v2, p1, Lyqc;->b:I

    .line 227
    .line 228
    iput-wide v0, p1, Lyqc;->c:J

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p1, Lyqc;->X:Z

    .line 232
    .line 233
    sget-object p1, Lewj;->a:Lewj;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
