.class public final synthetic LsHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCKc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsHe;->a:I

    iput-object p2, p0, LsHe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LsHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbMj;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LbMj;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LVHe;

    .line 49
    .line 50
    iget-object v1, v1, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LsHe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwm1;

    .line 59
    .line 60
    iget-object v1, p1, Lwm1;->c:LnTd;

    .line 61
    .line 62
    iget-object p1, p1, Lwm1;->h0:Lapp/aifactory/sdk/api/model/PageId;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, LaMj;->e(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, LNRd;->b:LNRd;

    .line 77
    .line 78
    iget-object v1, p0, LsHe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LwHe;

    .line 81
    .line 82
    iget-object v2, v1, LwHe;->f0:LNRd;

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v1, LwHe;->s0:Z

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-boolean p1, v1, LwHe;->s0:Z

    .line 92
    .line 93
    iget-object v0, v1, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LyHe;

    .line 100
    .line 101
    iget-boolean v2, v1, LwHe;->r0:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, LwHe;->a()V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LyHe;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast p1, LCHe;

    .line 120
    .line 121
    invoke-virtual {p1}, LCHe;->w()LRJ7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "NON_SELECTED"

    .line 134
    .line 135
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, LsHe;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LwHe;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-boolean p1, v1, LwHe;->r0:Z

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 p1, 0x2

    .line 151
    invoke-static {v1, p1}, Lsek;->q(LiGa;I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v1, LwHe;->l0:LNii;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, v1, LwHe;->r0:Z

    .line 164
    .line 165
    iget-object v0, v1, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LyHe;

    .line 172
    .line 173
    sget-object v3, LNRd;->b:LNRd;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v4, 0x1

    .line 179
    check-cast v2, LCHe;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v4}, LCHe;->K(ZZ)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, v1, LwHe;->f0:LNRd;

    .line 185
    .line 186
    if-ne p1, v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LyHe;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    check-cast p1, LCHe;

    .line 198
    .line 199
    invoke-virtual {p1}, LCHe;->w()LRJ7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v1}, LwHe;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    iget-object v0, v1, LwHe;->t0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v1, p1}, LwHe;->c(Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
