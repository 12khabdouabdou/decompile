.class public final synthetic LCy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEy7;


# direct methods
.method public synthetic constructor <init>(LEy7;I)V
    .locals 0

    .line 1
    iput p2, p0, LCy7;->a:I

    iput-object p1, p0, LCy7;->b:LEy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LCy7;->a:I

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
    iget-object v0, p0, LCy7;->b:LEy7;

    .line 13
    .line 14
    iget-object v1, v0, LEy7;->c:LFy7;

    .line 15
    .line 16
    iget-object v1, v1, LFy7;->a:Lho5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LEy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lry7;

    .line 28
    .line 29
    iget-object p1, p0, LCy7;->b:LEy7;

    .line 30
    .line 31
    iget-object v0, p1, LEy7;->i:LrH9;

    .line 32
    .line 33
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LCd2;

    .line 38
    .line 39
    sget-object v1, LBd2;->Y:LBd2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LCd2;->b(LBd2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LEy7;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Luy7;

    .line 49
    .line 50
    iget-object p1, p0, LCy7;->b:LEy7;

    .line 51
    .line 52
    iget-object v0, p1, LEy7;->i:LrH9;

    .line 53
    .line 54
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LCd2;

    .line 59
    .line 60
    sget-object v1, LBd2;->b:LBd2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LCd2;->b(LBd2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LEy7;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Le4i;

    .line 70
    .line 71
    iget-object p1, p0, LCy7;->b:LEy7;

    .line 72
    .line 73
    iget-object p1, p1, LEy7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Le4i;

    .line 94
    .line 95
    iget-object p1, p0, LCy7;->b:LEy7;

    .line 96
    .line 97
    iget-object v0, p1, LEy7;->c:LFy7;

    .line 98
    .line 99
    iget-object p1, p1, LEy7;->d:LLa2;

    .line 100
    .line 101
    invoke-virtual {p1}, LLa2;->d()Lsc2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lsc2;->b:Lsc2;

    .line 109
    .line 110
    if-ne v1, p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object v0, v0, LFy7;->a:Lho5;

    .line 116
    .line 117
    iget-object v0, v0, Lho5;->a:Loo5;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Loo5;->d(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, LCy7;->b:LEy7;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, v0, LEy7;->o:Lp3j;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp3j;->f()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LEy7;->l:Lbke;

    .line 133
    .line 134
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lkl2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkl2;->w()LoBg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 145
    .line 146
    iget-boolean v0, p1, LlBg;->j:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p1, LlBg;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "FLIP_CAMERA_DONE"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LCy7;->b:LEy7;

    .line 161
    .line 162
    iget-object v0, v0, LEy7;->o:Lp3j;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp3j;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lp3j;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 168
    .line 169
    new-instance v2, Ll3j;

    .line 170
    .line 171
    iget-object v0, v0, Lp3j;->f:LB73;

    .line 172
    .line 173
    check-cast v0, LOze;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-direct {v2, v3, v4, p1}, Ll3j;-><init>(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, LCy7;->b:LEy7;

    .line 192
    .line 193
    iget-object v0, v0, LEy7;->o:Lp3j;

    .line 194
    .line 195
    invoke-virtual {v0}, Lp3j;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lp3j;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    new-instance v2, Ll3j;

    .line 201
    .line 202
    iget-object v0, v0, Lp3j;->f:LB73;

    .line 203
    .line 204
    check-cast v0, LOze;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-direct {v2, v3, v4, p1}, Ll3j;-><init>(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, p0, LCy7;->b:LEy7;

    .line 223
    .line 224
    iget-object v0, v0, LEy7;->c:LFy7;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    xor-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    iget-object v0, v0, LFy7;->a:Lho5;

    .line 233
    .line 234
    iput-boolean p1, v0, Lho5;->b:Z

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
