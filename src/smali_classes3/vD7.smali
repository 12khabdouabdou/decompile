.class public final synthetic LvD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxD7;


# direct methods
.method public synthetic constructor <init>(LxD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LvD7;->a:I

    iput-object p1, p0, LvD7;->b:LxD7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LvD7;->a:I

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
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 13
    .line 14
    iget-object v1, v0, LxD7;->c:LyD7;

    .line 15
    .line 16
    iget-object v1, v1, LyD7;->a:Lnu5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LxD7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LmD7;

    .line 28
    .line 29
    iget-object p1, p0, LvD7;->b:LxD7;

    .line 30
    .line 31
    iget-object v0, p1, LxD7;->i:LQS9;

    .line 32
    .line 33
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmg2;

    .line 38
    .line 39
    sget-object v1, Llg2;->Y:Llg2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmg2;->b(Llg2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LxD7;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LpD7;

    .line 49
    .line 50
    iget-object p1, p0, LvD7;->b:LxD7;

    .line 51
    .line 52
    iget-object v0, p1, LxD7;->i:LQS9;

    .line 53
    .line 54
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmg2;

    .line 59
    .line 60
    sget-object v1, Llg2;->b:Llg2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmg2;->b(Llg2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LxD7;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lwsi;

    .line 70
    .line 71
    iget-object p1, p0, LvD7;->b:LxD7;

    .line 72
    .line 73
    iget-object p1, p1, LxD7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

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
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 94
    .line 95
    check-cast p1, Lwsi;

    .line 96
    .line 97
    iget-object p1, v0, LxD7;->c:LyD7;

    .line 98
    .line 99
    iget-object v0, v0, LxD7;->d:Lwe2;

    .line 100
    .line 101
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ldf2;->b:Ldf2;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object p1, p1, LyD7;->a:Lnu5;

    .line 114
    .line 115
    iget-object p1, p1, Lnu5;->a:Lvu5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lvu5;->e(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object p1, v0, LxD7;->o:Lwsj;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwsj;->f()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, LxD7;->l:LDBe;

    .line 131
    .line 132
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LUn2;

    .line 137
    .line 138
    invoke-virtual {p1}, LUn2;->p()LAWg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 143
    .line 144
    iget-boolean v0, p1, LxWg;->j:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p1, LxWg;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "FLIP_CAMERA_DONE"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 159
    .line 160
    iget-object v0, v0, LxD7;->o:Lwsj;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwsj;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 166
    .line 167
    new-instance v2, Lssj;

    .line 168
    .line 169
    iget-object v0, v0, Lwsj;->f:LR93;

    .line 170
    .line 171
    check-cast v0, LFRe;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-direct {v2, v3, v4, p1}, Lssj;-><init>(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 190
    .line 191
    iget-object v0, v0, LxD7;->o:Lwsj;

    .line 192
    .line 193
    invoke-virtual {v0}, Lwsj;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lwsj;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 197
    .line 198
    new-instance v2, Lssj;

    .line 199
    .line 200
    iget-object v0, v0, Lwsj;->f:LR93;

    .line 201
    .line 202
    check-cast v0, LFRe;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-direct {v2, v3, v4, p1}, Lssj;-><init>(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, p0, LvD7;->b:LxD7;

    .line 221
    .line 222
    iget-object v0, v0, LxD7;->c:LyD7;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    xor-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iget-object v0, v0, LyD7;->a:Lnu5;

    .line 231
    .line 232
    iput-boolean p1, v0, Lnu5;->b:Z

    .line 233
    .line 234
    return-void

    .line 235
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
