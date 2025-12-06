.class public final LnVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LnVf;->a:I

    iput-object p1, p0, LnVf;->b:LGp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LnVf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LPjg;

    .line 27
    .line 28
    invoke-static {v3}, Llpk;->d(LPjg;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LPjg;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LPjg;

    .line 60
    .line 61
    invoke-static {v3}, Llpk;->d(LPjg;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, LPjg;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, LnVf;->b:LGp3;

    .line 78
    .line 79
    iget-object v3, p1, LGp3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lh8c;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1}, Lh8c;->p(III)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LGp3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lh8c;

    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lh8c;->p(III)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, LnVf;->b:LGp3;

    .line 101
    .line 102
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh8c;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v1, p1, Ljava/util/Collection;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LPjg;

    .line 138
    .line 139
    invoke-static {v3}, Llpk;->d(LPjg;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-ltz v2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Lve3;->e0()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_5
    iput v2, v0, Lh8c;->Q:I

    .line 156
    .line 157
    iget-object v0, p0, LnVf;->b:LGp3;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LPjg;

    .line 174
    .line 175
    iget-object v2, v1, LPjg;->f:LF04;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v3, v0, LGp3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lh8c;

    .line 182
    .line 183
    iget-object v1, v1, LPjg;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v3, Lh8c;->F:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    return-void

    .line 200
    :pswitch_1
    check-cast p1, Lhad;

    .line 201
    .line 202
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, p0, LnVf;->b:LGp3;

    .line 211
    .line 212
    iget-object v2, v1, LGp3;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, LGp3;->i0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LGp3;->j0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
